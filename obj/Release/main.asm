;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (MINGW32)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _finetune
	.globl _normal
	.globl _fast
	.globl _freq
	.globl _counter
	.globl _cymomer
	.globl _LedDigit
	.globl _LedSegs
	.globl _main
	.globl _setmode
	.globl _readKey
	.globl _reset
	.globl _getFreq
	.globl _getCount
	.globl _putlong
	.globl _putstr
	.globl _timer2
	.globl _serialPort
	.globl _counter1
	.globl _counter0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _A
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _longdown
	.globl _gatelost
	.globl _overflow
	.globl _ledReady
	.globl _leds
	.globl _mode
	.globl _freqcount
	.globl _incount
	.globl _freqCnt
	.globl _inCnt
	.globl _mainFreq
	.globl _delay
	.globl _keydly
	.globl _speed
	.globl _gateDelay
	.globl _msTick
	.globl _led_d
	.globl _led_i
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_ACC	=	0x00e0
_A	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_T2	=	0x0090
_T2EX	=	0x0091
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_ET2	=	0x00ad
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P	=	0x00d0
_FL	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_led_i::
	.ds 1
_led_d::
	.ds 1
_msTick::
	.ds 1
_gateDelay::
	.ds 1
_speed::
	.ds 1
_keydly::
	.ds 1
_delay::
	.ds 2
_mainFreq::
	.ds 4
_inCnt::
	.ds 4
_freqCnt::
	.ds 4
_incount::
	.ds 4
_freqcount::
	.ds 4
_putlong_a_65536_13:
	.ds 4
_readKey_keylong_65536_25:
	.ds 2
_readKey_gotkey_65536_25:
	.ds 1
_mode::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
_leds::
	.ds 8
_putlong_buf_65536_14:
	.ds 8
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_ledReady::
	.ds 1
_overflow::
	.ds 1
_gatelost::
	.ds 1
_longdown::
	.ds 1
_readKey_longdown_65536_25:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_counter0
	.ds	5
	reti
	.ds	7
	ljmp	_counter1
	.ds	5
	ljmp	_serialPort
	.ds	5
	ljmp	_timer2
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'readKey'
;------------------------------------------------------------
;keylong                   Allocated with name '_readKey_keylong_65536_25'
;gotkey                    Allocated with name '_readKey_gotkey_65536_25'
;k                         Allocated to registers r7 
;key                       Allocated to registers r6 
;------------------------------------------------------------
;	main.c:138: static __bit longdown=false;
;	assignBit
	clr	_readKey_longdown_65536_25
;	main.c:139: static unsigned int keylong=KEYLONG;
	mov	_readKey_keylong_65536_25,#0xf4
	mov	(_readKey_keylong_65536_25 + 1),#0x01
;	main.c:141: static unsigned char gotkey=0;
	mov	_readKey_gotkey_65536_25,#0x00
;	main.c:21: char led_i=0;
	mov	_led_i,#0x00
;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
	mov	_msTick,#0x00
;	main.c:24: unsigned int delay=0;
	mov	_gateDelay,#0x00
;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
	mov	_speed,#0x64
;	main.c:24: unsigned int delay=0;
	mov	_keydly,#0x32
;	main.c:25: unsigned long mainFreq=FREQ;
	clr	a
	mov	_delay,a
	mov	(_delay + 1),a
;	main.c:26: __code char cymomer[]  = {0x63,0x89,0x55,0xc5,0x55,0x21,0xf5,0xff};
	mov	_mainFreq,#0x80
	mov	(_mainFreq + 1),#0x96
	mov	(_mainFreq + 2),#0x98
;	1-genFromRTrack replaced	mov	(_mainFreq + 3),#0x00
	mov	(_mainFreq + 3),a
;	main.c:161: enum{Freq,Counter,Tune} mode=Freq;
;	1-genFromRTrack replaced	mov	_mode,#0x00
	mov	_mode,a
;	main.c:22: __bit ledReady,overflow=false,gatelost=false;
;	assignBit
	clr	_overflow
;	main.c:22: char led_d;
;	assignBit
	clr	_gatelost
;	main.c:135: __bit longdown=false;
;	assignBit
	clr	_longdown
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'counter0'
;------------------------------------------------------------
;	main.c:41: void counter0() __interrupt 1{
;	-----------------------------------------
;	 function counter0
;	-----------------------------------------
_counter0:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	acc
;	main.c:42: ++inCnt.b3;
	mov	a,(_inCnt + 0x0003)
	inc	a
	mov	(_inCnt + 0x0003),a
;	main.c:43: }
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop ar1
;	eliminated unneeded push/pop ar0
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'counter1'
;------------------------------------------------------------
;	main.c:44: void counter1() __interrupt 3{
;	-----------------------------------------
;	 function counter1
;	-----------------------------------------
_counter1:
	push	acc
;	main.c:45: ++freqCnt.b3;
	mov	a,(_freqCnt + 0x0003)
	inc	a
	mov	(_freqCnt + 0x0003),a
;	main.c:46: }
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop ar1
;	eliminated unneeded push/pop ar0
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'serialPort'
;------------------------------------------------------------
;	main.c:47: void serialPort() __interrupt 4{
;	-----------------------------------------
;	 function serialPort
;	-----------------------------------------
_serialPort:
	push	acc
	push	ar1
	push	psw
	mov	psw,#0x00
;	main.c:48: if(RI)RI=0;
;	assignBit
	jbc	_RI,00122$
	sjmp	00102$
00122$:
00102$:
;	main.c:49: if(TI){
;	main.c:50: TI=0;
;	assignBit
	jbc	_TI,00123$
	sjmp	00108$
00123$:
;	main.c:51: if(!ledReady){
	jb	_ledReady,00104$
;	main.c:52: SBUF=leds[led_i];
	mov	a,_led_i
	add	a,#_leds
	mov	r1,a
	mov	_SBUF,@r1
;	main.c:53: P3_2=0;
;	assignBit
	clr	_P3_2
;	main.c:54: ledReady=1;
;	assignBit
	setb	_ledReady
	sjmp	00108$
00104$:
;	main.c:56: P3_2=1;
;	assignBit
	setb	_P3_2
00108$:
;	main.c:59: }
	pop	psw
	pop	ar1
	pop	acc
	reti
;	eliminated unneeded push/pop ar0
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'timer2'
;------------------------------------------------------------
;	main.c:60: void timer2(void) __interrupt 5{
;	-----------------------------------------
;	 function timer2
;	-----------------------------------------
_timer2:
	push	acc
	push	dpl
	push	dph
	push	psw
;	main.c:61: TF2=0;
;	assignBit
	clr	_TF2
;	main.c:62: ledReady=0;
;	assignBit
	clr	_ledReady
;	main.c:63: if(++led_i>7)led_i=0;
	inc	_led_i
	mov	a,_led_i
	add	a,#0xff - 0x07
	jnc	00102$
	mov	_led_i,#0x00
00102$:
;	main.c:64: SBUF=LedDigit[led_i];
	mov	a,_led_i
	mov	dptr,#_LedDigit
	movc	a,@a+dptr
	mov	_SBUF,a
;	main.c:65: if(--msTick==0){
	djnz	_msTick,00107$
;	main.c:66: msTick=speed;
	mov	_msTick,_speed
;	main.c:67: if(gateDelay>0)gateDelay--;
	mov	a,_gateDelay
	jz	00107$
	dec	_gateDelay
00107$:
;	main.c:69: }
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated to registers 
;i                         Allocated to registers r5 
;------------------------------------------------------------
;	main.c:73: void putstr(__code char *s){
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
	mov	r6,dpl
	mov	r7,dph
;	main.c:75: do{
	mov	r5,#0x07
00101$:
;	main.c:76: leds[i]=*s;
	mov	a,r5
	add	a,#_leds
	mov	r1,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	mov	r6,dpl
	mov	r7,dph
	mov	@r1,ar4
;	main.c:77: s++;
;	main.c:78: }while(i--);
	mov	ar4,r5
	dec	r5
	mov	a,r4
	jnz	00101$
;	main.c:79: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putlong'
;------------------------------------------------------------
;a                         Allocated with name '_putlong_a_65536_13'
;i                         Allocated to registers r3 
;c                         Allocated to registers r7 
;buf                       Allocated with name '_putlong_buf_65536_14'
;------------------------------------------------------------
;	main.c:81: void putlong(unsigned long a){
;	-----------------------------------------
;	 function putlong
;	-----------------------------------------
_putlong:
	mov	_putlong_a_65536_13,dpl
	mov	(_putlong_a_65536_13 + 1),dph
	mov	(_putlong_a_65536_13 + 2),b
	mov	(_putlong_a_65536_13 + 3),a
;	main.c:84: for(i=0;i<8;i++){
	mov	r3,#0x00
00116$:
;	main.c:85: if(a!=0||i==0){
	mov	a,_putlong_a_65536_13
	orl	a,(_putlong_a_65536_13 + 1)
	orl	a,(_putlong_a_65536_13 + 2)
	orl	a,(_putlong_a_65536_13 + 3)
	jnz	00104$
	mov	a,r3
	jnz	00105$
00104$:
;	main.c:86: c=LedSegs[a%10];
	mov	__modulong_PARM_2,#0x0a
	clr	a
	mov	(__modulong_PARM_2 + 1),a
	mov	(__modulong_PARM_2 + 2),a
	mov	(__modulong_PARM_2 + 3),a
	mov	dpl,_putlong_a_65536_13
	mov	dph,(_putlong_a_65536_13 + 1)
	mov	b,(_putlong_a_65536_13 + 2)
	mov	a,(_putlong_a_65536_13 + 3)
	push	ar3
	lcall	__modulong
	mov	r2,dpl
	mov	r5,dph
	pop	ar3
	mov	a,r2
	add	a,#_LedSegs
	mov	dpl,a
	mov	a,r5
	addc	a,#(_LedSegs >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r7,a
;	main.c:87: if(i==3||i==6)c&=0xfe;
	cjne	r3,#0x03,00168$
	sjmp	00101$
00168$:
	cjne	r3,#0x06,00102$
00101$:
	anl	ar7,#0xfe
00102$:
;	main.c:88: buf[i]=c;
	mov	a,r3
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	@r0,ar7
;	main.c:89: a/=10;
	mov	__divulong_PARM_2,#0x0a
	clr	a
	mov	(__divulong_PARM_2 + 1),a
	mov	(__divulong_PARM_2 + 2),a
	mov	(__divulong_PARM_2 + 3),a
	mov	dpl,_putlong_a_65536_13
	mov	dph,(_putlong_a_65536_13 + 1)
	mov	b,(_putlong_a_65536_13 + 2)
	mov	a,(_putlong_a_65536_13 + 3)
	push	ar3
	lcall	__divulong
	mov	_putlong_a_65536_13,dpl
	mov	(_putlong_a_65536_13 + 1),dph
	mov	(_putlong_a_65536_13 + 2),b
	mov	(_putlong_a_65536_13 + 3),a
	pop	ar3
	sjmp	00117$
00105$:
;	main.c:91: buf[i]=0xff;
	mov	a,r3
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	@r0,#0xff
00117$:
;	main.c:84: for(i=0;i<8;i++){
	inc	r3
	cjne	r3,#0x08,00171$
00171$:
	jnc	00172$
	ljmp	00116$
00172$:
;	main.c:94: while(a>0){
00110$:
	mov	a,_putlong_a_65536_13
	orl	a,(_putlong_a_65536_13 + 1)
	orl	a,(_putlong_a_65536_13 + 2)
	orl	a,(_putlong_a_65536_13 + 3)
	jz	00112$
;	main.c:95: for(i=0;i<7;i++)buf[i]=buf[i+1];
	mov	r7,#0x00
00118$:
	mov	a,r7
	add	a,#_putlong_buf_65536_14
	mov	r1,a
	mov	ar6,r7
	mov	a,r6
	inc	a
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	ar6,@r0
	mov	@r1,ar6
	inc	r7
	cjne	r7,#0x07,00174$
00174$:
	jc	00118$
;	main.c:96: buf[7]=LedSegs[a%10];
	mov	__modulong_PARM_2,#0x0a
	clr	a
	mov	(__modulong_PARM_2 + 1),a
	mov	(__modulong_PARM_2 + 2),a
	mov	(__modulong_PARM_2 + 3),a
	mov	dpl,_putlong_a_65536_13
	mov	dph,(_putlong_a_65536_13 + 1)
	mov	b,(_putlong_a_65536_13 + 2)
	mov	a,(_putlong_a_65536_13 + 3)
	lcall	__modulong
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_LedSegs
	mov	dpl,a
	mov	a,r5
	addc	a,#(_LedSegs >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
	mov	@r0,ar7
;	main.c:97: a/=10;
	mov	__divulong_PARM_2,#0x0a
	clr	a
	mov	(__divulong_PARM_2 + 1),a
	mov	(__divulong_PARM_2 + 2),a
	mov	(__divulong_PARM_2 + 3),a
	mov	dpl,_putlong_a_65536_13
	mov	dph,(_putlong_a_65536_13 + 1)
	mov	b,(_putlong_a_65536_13 + 2)
	mov	a,(_putlong_a_65536_13 + 3)
	lcall	__divulong
	mov	_putlong_a_65536_13,dpl
	mov	(_putlong_a_65536_13 + 1),dph
	mov	(_putlong_a_65536_13 + 2),b
	mov	(_putlong_a_65536_13 + 3),a
	sjmp	00110$
00112$:
;	main.c:99: if(gatelost)buf[0]&=0xfe;
	jnb	_gatelost,00132$
	mov	r0,#_putlong_buf_65536_14
	mov	ar7,@r0
	mov	a,#0xfe
	anl	a,r7
	mov	r0,#_putlong_buf_65536_14
	mov	@r0,a
;	main.c:100: for(i=0;i<8;i++)leds[i]=buf[i];
00132$:
	mov	r7,#0x00
00120$:
	mov	a,r7
	add	a,#_leds
	mov	r1,a
	mov	a,r7
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	ar6,@r0
	mov	@r1,ar6
	inc	r7
	cjne	r7,#0x08,00177$
00177$:
	jc	00120$
;	main.c:101: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getCount'
;------------------------------------------------------------
;	main.c:105: unsigned long getCount(){
;	-----------------------------------------
;	 function getCount
;	-----------------------------------------
_getCount:
;	main.c:106: inCnt.b0=P0;
	mov	_inCnt,_P0
;	main.c:107: inCnt.b1=TL0;
	mov	(_inCnt + 0x0001),_TL0
;	main.c:108: inCnt.b2=TH0;
	mov	(_inCnt + 0x0002),_TH0
;	main.c:109: return inCnt.l;
	mov	dpl,_inCnt
	mov	dph,(_inCnt + 1)
	mov	b,(_inCnt + 2)
	mov	a,(_inCnt + 3)
;	main.c:110: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getFreq'
;------------------------------------------------------------
;	main.c:111: unsigned long getFreq(){
;	-----------------------------------------
;	 function getFreq
;	-----------------------------------------
_getFreq:
;	main.c:112: if(freqcount==0)return 0;
	mov	a,_freqcount
	orl	a,(_freqcount + 1)
	orl	a,(_freqcount + 2)
	orl	a,(_freqcount + 3)
	jnz	00102$
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	ret
00102$:
;	main.c:113: return (unsigned long)((((unsigned long long)incount)*mainFreq*10/freqcount+5)/10);
	mov	r0,_incount
	mov	r1,(_incount + 1)
	mov	r2,(_incount + 2)
	mov	r3,(_incount + 3)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	__mullonglong_PARM_2,_mainFreq
	mov	(__mullonglong_PARM_2 + 1),(_mainFreq + 1)
	mov	(__mullonglong_PARM_2 + 2),(_mainFreq + 2)
	mov	(__mullonglong_PARM_2 + 3),(_mainFreq + 3)
;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 4),#0x00
	mov	(__mullonglong_PARM_2 + 4),r7
;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 5),#0x00
	mov	(__mullonglong_PARM_2 + 5),r7
;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 6),#0x00
	mov	(__mullonglong_PARM_2 + 6),r7
;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 7),#0x00
	mov	(__mullonglong_PARM_2 + 7),r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__mullonglong
	mov	__mullonglong_PARM_2,dpl
	mov	(__mullonglong_PARM_2 + 1),dph
	mov	(__mullonglong_PARM_2 + 2),b
	mov	(__mullonglong_PARM_2 + 3),a
	mov	(__mullonglong_PARM_2 + 4),r4
	mov	(__mullonglong_PARM_2 + 5),r5
	mov	(__mullonglong_PARM_2 + 6),r6
	mov	(__mullonglong_PARM_2 + 7),r7
	mov	dptr,#(0x0a&0x00ff)
	clr	a
	mov	b,a
	mov	r4,a
	mov	r5,a
	mov	r6,a
	mov	r7,a
	lcall	__mullonglong
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	mov	__divulonglong_PARM_2,_freqcount
	mov	(__divulonglong_PARM_2 + 1),(_freqcount + 1)
	mov	(__divulonglong_PARM_2 + 2),(_freqcount + 2)
	mov	(__divulonglong_PARM_2 + 3),(_freqcount + 3)
	mov	(__divulonglong_PARM_2 + 4),#0x00
	mov	(__divulonglong_PARM_2 + 5),#0x00
	mov	(__divulonglong_PARM_2 + 6),#0x00
	mov	(__divulonglong_PARM_2 + 7),#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__divulonglong
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	mov	a,#0x05
	add	a,r0
	mov	r0,a
	clr	a
	addc	a,r1
	mov	r1,a
	clr	a
	addc	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	__divulonglong_PARM_2,#0x0a
	clr	a
	mov	(__divulonglong_PARM_2 + 1),a
	mov	(__divulonglong_PARM_2 + 2),a
	mov	(__divulonglong_PARM_2 + 3),a
	mov	(__divulonglong_PARM_2 + 4),a
	mov	(__divulonglong_PARM_2 + 5),a
	mov	(__divulonglong_PARM_2 + 6),a
	mov	(__divulonglong_PARM_2 + 7),a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
;	main.c:114: }
	ljmp	__divulonglong
;------------------------------------------------------------
;Allocation info for local variables in function 'reset'
;------------------------------------------------------------
;	main.c:115: void reset(){
;	-----------------------------------------
;	 function reset
;	-----------------------------------------
_reset:
;	main.c:116: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:117: TR0=0;TR1=0;
;	assignBit
	clr	_TR0
;	assignBit
	clr	_TR1
;	main.c:118: inCnt.b0=P0;
	mov	_inCnt,_P0
;	main.c:119: inCnt.b1=TL0;
	mov	(_inCnt + 0x0001),_TL0
;	main.c:120: inCnt.b2=TH0;
	mov	(_inCnt + 0x0002),_TH0
;	main.c:121: incount=inCnt.l;
	mov	_incount,(_inCnt + 0)
	mov	(_incount + 1),(_inCnt + 1)
	mov	(_incount + 2),(_inCnt + 2)
	mov	(_incount + 3),(_inCnt + 3)
;	main.c:122: inCnt.b3=0;
	mov	(_inCnt + 0x0003),#0x00
;	main.c:123: freqCnt.b0=P2;
	mov	_freqCnt,_P2
;	main.c:124: freqCnt.b1=TL1;
	mov	(_freqCnt + 0x0001),_TL1
;	main.c:125: freqCnt.b2=TH1;
	mov	(_freqCnt + 0x0002),_TH1
;	main.c:126: freqcount=freqCnt.l;
	mov	_freqcount,(_freqCnt + 0)
	mov	(_freqcount + 1),(_freqCnt + 1)
	mov	(_freqcount + 2),(_freqCnt + 2)
	mov	(_freqcount + 3),(_freqCnt + 3)
;	main.c:127: freqCnt.b3=0;
	mov	(_freqCnt + 0x0003),#0x00
;	main.c:128: CLR=1;
;	assignBit
	setb	_P3_7
;	main.c:129: TH0=TL0=TH1=TL1=0;
	mov	_TL1,#0x00
	mov	_TH1,#0x00
	mov	_TL0,#0x00
	mov	_TH0,#0x00
;	main.c:130: overflow=false;
;	assignBit
	clr	_overflow
;	main.c:131: CLR=0;
;	assignBit
	clr	_P3_7
;	main.c:132: TR0=1;TR1=1;
;	assignBit
	setb	_TR0
;	assignBit
	setb	_TR1
;	main.c:133: GATECTL=1;
;	assignBit
	setb	_P3_6
;	main.c:134: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readKey'
;------------------------------------------------------------
;keylong                   Allocated with name '_readKey_keylong_65536_25'
;gotkey                    Allocated with name '_readKey_gotkey_65536_25'
;k                         Allocated to registers r7 
;key                       Allocated to registers r6 
;------------------------------------------------------------
;	main.c:137: unsigned char readKey(){
;	-----------------------------------------
;	 function readKey
;	-----------------------------------------
_readKey:
;	main.c:140: unsigned char k=0,key=0;
	mov	r7,#0x00
	mov	r6,#0x00
;	main.c:142: if(!KEY)key=1;if(!KEY2)key=2;
	jb	_P1_0,00102$
	mov	r6,#0x01
00102$:
	jb	_P1_1,00104$
	mov	r6,#0x02
00104$:
;	main.c:143: if(key!=0){
	mov	a,r6
	jz	00116$
;	main.c:144: gotkey=key;
	mov	_readKey_gotkey_65536_25,r6
;	main.c:145: if(keydly>0)keydly--;
	mov	a,_keydly
	jz	00106$
	dec	_keydly
00106$:
;	main.c:146: if(keylong>0)keylong--;
	mov	a,_readKey_keylong_65536_25
	orl	a,(_readKey_keylong_65536_25 + 1)
	jz	00110$
	dec	_readKey_keylong_65536_25
	mov	a,#0xff
	cjne	a,_readKey_keylong_65536_25,00157$
	dec	(_readKey_keylong_65536_25 + 1)
00157$:
	sjmp	00117$
00110$:
;	main.c:148: if(!longdown){
	jb	_readKey_longdown_65536_25,00117$
;	main.c:149: longdown=true;
;	assignBit
	setb	_readKey_longdown_65536_25
;	main.c:150: k=key+2;
	mov	a,#0x02
	add	a,r6
	mov	r7,a
	sjmp	00117$
00116$:
;	main.c:154: if(keydly==0 && !longdown)k=gotkey;
	mov	a,_keydly
	jnz	00113$
	jb	_readKey_longdown_65536_25,00113$
	mov	r7,_readKey_gotkey_65536_25
00113$:
;	main.c:155: keydly=KEYDLY;
	mov	_keydly,#0x32
;	main.c:156: keylong=KEYLONG;
	mov	_readKey_keylong_65536_25,#0xf4
	mov	(_readKey_keylong_65536_25 + 1),#0x01
;	main.c:157: longdown=false;
;	assignBit
	clr	_readKey_longdown_65536_25
00117$:
;	main.c:159: return k;
	mov	dpl,r7
;	main.c:160: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setmode'
;------------------------------------------------------------
;	main.c:162: void setmode(){
;	-----------------------------------------
;	 function setmode
;	-----------------------------------------
_setmode:
;	main.c:165: switch(readKey()){
	lcall	_readKey
	mov	r7,dpl
	cjne	r7,#0x01,00170$
	sjmp	00101$
00170$:
	cjne	r7,#0x02,00171$
	sjmp	00106$
00171$:
	cjne	r7,#0x03,00172$
	ljmp	00111$
00172$:
	cjne	r7,#0x04,00173$
	ljmp	00115$
00173$:
	ret
;	main.c:166: case 1:  //+
00101$:
;	main.c:167: switch(mode){
	clr	a
	cjne	a,_mode,00174$
	sjmp	00102$
00174$:
	mov	a,#0x01
	cjne	a,_mode,00175$
	sjmp	00103$
00175$:
	mov	a,#0x02
	cjne	a,_mode,00176$
	sjmp	00104$
00176$:
	ret
;	main.c:168: case Freq:
00102$:
;	main.c:169: speed=NORMAL;
	mov	_speed,#0x64
;	main.c:170: putstr(normal);
	mov	dptr,#_normal
	lcall	_putstr
;	main.c:171: reset();
	lcall	_reset
;	main.c:172: gateDelay=16;
	mov	_gateDelay,#0x10
;	main.c:173: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:174: break;
	ret
;	main.c:175: case Counter:
00103$:
;	main.c:176: GATECTL=!GATECTL;
	cpl	_P3_6
;	main.c:177: break;
	ret
;	main.c:178: case Tune:
00104$:
;	main.c:179: ++mainFreq;
	inc	_mainFreq
	clr	a
	cjne	a,_mainFreq,00177$
	inc	(_mainFreq + 1)
	cjne	a,(_mainFreq + 1),00177$
	inc	(_mainFreq + 2)
	cjne	a,(_mainFreq + 2),00177$
	inc	(_mainFreq + 3)
00177$:
;	main.c:183: break;
	ret
;	main.c:184: case 2:  //-
00106$:
;	main.c:185: switch(mode){
	clr	a
	cjne	a,_mode,00178$
	sjmp	00107$
00178$:
	mov	a,#0x01
	cjne	a,_mode,00179$
	sjmp	00108$
00179$:
	mov	a,#0x02
	cjne	a,_mode,00180$
	sjmp	00109$
00180$:
	ret
;	main.c:186: case Freq:
00107$:
;	main.c:187: speed=FAST;
	mov	_speed,#0x0a
;	main.c:188: putstr(fast);
	mov	dptr,#_fast
	lcall	_putstr
;	main.c:189: reset();
	lcall	_reset
;	main.c:190: gateDelay=16;
	mov	_gateDelay,#0x10
;	main.c:191: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:192: break;
;	main.c:193: case Counter:
	ret
00108$:
;	main.c:194: reset();
;	main.c:195: break;
;	main.c:196: case Tune:
	ljmp	_reset
00109$:
;	main.c:197: --mainFreq;
	dec	_mainFreq
	mov	a,#0xff
	cjne	a,_mainFreq,00181$
	dec	(_mainFreq + 1)
	cjne	a,(_mainFreq + 1),00181$
	dec	(_mainFreq + 2)
	cjne	a,(_mainFreq + 2),00181$
	dec	(_mainFreq + 3)
00181$:
;	main.c:201: break;
;	main.c:202: case 3: //Freq<->counter
	ret
00111$:
;	main.c:203: if(mode!=Freq){
	mov	a,_mode
	jz	00113$
;	main.c:204: mode=Freq;
	mov	_mode,#0x00
;	main.c:205: putstr(freq);
	mov	dptr,#_freq
	lcall	_putstr
	sjmp	00114$
00113$:
;	main.c:207: mode=Counter;
	mov	_mode,#0x01
;	main.c:208: putstr(counter);
	mov	dptr,#_counter
	lcall	_putstr
00114$:
;	main.c:210: reset();
	lcall	_reset
;	main.c:211: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:213: break;
;	main.c:214: case 4:
	ret
00115$:
;	main.c:215: if(mode!=Freq){
	mov	a,_mode
	jz	00117$
;	main.c:216: mode=Freq;
	mov	_mode,#0x00
;	main.c:217: putstr(freq);
	mov	dptr,#_freq
	lcall	_putstr
	sjmp	00118$
00117$:
;	main.c:219: mode=Tune;
	mov	_mode,#0x02
;	main.c:220: putstr(finetune);
	mov	dptr,#_finetune
	lcall	_putstr
00118$:
;	main.c:222: reset();
	lcall	_reset
;	main.c:223: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:226: }
;	main.c:228: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;n                         Allocated to registers r0 r1 r2 r3 
;------------------------------------------------------------
;	main.c:230: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:232: PT0=1;PT1=1;
;	assignBit
	setb	_PT0
;	assignBit
	setb	_PT1
;	main.c:233: PT2=1;
;	assignBit
	setb	_PT2
;	main.c:234: SCON=0;
	mov	_SCON,#0x00
;	main.c:235: REN=0;
;	assignBit
	clr	_REN
;	main.c:236: ES=1;
;	assignBit
	setb	_ES
;	main.c:237: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:238: CLR=1;
;	assignBit
	setb	_P3_7
;	main.c:239: TMOD=0x55;
	mov	_TMOD,#0x55
;	main.c:240: TR0=0;TR1=0;ET0=1;ET1=1;
;	assignBit
	clr	_TR0
;	assignBit
	clr	_TR1
;	assignBit
	setb	_ET0
;	assignBit
	setb	_ET1
;	main.c:241: TH0=0;
	mov	_TH0,#0x00
;	main.c:242: TL0=0;
	mov	_TL0,#0x00
;	main.c:243: TH1=0;
	mov	_TH1,#0x00
;	main.c:244: TL1=0;
	mov	_TL1,#0x00
;	main.c:245: RCAP2H=0xFC;   //10M  1/1000s
	mov	_RCAP2H,#0xfc
;	main.c:246: RCAP2L=0xBE;
	mov	_RCAP2L,#0xbe
;	main.c:247: T2CON=0;
	mov	_T2CON,#0x00
;	main.c:248: T2MOD=0;
	mov	_T2MOD,#0x00
;	main.c:249: TR2=1;
;	assignBit
	setb	_TR2
;	main.c:250: ET2=1;
;	assignBit
	setb	_ET2
;	main.c:251: EA=1;
;	assignBit
	setb	_EA
;	main.c:252: putstr(cymomer);
	mov	dptr,#_cymomer
	lcall	_putstr
;	main.c:253: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:254: while(1){
00124$:
;	main.c:255: PCON|=1;
	orl	_PCON,#0x01
;	main.c:256: setmode();
	lcall	_setmode
;	main.c:257: if(delay>0){delay--;continue;}
	mov	a,_delay
	orl	a,(_delay + 1)
	jz	00102$
	dec	_delay
	mov	a,#0xff
	cjne	a,_delay,00169$
	dec	(_delay + 1)
00169$:
	sjmp	00124$
00102$:
;	main.c:258: switch(mode){
	clr	a
	cjne	a,_mode,00170$
	sjmp	00103$
00170$:
	mov	a,#0x01
	cjne	a,_mode,00171$
	sjmp	00111$
00171$:
	mov	a,#0x02
;	main.c:259: case Freq:
	cjne	a,_mode,00124$
	sjmp	00112$
00103$:
;	main.c:260: if(!GATE&&!GATECTL||gateDelay==0){
	jb	_P3_3,00110$
	jnb	_P3_6,00106$
00110$:
	mov	a,_gateDelay
	jnz	00107$
00106$:
;	main.c:261: gatelost=gateDelay==0;
	mov	a,_gateDelay
	cjne	a,#0x01,00176$
00176$:
	mov	_gatelost,c
;	main.c:262: reset();
	lcall	_reset
;	main.c:263: putlong(getFreq());
	lcall	_getFreq
	lcall	_putlong
;	main.c:264: gateDelay=16;
	mov	_gateDelay,#0x10
	sjmp	00124$
00107$:
;	main.c:265: }else if(gateDelay==5){
	mov	a,#0x05
	cjne	a,_gateDelay,00124$
;	main.c:266: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:268: break;
;	main.c:269: case Counter:
	sjmp	00124$
00111$:
;	main.c:270: putlong(getCount());
	lcall	_getCount
	lcall	_putlong
;	main.c:271: delay=50;
	mov	_delay,#0x32
	mov	(_delay + 1),#0x00
;	main.c:272: break;
	ljmp	00124$
;	main.c:273: case Tune:
00112$:
;	main.c:274: if(!GATE&&!GATECTL||gateDelay==0){
	jb	_P3_3,00121$
	jnb	_P3_6,00117$
00121$:
	mov	a,_gateDelay
	jnz	00118$
00117$:
;	main.c:275: gatelost=!gatelost;
	cpl	_gatelost
;	main.c:276: reset();
	lcall	_reset
;	main.c:277: n=getFreq();
	lcall	_getFreq
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar0,r4
	mov	ar1,r5
	mov	ar2,r6
	mov	ar3,r7
;	main.c:278: if(n==0)n=mainFreq;
	mov	a,r4
	orl	a,r5
	orl	a,r6
	orl	a,r7
	jnz	00114$
	mov	r0,_mainFreq
	mov	r1,(_mainFreq + 1)
	mov	r2,(_mainFreq + 2)
	mov	r3,(_mainFreq + 3)
00114$:
;	main.c:279: putlong(n);
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	_putlong
;	main.c:280: gateDelay=16;
	mov	_gateDelay,#0x10
	ljmp	00124$
00118$:
;	main.c:281: }else if(gateDelay==5){
	mov	a,#0x05
	cjne	a,_gateDelay,00183$
	sjmp	00184$
00183$:
	ljmp	00124$
00184$:
;	main.c:282: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:285: }
;	main.c:288: }
	ljmp	00124$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LedSegs:
	.db #0x03	; 3
	.db #0x9f	; 159
	.db #0x25	; 37
	.db #0x0d	; 13
	.db #0x99	; 153
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x1f	; 31
	.db #0x01	; 1
	.db #0x09	; 9
	.db #0x11	; 17
	.db #0xc1	; 193
	.db #0x63	; 99	'c'
	.db #0x85	; 133
	.db #0x61	; 97	'a'
	.db #0x71	; 113	'q'
_LedDigit:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x80	; 128
_cymomer:
	.db #0x63	; 99	'c'
	.db #0x89	; 137
	.db #0x55	; 85	'U'
	.db #0xc5	; 197
	.db #0x55	; 85	'U'
	.db #0x21	; 33
	.db #0xf5	; 245
	.db #0xff	; 255
_counter:
	.db #0x63	; 99	'c'
	.db #0xc5	; 197
	.db #0xc7	; 199
	.db #0xd5	; 213
	.db #0xe1	; 225
	.db #0x21	; 33
	.db #0xf5	; 245
	.db #0xff	; 255
_freq:
	.db #0x71	; 113	'q'
	.db #0xf5	; 245
	.db #0x21	; 33
	.db #0x19	; 25
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
_fast:
	.db #0x43	; 67	'C'
	.db #0x11	; 17
	.db #0xe1	; 225
	.db #0x61	; 97	'a'
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x9f	; 159
	.db #0x4b	; 75	'K'
_normal:
	.db #0x43	; 67	'C'
	.db #0x11	; 17
	.db #0xe1	; 225
	.db #0x61	; 97	'a'
	.db #0xff	; 255
	.db #0x9e	; 158
	.db #0x03	; 3
	.db #0x4b	; 75	'K'
_finetune:
	.db #0x71	; 113	'q'
	.db #0xdf	; 223
	.db #0xd5	; 213
	.db #0x21	; 33
	.db #0xe1	; 225
	.db #0xc7	; 199
	.db #0xd5	; 213
	.db #0x21	; 33
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
