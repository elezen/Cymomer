;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (MINGW32)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _num_i
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
_num_i::
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
_readKey_keylong_65536_23:
	.ds 2
_readKey_gotkey_65536_23:
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
_readKey_longdown_65536_23:
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
;keylong                   Allocated with name '_readKey_keylong_65536_23'
;gotkey                    Allocated with name '_readKey_gotkey_65536_23'
;k                         Allocated to registers r7 
;key                       Allocated to registers r6 
;------------------------------------------------------------
;	main.c:133: static __bit longdown=false;
;	assignBit
	clr	_readKey_longdown_65536_23
;	main.c:134: static unsigned int keylong=KEYLONG;
	mov	_readKey_keylong_65536_23,#0xf4
	mov	(_readKey_keylong_65536_23 + 1),#0x01
;	main.c:136: static unsigned char gotkey=0;
	mov	_readKey_gotkey_65536_23,#0x00
;	main.c:21: char led_i,num_i=0;
	mov	_num_i,#0x00
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
;	main.c:156: enum{Freq,Counter} mode=Freq;
;	1-genFromRTrack replaced	mov	_mode,#0x00
	mov	_mode,a
;	main.c:22: __bit ledReady,overflow=false,gatelost=false;
;	assignBit
	clr	_overflow
;	main.c:22: char led_d;
;	assignBit
	clr	_gatelost
;	main.c:130: __bit longdown=false;
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
;	main.c:40: void counter0() __interrupt 1{
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
;	main.c:41: ++inCnt.b3;
	mov	a,(_inCnt + 0x0003)
	inc	a
	mov	(_inCnt + 0x0003),a
;	main.c:42: }
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
;	main.c:43: void counter1() __interrupt 3{
;	-----------------------------------------
;	 function counter1
;	-----------------------------------------
_counter1:
	push	acc
;	main.c:44: ++freqCnt.b3;
	mov	a,(_freqCnt + 0x0003)
	inc	a
	mov	(_freqCnt + 0x0003),a
;	main.c:45: }
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
;	main.c:46: void serialPort() __interrupt 4{
;	-----------------------------------------
;	 function serialPort
;	-----------------------------------------
_serialPort:
	push	acc
	push	ar1
	push	psw
	mov	psw,#0x00
;	main.c:47: if(RI)RI=0;
;	assignBit
	jbc	_RI,00122$
	sjmp	00102$
00122$:
00102$:
;	main.c:48: if(TI){
;	main.c:49: TI=0;
;	assignBit
	jbc	_TI,00123$
	sjmp	00108$
00123$:
;	main.c:50: if(!ledReady){
	jb	_ledReady,00104$
;	main.c:51: SBUF=leds[led_i];
	mov	a,_led_i
	add	a,#_leds
	mov	r1,a
	mov	_SBUF,@r1
;	main.c:52: P3_2=0;
;	assignBit
	clr	_P3_2
;	main.c:53: ledReady=1;
;	assignBit
	setb	_ledReady
	sjmp	00108$
00104$:
;	main.c:55: P3_2=1;
;	assignBit
	setb	_P3_2
00108$:
;	main.c:58: }
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
;	main.c:59: void timer2(void) __interrupt 5{
;	-----------------------------------------
;	 function timer2
;	-----------------------------------------
_timer2:
	push	acc
	push	dpl
	push	dph
	push	psw
;	main.c:60: TF2=0;
;	assignBit
	clr	_TF2
;	main.c:61: ledReady=0;
;	assignBit
	clr	_ledReady
;	main.c:62: if(++led_i>7)led_i=0;
	inc	_led_i
	mov	a,_led_i
	add	a,#0xff - 0x07
	jnc	00102$
	mov	_led_i,#0x00
00102$:
;	main.c:63: SBUF=LedDigit[led_i];
	mov	a,_led_i
	mov	dptr,#_LedDigit
	movc	a,@a+dptr
	mov	_SBUF,a
;	main.c:64: if(--msTick==0){
	djnz	_msTick,00107$
;	main.c:65: msTick=speed;
	mov	_msTick,_speed
;	main.c:66: if(gateDelay>0)gateDelay--;
	mov	a,_gateDelay
	jz	00107$
	dec	_gateDelay
00107$:
;	main.c:68: }
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
;i                         Allocated to registers r4 
;------------------------------------------------------------
;	main.c:72: void putstr(char *s){
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	main.c:74: do{
	mov	r4,#0x07
00101$:
;	main.c:75: leds[i]=*s;
	mov	a,r4
	add	a,#_leds
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	mov	@r1,ar3
;	main.c:76: s++;
;	main.c:77: }while(i--);
	mov	ar3,r4
	dec	r4
	mov	a,r3
	jnz	00101$
;	main.c:78: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putlong'
;------------------------------------------------------------
;a                         Allocated with name '_putlong_a_65536_13'
;i                         Allocated to registers r3 
;c                         Allocated to registers r7 
;buf                       Allocated with name '_putlong_buf_65536_14'
;------------------------------------------------------------
;	main.c:79: void putlong(unsigned long a){
;	-----------------------------------------
;	 function putlong
;	-----------------------------------------
_putlong:
	mov	_putlong_a_65536_13,dpl
	mov	(_putlong_a_65536_13 + 1),dph
	mov	(_putlong_a_65536_13 + 2),b
	mov	(_putlong_a_65536_13 + 3),a
;	main.c:82: for(i=0;i<8;i++){
	mov	r3,#0x00
00116$:
;	main.c:83: if(a!=0||i==0){
	mov	a,_putlong_a_65536_13
	orl	a,(_putlong_a_65536_13 + 1)
	orl	a,(_putlong_a_65536_13 + 2)
	orl	a,(_putlong_a_65536_13 + 3)
	jnz	00104$
	mov	a,r3
	jnz	00105$
00104$:
;	main.c:84: c=LedSegs[a%10];
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
;	main.c:85: if(i==3||i==6)c&=0xfe;
	cjne	r3,#0x03,00158$
	sjmp	00101$
00158$:
	cjne	r3,#0x06,00102$
00101$:
	anl	ar7,#0xfe
00102$:
;	main.c:86: buf[i]=c;
	mov	a,r3
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	@r0,ar7
;	main.c:87: a/=10;
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
;	main.c:89: buf[i]=0xff;
	mov	a,r3
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	@r0,#0xff
00117$:
;	main.c:82: for(i=0;i<8;i++){
	inc	r3
	cjne	r3,#0x08,00161$
00161$:
	jnc	00162$
	ljmp	00116$
00162$:
;	main.c:92: if(a>0)overflow=true;
	mov	a,_putlong_a_65536_13
	orl	a,(_putlong_a_65536_13 + 1)
	orl	a,(_putlong_a_65536_13 + 2)
	orl	a,(_putlong_a_65536_13 + 3)
	jz	00110$
;	assignBit
	setb	_overflow
00110$:
;	main.c:93: if(overflow)buf[7]&=0xfe;
	jnb	_overflow,00112$
	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
	mov	ar7,@r0
	mov	a,#0xfe
	anl	a,r7
	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
	mov	@r0,a
00112$:
;	main.c:94: if(gatelost)buf[0]&=0xfe;
	jnb	_gatelost,00129$
	mov	r0,#_putlong_buf_65536_14
	mov	ar7,@r0
	mov	a,#0xfe
	anl	a,r7
	mov	r0,#_putlong_buf_65536_14
	mov	@r0,a
;	main.c:95: for(i=0;i<8;i++)leds[i]=buf[i];
00129$:
	mov	r7,#0x00
00118$:
	mov	a,r7
	add	a,#_leds
	mov	r1,a
	mov	a,r7
	add	a,#_putlong_buf_65536_14
	mov	r0,a
	mov	ar6,@r0
	mov	@r1,ar6
	inc	r7
	cjne	r7,#0x08,00166$
00166$:
	jc	00118$
;	main.c:96: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getCount'
;------------------------------------------------------------
;	main.c:100: unsigned long getCount(){
;	-----------------------------------------
;	 function getCount
;	-----------------------------------------
_getCount:
;	main.c:101: inCnt.b0=P0;
	mov	_inCnt,_P0
;	main.c:102: inCnt.b1=TL0;
	mov	(_inCnt + 0x0001),_TL0
;	main.c:103: inCnt.b2=TH0;
	mov	(_inCnt + 0x0002),_TH0
;	main.c:104: return inCnt.l;
	mov	dpl,_inCnt
	mov	dph,(_inCnt + 1)
	mov	b,(_inCnt + 2)
	mov	a,(_inCnt + 3)
;	main.c:105: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getFreq'
;------------------------------------------------------------
;	main.c:106: unsigned long getFreq(){
;	-----------------------------------------
;	 function getFreq
;	-----------------------------------------
_getFreq:
;	main.c:107: if(freqcount==0)return 0;
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
;	main.c:108: return (unsigned long)(((unsigned long long)incount)*mainFreq/freqcount);
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
;	main.c:109: }
	ljmp	__divulonglong
;------------------------------------------------------------
;Allocation info for local variables in function 'reset'
;------------------------------------------------------------
;	main.c:110: void reset(){
;	-----------------------------------------
;	 function reset
;	-----------------------------------------
_reset:
;	main.c:111: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:112: TR0=0;TR1=0;
;	assignBit
	clr	_TR0
;	assignBit
	clr	_TR1
;	main.c:113: inCnt.b0=P0;
	mov	_inCnt,_P0
;	main.c:114: inCnt.b1=TL0;
	mov	(_inCnt + 0x0001),_TL0
;	main.c:115: inCnt.b2=TH0;
	mov	(_inCnt + 0x0002),_TH0
;	main.c:116: incount=inCnt.l;
	mov	_incount,(_inCnt + 0)
	mov	(_incount + 1),(_inCnt + 1)
	mov	(_incount + 2),(_inCnt + 2)
	mov	(_incount + 3),(_inCnt + 3)
;	main.c:117: inCnt.b3=0;
	mov	(_inCnt + 0x0003),#0x00
;	main.c:118: freqCnt.b0=P2;
	mov	_freqCnt,_P2
;	main.c:119: freqCnt.b1=TL1;
	mov	(_freqCnt + 0x0001),_TL1
;	main.c:120: freqCnt.b2=TH1;
	mov	(_freqCnt + 0x0002),_TH1
;	main.c:121: freqcount=freqCnt.l;
	mov	_freqcount,(_freqCnt + 0)
	mov	(_freqcount + 1),(_freqCnt + 1)
	mov	(_freqcount + 2),(_freqCnt + 2)
	mov	(_freqcount + 3),(_freqCnt + 3)
;	main.c:122: freqCnt.b3=0;
	mov	(_freqCnt + 0x0003),#0x00
;	main.c:123: CLR=1;
;	assignBit
	setb	_P3_7
;	main.c:124: TH0=TL0=TH1=TL1=0;
	mov	_TL1,#0x00
	mov	_TH1,#0x00
	mov	_TL0,#0x00
	mov	_TH0,#0x00
;	main.c:125: overflow=false;
;	assignBit
	clr	_overflow
;	main.c:126: CLR=0;
;	assignBit
	clr	_P3_7
;	main.c:127: TR0=1;TR1=1;
;	assignBit
	setb	_TR0
;	assignBit
	setb	_TR1
;	main.c:128: GATECTL=1;
;	assignBit
	setb	_P3_6
;	main.c:129: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readKey'
;------------------------------------------------------------
;keylong                   Allocated with name '_readKey_keylong_65536_23'
;gotkey                    Allocated with name '_readKey_gotkey_65536_23'
;k                         Allocated to registers r7 
;key                       Allocated to registers r6 
;------------------------------------------------------------
;	main.c:132: unsigned char readKey(){
;	-----------------------------------------
;	 function readKey
;	-----------------------------------------
_readKey:
;	main.c:135: unsigned char k=0,key=0;
	mov	r7,#0x00
	mov	r6,#0x00
;	main.c:137: if(!KEY)key=1;if(!KEY2)key=2;
	jb	_P1_0,00102$
	mov	r6,#0x01
00102$:
	jb	_P1_1,00104$
	mov	r6,#0x02
00104$:
;	main.c:138: if(key!=0){
	mov	a,r6
	jz	00116$
;	main.c:139: gotkey=key;
	mov	_readKey_gotkey_65536_23,r6
;	main.c:140: if(keydly>0)keydly--;
	mov	a,_keydly
	jz	00106$
	dec	_keydly
00106$:
;	main.c:141: if(keylong>0)keylong--;
	mov	a,_readKey_keylong_65536_23
	orl	a,(_readKey_keylong_65536_23 + 1)
	jz	00110$
	dec	_readKey_keylong_65536_23
	mov	a,#0xff
	cjne	a,_readKey_keylong_65536_23,00157$
	dec	(_readKey_keylong_65536_23 + 1)
00157$:
	sjmp	00117$
00110$:
;	main.c:143: if(!longdown){
	jb	_readKey_longdown_65536_23,00117$
;	main.c:144: longdown=true;
;	assignBit
	setb	_readKey_longdown_65536_23
;	main.c:145: k=key+2;
	mov	a,#0x02
	add	a,r6
	mov	r7,a
	sjmp	00117$
00116$:
;	main.c:149: if(keydly==0 && !longdown)k=gotkey;
	mov	a,_keydly
	jnz	00113$
	jb	_readKey_longdown_65536_23,00113$
	mov	r7,_readKey_gotkey_65536_23
00113$:
;	main.c:150: keydly=KEYDLY;
	mov	_keydly,#0x32
;	main.c:151: keylong=KEYLONG;
	mov	_readKey_keylong_65536_23,#0xf4
	mov	(_readKey_keylong_65536_23 + 1),#0x01
;	main.c:152: longdown=false;
;	assignBit
	clr	_readKey_longdown_65536_23
00117$:
;	main.c:154: return k;
	mov	dpl,r7
;	main.c:155: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setmode'
;------------------------------------------------------------
;	main.c:157: void setmode(){
;	-----------------------------------------
;	 function setmode
;	-----------------------------------------
_setmode:
;	main.c:158: switch(readKey()){
	lcall	_readKey
	mov	r7,dpl
	cjne	r7,#0x01,00153$
	sjmp	00101$
00153$:
	cjne	r7,#0x02,00154$
	sjmp	00105$
00154$:
	cjne	r7,#0x03,00155$
	sjmp	00110$
00155$:
	cjne	r7,#0x04,00156$
	sjmp	00110$
00156$:
	ret
;	main.c:159: case 1:  //+
00101$:
;	main.c:160: switch(mode){
	clr	a
	cjne	a,_mode,00157$
	sjmp	00102$
00157$:
	mov	a,#0x01
	cjne	a,_mode,00158$
	sjmp	00103$
00158$:
	ret
;	main.c:161: case Freq:
00102$:
;	main.c:162: speed=NORMAL;
	mov	_speed,#0x64
;	main.c:163: putstr(normal);
	mov	dptr,#_normal
	mov	b,#0x80
	lcall	_putstr
;	main.c:164: reset();
	lcall	_reset
;	main.c:165: gateDelay=16;
	mov	_gateDelay,#0x10
;	main.c:166: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:167: break;
;	main.c:168: case Counter:
	ret
00103$:
;	main.c:169: GATECTL=!GATECTL;
	cpl	_P3_6
;	main.c:172: break;
;	main.c:173: case 2:  //-
	ret
00105$:
;	main.c:174: switch(mode){
	clr	a
	cjne	a,_mode,00159$
	sjmp	00106$
00159$:
	mov	a,#0x01
;	main.c:175: case Freq:
	cjne	a,_mode,00115$
	sjmp	00107$
00106$:
;	main.c:176: speed=FAST;
	mov	_speed,#0x0a
;	main.c:177: putstr(fast);
	mov	dptr,#_fast
	mov	b,#0x80
	lcall	_putstr
;	main.c:178: reset();
	lcall	_reset
;	main.c:179: gateDelay=16;
	mov	_gateDelay,#0x10
;	main.c:180: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:181: break;
;	main.c:182: case Counter:
	ret
00107$:
;	main.c:183: reset();
;	main.c:186: break;
;	main.c:188: case 4:
	ljmp	_reset
00110$:
;	main.c:189: if(mode!=Freq){
	mov	a,_mode
	jz	00112$
;	main.c:190: mode=Freq;
	mov	_mode,#0x00
;	main.c:191: putstr(freq);
	mov	dptr,#_freq
	mov	b,#0x80
	lcall	_putstr
	sjmp	00113$
00112$:
;	main.c:193: mode=Counter;
	mov	_mode,#0x01
;	main.c:194: putstr(counter);
	mov	dptr,#_counter
	mov	b,#0x80
	lcall	_putstr
00113$:
;	main.c:196: reset();
	lcall	_reset
;	main.c:197: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:199: }
00115$:
;	main.c:201: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:204: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:206: PT0=1;PT1=1;
;	assignBit
	setb	_PT0
;	assignBit
	setb	_PT1
;	main.c:207: PT2=1;
;	assignBit
	setb	_PT2
;	main.c:208: SCON=0;
	mov	_SCON,#0x00
;	main.c:209: REN=0;
;	assignBit
	clr	_REN
;	main.c:210: ES=1;
;	assignBit
	setb	_ES
;	main.c:211: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:212: CLR=1;
;	assignBit
	setb	_P3_7
;	main.c:213: TMOD=0x55;
	mov	_TMOD,#0x55
;	main.c:214: TR0=0;TR1=0;ET0=1;ET1=1;
;	assignBit
	clr	_TR0
;	assignBit
	clr	_TR1
;	assignBit
	setb	_ET0
;	assignBit
	setb	_ET1
;	main.c:215: TH0=0;
	mov	_TH0,#0x00
;	main.c:216: TL0=0;
	mov	_TL0,#0x00
;	main.c:217: TH1=0;
	mov	_TH1,#0x00
;	main.c:218: TL1=0;
	mov	_TL1,#0x00
;	main.c:219: RCAP2H=0xFD;   //10M  1/1000s
	mov	_RCAP2H,#0xfd
;	main.c:220: RCAP2L=0xBE;
	mov	_RCAP2L,#0xbe
;	main.c:221: T2CON=0;
	mov	_T2CON,#0x00
;	main.c:222: T2MOD=0;
	mov	_T2MOD,#0x00
;	main.c:223: TR2=1;
;	assignBit
	setb	_TR2
;	main.c:224: ET2=1;
;	assignBit
	setb	_ET2
;	main.c:225: EA=1;
;	assignBit
	setb	_EA
;	main.c:226: putstr(cymomer);
	mov	dptr,#_cymomer
	mov	b,#0x80
	lcall	_putstr
;	main.c:227: delay=1000;
	mov	_delay,#0xe8
	mov	(_delay + 1),#0x03
;	main.c:228: while(1){
00114$:
;	main.c:229: PCON|=1;
	orl	_PCON,#0x01
;	main.c:230: setmode();
	lcall	_setmode
;	main.c:231: if(delay>0){delay--;continue;}
	mov	a,_delay
	orl	a,(_delay + 1)
	jz	00102$
	dec	_delay
	mov	a,#0xff
	cjne	a,_delay,00143$
	dec	(_delay + 1)
00143$:
	sjmp	00114$
00102$:
;	main.c:232: switch(mode){
	clr	a
	cjne	a,_mode,00144$
	sjmp	00103$
00144$:
	mov	a,#0x01
;	main.c:233: case Freq:
	cjne	a,_mode,00114$
	sjmp	00111$
00103$:
;	main.c:234: if(!GATE&&!GATECTL||gateDelay==0){
	jb	_P3_3,00110$
	jnb	_P3_6,00106$
00110$:
	mov	a,_gateDelay
	jnz	00107$
00106$:
;	main.c:235: gatelost=gateDelay==0;
	mov	a,_gateDelay
	cjne	a,#0x01,00149$
00149$:
	mov	_gatelost,c
;	main.c:236: reset();
	lcall	_reset
;	main.c:237: putlong(getFreq());
	lcall	_getFreq
	lcall	_putlong
;	main.c:238: gateDelay=16;
	mov	_gateDelay,#0x10
	sjmp	00114$
00107$:
;	main.c:239: }else if(gateDelay==5){
	mov	a,#0x05
	cjne	a,_gateDelay,00114$
;	main.c:240: GATECTL=0;
;	assignBit
	clr	_P3_6
;	main.c:242: break;
;	main.c:243: case Counter:
	sjmp	00114$
00111$:
;	main.c:244: putlong(getCount());
	lcall	_getCount
	lcall	_putlong
;	main.c:245: delay=50;
	mov	_delay,#0x32
	mov	(_delay + 1),#0x00
;	main.c:247: }
;	main.c:250: }
	sjmp	00114$
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
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
