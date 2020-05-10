/*
 */
#define FREQ 10000000L
#define NORMAL 100
#define FAST 10
#define KEYDLY 50
#define KEYLONG 500
//#define FREQ 40499753L
#include <mcs51/at89x52.h>
#define CLR P3_7
#define GATECTL P3_6
#define GATE P3_3
#define KEY P1_0
#define KEY2 P1_1
#define false 0
#define true 1

__code unsigned char LedSegs[]={3, 159, 37, 13, 153, 73, 65, 31, 1, 9, 17, 193, 99, 133, 97, 113};
__code unsigned char LedDigit[]={0x1,0x2,0x4,0x8,0x10,0x20,0x40,0x80};
__idata char leds[8];
char led_i,num_i=0;
__bit ledReady,overflow=false,gatelost=false;
char led_d;
unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
unsigned int delay=0;
unsigned long mainFreq=FREQ;
__code char cymomer[]  = {0x63,0x89,0x55,0xc5,0x55,0x21,0xf5,0xff};
__code char counter[]={0x63,0xc5,0xc7,0xd5,0xe1,0x21,0xf5,0xff};
__code char freq[]  = {0x71,0xf5,0x21,0x19,0xff,0xff,0xff,0xff};
__code char fast[]  = {0x43,0x11,0xe1,0x61,0xff,0x2, 0x9f,0x4b};
__code char normal[] ={0x43,0x11,0xe1,0x61,0xff,0x9e, 0x3,0x4b};

typedef union{
  unsigned long l;
  struct{char b0,b1,b2,b3;};
} TmLong;
TmLong inCnt,freqCnt;
unsigned long incount,freqcount;

void counter0() __interrupt 1{
    ++inCnt.b3;
}
void counter1() __interrupt 3{
    ++freqCnt.b3;
}
void serialPort() __interrupt 4{
    if(RI)RI=0;
    if(TI){
        TI=0;
        if(!ledReady){
            SBUF=leds[led_i];
            P3_2=0;
            ledReady=1;
        }else{
            P3_2=1;
        }
    }
}
void timer2(void) __interrupt 5{
    TF2=0;
    ledReady=0;
    if(++led_i>7)led_i=0;
    SBUF=LedDigit[led_i];
    if(--msTick==0){
        msTick=speed;
        if(gateDelay>0)gateDelay--;
    }
}



void putstr(char *s){
    unsigned char i=7;
    do{
        leds[i]=*s;
        s++;
    }while(i--);
}
void putlong(unsigned long a){
    char i,c;
    __idata unsigned char buf[8];
    for(i=0;i<8;i++){
        if(a!=0||i==0){
            c=LedSegs[a%10];
            if(i==3||i==6)c&=0xfe;
            buf[i]=c;
            a/=10;
        }else{
            buf[i]=0xff;
        }
    }
    if(a>0)overflow=true;
    if(overflow)buf[7]&=0xfe;
    if(gatelost)buf[0]&=0xfe;
    for(i=0;i<8;i++)leds[i]=buf[i];
}



unsigned long getCount(){
    inCnt.b0=P0;
    inCnt.b1=TL0;
    inCnt.b2=TH0;
    return inCnt.l;
}
unsigned long getFreq(){
    if(freqcount==0)return 0;
    return (unsigned long)(((unsigned long long)incount)*mainFreq/freqcount);
}
void reset(){
    GATECTL=0;
    TR0=0;TR1=0;
    inCnt.b0=P0;
    inCnt.b1=TL0;
    inCnt.b2=TH0;
    incount=inCnt.l;
    inCnt.b3=0;
    freqCnt.b0=P2;
    freqCnt.b1=TL1;
    freqCnt.b2=TH1;
    freqcount=freqCnt.l;
    freqCnt.b3=0;
    CLR=1;
    TH0=TL0=TH1=TL1=0;
    overflow=false;
    CLR=0;
    TR0=1;TR1=1;
    GATECTL=1;
}
__bit longdown=false;

unsigned char readKey(){
    static __bit longdown=false;
    static unsigned int keylong=KEYLONG;
    unsigned char k=0,key=0;
    static unsigned char gotkey=0;
    if(!KEY)key=1;if(!KEY2)key=2;
    if(key!=0){
        gotkey=key;
        if(keydly>0)keydly--;
        if(keylong>0)keylong--;
        else{
            if(!longdown){
                longdown=true;
                k=key+2;
            }
        }
    }else{
        if(keydly==0 && !longdown)k=gotkey;
        keydly=KEYDLY;
        keylong=KEYLONG;
        longdown=false;
    }
     return k;
}
enum{Freq,Counter} mode=Freq;
void setmode(){
    switch(readKey()){
        case 1:  //+
            switch(mode){
                case Freq:
                    speed=NORMAL;
                    putstr(normal);
                    reset();
                    gateDelay=16;
                    delay=1000;
                    break;
                case Counter:
                    GATECTL=!GATECTL;
                    break;
            }
            break;
        case 2:  //-
            switch(mode){
                case Freq:
                    speed=FAST;
                    putstr(fast);
                    reset();
                    gateDelay=16;
                    delay=1000;
                    break;
                case Counter:
                    reset();
                    break;
            }
            break;
        case 3: //Freq<->counter
        case 4:
            if(mode!=Freq){
                mode=Freq;
                putstr(freq);
            }else{
                mode=Counter;
                putstr(counter);
            }
            reset();
            delay=1000;
            break;
    }

}


void main(void){

    PT0=1;PT1=1;
    PT2=1;
    SCON=0;
    REN=0;
    ES=1;
    GATECTL=0;
    CLR=1;
    TMOD=0x55;
    TR0=0;TR1=0;ET0=1;ET1=1;
    TH0=0;
    TL0=0;
    TH1=0;
    TL1=0;
    RCAP2H=0xFD;   //10M  1/1000s
    RCAP2L=0xBE;
    T2CON=0;
    T2MOD=0;
    TR2=1;
    ET2=1;
    EA=1;
    putstr(cymomer);
    delay=1000;
    while(1){
        PCON|=1;
        setmode();
        if(delay>0){delay--;continue;}
        switch(mode){
            case Freq:
                if(!GATE&&!GATECTL||gateDelay==0){
                    gatelost=gateDelay==0;
                    reset();
                    putlong(getFreq());
                    gateDelay=16;
                }else if(gateDelay==5){
                    GATECTL=0;
                }
                break;
            case Counter:
                putlong(getCount());
                delay=50;
                break;
        }

    }
}

