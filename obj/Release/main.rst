                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _finetune
                                     12 	.globl _normal
                                     13 	.globl _fast
                                     14 	.globl _freq
                                     15 	.globl _counter
                                     16 	.globl _cymomer
                                     17 	.globl _LedDigit
                                     18 	.globl _LedSegs
                                     19 	.globl _main
                                     20 	.globl _setmode
                                     21 	.globl _readKey
                                     22 	.globl _reset
                                     23 	.globl _getFreq
                                     24 	.globl _getCount
                                     25 	.globl _putlong
                                     26 	.globl _putstr
                                     27 	.globl _timer2
                                     28 	.globl _serialPort
                                     29 	.globl _counter1
                                     30 	.globl _counter0
                                     31 	.globl _CY
                                     32 	.globl _AC
                                     33 	.globl _F0
                                     34 	.globl _RS1
                                     35 	.globl _RS0
                                     36 	.globl _OV
                                     37 	.globl _FL
                                     38 	.globl _P
                                     39 	.globl _TF2
                                     40 	.globl _EXF2
                                     41 	.globl _RCLK
                                     42 	.globl _TCLK
                                     43 	.globl _EXEN2
                                     44 	.globl _TR2
                                     45 	.globl _C_T2
                                     46 	.globl _CP_RL2
                                     47 	.globl _T2CON_7
                                     48 	.globl _T2CON_6
                                     49 	.globl _T2CON_5
                                     50 	.globl _T2CON_4
                                     51 	.globl _T2CON_3
                                     52 	.globl _T2CON_2
                                     53 	.globl _T2CON_1
                                     54 	.globl _T2CON_0
                                     55 	.globl _PT2
                                     56 	.globl _PS
                                     57 	.globl _PT1
                                     58 	.globl _PX1
                                     59 	.globl _PT0
                                     60 	.globl _PX0
                                     61 	.globl _RD
                                     62 	.globl _WR
                                     63 	.globl _T1
                                     64 	.globl _T0
                                     65 	.globl _INT1
                                     66 	.globl _INT0
                                     67 	.globl _TXD
                                     68 	.globl _RXD
                                     69 	.globl _P3_7
                                     70 	.globl _P3_6
                                     71 	.globl _P3_5
                                     72 	.globl _P3_4
                                     73 	.globl _P3_3
                                     74 	.globl _P3_2
                                     75 	.globl _P3_1
                                     76 	.globl _P3_0
                                     77 	.globl _EA
                                     78 	.globl _ET2
                                     79 	.globl _ES
                                     80 	.globl _ET1
                                     81 	.globl _EX1
                                     82 	.globl _ET0
                                     83 	.globl _EX0
                                     84 	.globl _P2_7
                                     85 	.globl _P2_6
                                     86 	.globl _P2_5
                                     87 	.globl _P2_4
                                     88 	.globl _P2_3
                                     89 	.globl _P2_2
                                     90 	.globl _P2_1
                                     91 	.globl _P2_0
                                     92 	.globl _SM0
                                     93 	.globl _SM1
                                     94 	.globl _SM2
                                     95 	.globl _REN
                                     96 	.globl _TB8
                                     97 	.globl _RB8
                                     98 	.globl _TI
                                     99 	.globl _RI
                                    100 	.globl _T2EX
                                    101 	.globl _T2
                                    102 	.globl _P1_7
                                    103 	.globl _P1_6
                                    104 	.globl _P1_5
                                    105 	.globl _P1_4
                                    106 	.globl _P1_3
                                    107 	.globl _P1_2
                                    108 	.globl _P1_1
                                    109 	.globl _P1_0
                                    110 	.globl _TF1
                                    111 	.globl _TR1
                                    112 	.globl _TF0
                                    113 	.globl _TR0
                                    114 	.globl _IE1
                                    115 	.globl _IT1
                                    116 	.globl _IE0
                                    117 	.globl _IT0
                                    118 	.globl _P0_7
                                    119 	.globl _P0_6
                                    120 	.globl _P0_5
                                    121 	.globl _P0_4
                                    122 	.globl _P0_3
                                    123 	.globl _P0_2
                                    124 	.globl _P0_1
                                    125 	.globl _P0_0
                                    126 	.globl _B
                                    127 	.globl _A
                                    128 	.globl _ACC
                                    129 	.globl _PSW
                                    130 	.globl _TH2
                                    131 	.globl _TL2
                                    132 	.globl _RCAP2H
                                    133 	.globl _RCAP2L
                                    134 	.globl _T2MOD
                                    135 	.globl _T2CON
                                    136 	.globl _IP
                                    137 	.globl _P3
                                    138 	.globl _IE
                                    139 	.globl _P2
                                    140 	.globl _SBUF
                                    141 	.globl _SCON
                                    142 	.globl _P1
                                    143 	.globl _TH1
                                    144 	.globl _TH0
                                    145 	.globl _TL1
                                    146 	.globl _TL0
                                    147 	.globl _TMOD
                                    148 	.globl _TCON
                                    149 	.globl _PCON
                                    150 	.globl _DPH
                                    151 	.globl _DPL
                                    152 	.globl _SP
                                    153 	.globl _P0
                                    154 	.globl _longdown
                                    155 	.globl _gatelost
                                    156 	.globl _overflow
                                    157 	.globl _ledReady
                                    158 	.globl _leds
                                    159 	.globl _mode
                                    160 	.globl _freqcount
                                    161 	.globl _incount
                                    162 	.globl _freqCnt
                                    163 	.globl _inCnt
                                    164 	.globl _mainFreq
                                    165 	.globl _delay
                                    166 	.globl _keydly
                                    167 	.globl _speed
                                    168 	.globl _gateDelay
                                    169 	.globl _msTick
                                    170 	.globl _led_d
                                    171 	.globl _led_i
                                    172 ;--------------------------------------------------------
                                    173 ; special function registers
                                    174 ;--------------------------------------------------------
                                    175 	.area RSEG    (ABS,DATA)
      000000                        176 	.org 0x0000
                           000080   177 _P0	=	0x0080
                           000081   178 _SP	=	0x0081
                           000082   179 _DPL	=	0x0082
                           000083   180 _DPH	=	0x0083
                           000087   181 _PCON	=	0x0087
                           000088   182 _TCON	=	0x0088
                           000089   183 _TMOD	=	0x0089
                           00008A   184 _TL0	=	0x008a
                           00008B   185 _TL1	=	0x008b
                           00008C   186 _TH0	=	0x008c
                           00008D   187 _TH1	=	0x008d
                           000090   188 _P1	=	0x0090
                           000098   189 _SCON	=	0x0098
                           000099   190 _SBUF	=	0x0099
                           0000A0   191 _P2	=	0x00a0
                           0000A8   192 _IE	=	0x00a8
                           0000B0   193 _P3	=	0x00b0
                           0000B8   194 _IP	=	0x00b8
                           0000C8   195 _T2CON	=	0x00c8
                           0000C9   196 _T2MOD	=	0x00c9
                           0000CA   197 _RCAP2L	=	0x00ca
                           0000CB   198 _RCAP2H	=	0x00cb
                           0000CC   199 _TL2	=	0x00cc
                           0000CD   200 _TH2	=	0x00cd
                           0000D0   201 _PSW	=	0x00d0
                           0000E0   202 _ACC	=	0x00e0
                           0000E0   203 _A	=	0x00e0
                           0000F0   204 _B	=	0x00f0
                                    205 ;--------------------------------------------------------
                                    206 ; special function bits
                                    207 ;--------------------------------------------------------
                                    208 	.area RSEG    (ABS,DATA)
      000000                        209 	.org 0x0000
                           000080   210 _P0_0	=	0x0080
                           000081   211 _P0_1	=	0x0081
                           000082   212 _P0_2	=	0x0082
                           000083   213 _P0_3	=	0x0083
                           000084   214 _P0_4	=	0x0084
                           000085   215 _P0_5	=	0x0085
                           000086   216 _P0_6	=	0x0086
                           000087   217 _P0_7	=	0x0087
                           000088   218 _IT0	=	0x0088
                           000089   219 _IE0	=	0x0089
                           00008A   220 _IT1	=	0x008a
                           00008B   221 _IE1	=	0x008b
                           00008C   222 _TR0	=	0x008c
                           00008D   223 _TF0	=	0x008d
                           00008E   224 _TR1	=	0x008e
                           00008F   225 _TF1	=	0x008f
                           000090   226 _P1_0	=	0x0090
                           000091   227 _P1_1	=	0x0091
                           000092   228 _P1_2	=	0x0092
                           000093   229 _P1_3	=	0x0093
                           000094   230 _P1_4	=	0x0094
                           000095   231 _P1_5	=	0x0095
                           000096   232 _P1_6	=	0x0096
                           000097   233 _P1_7	=	0x0097
                           000090   234 _T2	=	0x0090
                           000091   235 _T2EX	=	0x0091
                           000098   236 _RI	=	0x0098
                           000099   237 _TI	=	0x0099
                           00009A   238 _RB8	=	0x009a
                           00009B   239 _TB8	=	0x009b
                           00009C   240 _REN	=	0x009c
                           00009D   241 _SM2	=	0x009d
                           00009E   242 _SM1	=	0x009e
                           00009F   243 _SM0	=	0x009f
                           0000A0   244 _P2_0	=	0x00a0
                           0000A1   245 _P2_1	=	0x00a1
                           0000A2   246 _P2_2	=	0x00a2
                           0000A3   247 _P2_3	=	0x00a3
                           0000A4   248 _P2_4	=	0x00a4
                           0000A5   249 _P2_5	=	0x00a5
                           0000A6   250 _P2_6	=	0x00a6
                           0000A7   251 _P2_7	=	0x00a7
                           0000A8   252 _EX0	=	0x00a8
                           0000A9   253 _ET0	=	0x00a9
                           0000AA   254 _EX1	=	0x00aa
                           0000AB   255 _ET1	=	0x00ab
                           0000AC   256 _ES	=	0x00ac
                           0000AD   257 _ET2	=	0x00ad
                           0000AF   258 _EA	=	0x00af
                           0000B0   259 _P3_0	=	0x00b0
                           0000B1   260 _P3_1	=	0x00b1
                           0000B2   261 _P3_2	=	0x00b2
                           0000B3   262 _P3_3	=	0x00b3
                           0000B4   263 _P3_4	=	0x00b4
                           0000B5   264 _P3_5	=	0x00b5
                           0000B6   265 _P3_6	=	0x00b6
                           0000B7   266 _P3_7	=	0x00b7
                           0000B0   267 _RXD	=	0x00b0
                           0000B1   268 _TXD	=	0x00b1
                           0000B2   269 _INT0	=	0x00b2
                           0000B3   270 _INT1	=	0x00b3
                           0000B4   271 _T0	=	0x00b4
                           0000B5   272 _T1	=	0x00b5
                           0000B6   273 _WR	=	0x00b6
                           0000B7   274 _RD	=	0x00b7
                           0000B8   275 _PX0	=	0x00b8
                           0000B9   276 _PT0	=	0x00b9
                           0000BA   277 _PX1	=	0x00ba
                           0000BB   278 _PT1	=	0x00bb
                           0000BC   279 _PS	=	0x00bc
                           0000BD   280 _PT2	=	0x00bd
                           0000C8   281 _T2CON_0	=	0x00c8
                           0000C9   282 _T2CON_1	=	0x00c9
                           0000CA   283 _T2CON_2	=	0x00ca
                           0000CB   284 _T2CON_3	=	0x00cb
                           0000CC   285 _T2CON_4	=	0x00cc
                           0000CD   286 _T2CON_5	=	0x00cd
                           0000CE   287 _T2CON_6	=	0x00ce
                           0000CF   288 _T2CON_7	=	0x00cf
                           0000C8   289 _CP_RL2	=	0x00c8
                           0000C9   290 _C_T2	=	0x00c9
                           0000CA   291 _TR2	=	0x00ca
                           0000CB   292 _EXEN2	=	0x00cb
                           0000CC   293 _TCLK	=	0x00cc
                           0000CD   294 _RCLK	=	0x00cd
                           0000CE   295 _EXF2	=	0x00ce
                           0000CF   296 _TF2	=	0x00cf
                           0000D0   297 _P	=	0x00d0
                           0000D1   298 _FL	=	0x00d1
                           0000D2   299 _OV	=	0x00d2
                           0000D3   300 _RS0	=	0x00d3
                           0000D4   301 _RS1	=	0x00d4
                           0000D5   302 _F0	=	0x00d5
                           0000D6   303 _AC	=	0x00d6
                           0000D7   304 _CY	=	0x00d7
                                    305 ;--------------------------------------------------------
                                    306 ; overlayable register banks
                                    307 ;--------------------------------------------------------
                                    308 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        309 	.ds 8
                                    310 ;--------------------------------------------------------
                                    311 ; internal ram data
                                    312 ;--------------------------------------------------------
                                    313 	.area DSEG    (DATA)
      000021                        314 _led_i::
      000021                        315 	.ds 1
      000022                        316 _led_d::
      000022                        317 	.ds 1
      000023                        318 _msTick::
      000023                        319 	.ds 1
      000024                        320 _gateDelay::
      000024                        321 	.ds 1
      000025                        322 _speed::
      000025                        323 	.ds 1
      000026                        324 _keydly::
      000026                        325 	.ds 1
      000027                        326 _delay::
      000027                        327 	.ds 2
      000029                        328 _mainFreq::
      000029                        329 	.ds 4
      00002D                        330 _inCnt::
      00002D                        331 	.ds 4
      000031                        332 _freqCnt::
      000031                        333 	.ds 4
      000035                        334 _incount::
      000035                        335 	.ds 4
      000039                        336 _freqcount::
      000039                        337 	.ds 4
      00003D                        338 _putlong_a_65536_13:
      00003D                        339 	.ds 4
      000041                        340 _readKey_keylong_65536_25:
      000041                        341 	.ds 2
      000043                        342 _readKey_gotkey_65536_25:
      000043                        343 	.ds 1
      000044                        344 _mode::
      000044                        345 	.ds 1
                                    346 ;--------------------------------------------------------
                                    347 ; overlayable items in internal ram 
                                    348 ;--------------------------------------------------------
                                    349 	.area	OSEG    (OVR,DATA)
                                    350 	.area	OSEG    (OVR,DATA)
                                    351 ;--------------------------------------------------------
                                    352 ; Stack segment in internal ram 
                                    353 ;--------------------------------------------------------
                                    354 	.area	SSEG
      000068                        355 __start__stack:
      000068                        356 	.ds	1
                                    357 
                                    358 ;--------------------------------------------------------
                                    359 ; indirectly addressable internal ram data
                                    360 ;--------------------------------------------------------
                                    361 	.area ISEG    (DATA)
      000008                        362 _leds::
      000008                        363 	.ds 8
      000010                        364 _putlong_buf_65536_14:
      000010                        365 	.ds 8
                                    366 ;--------------------------------------------------------
                                    367 ; absolute internal ram data
                                    368 ;--------------------------------------------------------
                                    369 	.area IABS    (ABS,DATA)
                                    370 	.area IABS    (ABS,DATA)
                                    371 ;--------------------------------------------------------
                                    372 ; bit data
                                    373 ;--------------------------------------------------------
                                    374 	.area BSEG    (BIT)
      000000                        375 _ledReady::
      000000                        376 	.ds 1
      000001                        377 _overflow::
      000001                        378 	.ds 1
      000002                        379 _gatelost::
      000002                        380 	.ds 1
      000003                        381 _longdown::
      000003                        382 	.ds 1
      000004                        383 _readKey_longdown_65536_25:
      000004                        384 	.ds 1
                                    385 ;--------------------------------------------------------
                                    386 ; paged external ram data
                                    387 ;--------------------------------------------------------
                                    388 	.area PSEG    (PAG,XDATA)
                                    389 ;--------------------------------------------------------
                                    390 ; external ram data
                                    391 ;--------------------------------------------------------
                                    392 	.area XSEG    (XDATA)
                                    393 ;--------------------------------------------------------
                                    394 ; absolute external ram data
                                    395 ;--------------------------------------------------------
                                    396 	.area XABS    (ABS,XDATA)
                                    397 ;--------------------------------------------------------
                                    398 ; external initialized ram data
                                    399 ;--------------------------------------------------------
                                    400 	.area XISEG   (XDATA)
                                    401 	.area HOME    (CODE)
                                    402 	.area GSINIT0 (CODE)
                                    403 	.area GSINIT1 (CODE)
                                    404 	.area GSINIT2 (CODE)
                                    405 	.area GSINIT3 (CODE)
                                    406 	.area GSINIT4 (CODE)
                                    407 	.area GSINIT5 (CODE)
                                    408 	.area GSINIT  (CODE)
                                    409 	.area GSFINAL (CODE)
                                    410 	.area CSEG    (CODE)
                                    411 ;--------------------------------------------------------
                                    412 ; interrupt vector 
                                    413 ;--------------------------------------------------------
                                    414 	.area HOME    (CODE)
      000000                        415 __interrupt_vect:
      000000 02 00 31         [24]  416 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  417 	reti
      000004                        418 	.ds	7
      00000B 02 00 BF         [24]  419 	ljmp	_counter0
      00000E                        420 	.ds	5
      000013 32               [24]  421 	reti
      000014                        422 	.ds	7
      00001B 02 00 C9         [24]  423 	ljmp	_counter1
      00001E                        424 	.ds	5
      000023 02 00 D3         [24]  425 	ljmp	_serialPort
      000026                        426 	.ds	5
      00002B 02 00 FF         [24]  427 	ljmp	_timer2
                                    428 ;--------------------------------------------------------
                                    429 ; global & static initialisations
                                    430 ;--------------------------------------------------------
                                    431 	.area HOME    (CODE)
                                    432 	.area GSINIT  (CODE)
                                    433 	.area GSFINAL (CODE)
                                    434 	.area GSINIT  (CODE)
                                    435 	.globl __sdcc_gsinit_startup
                                    436 	.globl __sdcc_program_startup
                                    437 	.globl __start__stack
                                    438 	.globl __mcs51_genXINIT
                                    439 	.globl __mcs51_genXRAMCLEAR
                                    440 	.globl __mcs51_genRAMCLEAR
                                    441 ;------------------------------------------------------------
                                    442 ;Allocation info for local variables in function 'readKey'
                                    443 ;------------------------------------------------------------
                                    444 ;keylong                   Allocated with name '_readKey_keylong_65536_25'
                                    445 ;gotkey                    Allocated with name '_readKey_gotkey_65536_25'
                                    446 ;k                         Allocated to registers r7 
                                    447 ;key                       Allocated to registers r6 
                                    448 ;------------------------------------------------------------
                                    449 ;	main.c:138: static __bit longdown=false;
                                    450 ;	assignBit
      00008A C2 04            [12]  451 	clr	_readKey_longdown_65536_25
                                    452 ;	main.c:139: static unsigned int keylong=KEYLONG;
      00008C 75 41 F4         [24]  453 	mov	_readKey_keylong_65536_25,#0xf4
      00008F 75 42 01         [24]  454 	mov	(_readKey_keylong_65536_25 + 1),#0x01
                                    455 ;	main.c:141: static unsigned char gotkey=0;
      000092 75 43 00         [24]  456 	mov	_readKey_gotkey_65536_25,#0x00
                                    457 ;	main.c:21: char led_i=0;
      000095 75 21 00         [24]  458 	mov	_led_i,#0x00
                                    459 ;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
      000098 75 23 00         [24]  460 	mov	_msTick,#0x00
                                    461 ;	main.c:24: unsigned int delay=0;
      00009B 75 24 00         [24]  462 	mov	_gateDelay,#0x00
                                    463 ;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
      00009E 75 25 64         [24]  464 	mov	_speed,#0x64
                                    465 ;	main.c:24: unsigned int delay=0;
      0000A1 75 26 32         [24]  466 	mov	_keydly,#0x32
                                    467 ;	main.c:25: unsigned long mainFreq=FREQ;
      0000A4 E4               [12]  468 	clr	a
      0000A5 F5 27            [12]  469 	mov	_delay,a
      0000A7 F5 28            [12]  470 	mov	(_delay + 1),a
                                    471 ;	main.c:26: __code char cymomer[]  = {0x63,0x89,0x55,0xc5,0x55,0x21,0xf5,0xff};
      0000A9 75 29 80         [24]  472 	mov	_mainFreq,#0x80
      0000AC 75 2A 96         [24]  473 	mov	(_mainFreq + 1),#0x96
      0000AF 75 2B 98         [24]  474 	mov	(_mainFreq + 2),#0x98
                                    475 ;	1-genFromRTrack replaced	mov	(_mainFreq + 3),#0x00
      0000B2 F5 2C            [12]  476 	mov	(_mainFreq + 3),a
                                    477 ;	main.c:161: enum{Freq,Counter,Tune} mode=Freq;
                                    478 ;	1-genFromRTrack replaced	mov	_mode,#0x00
      0000B4 F5 44            [12]  479 	mov	_mode,a
                                    480 ;	main.c:22: __bit ledReady,overflow=false,gatelost=false;
                                    481 ;	assignBit
      0000B6 C2 01            [12]  482 	clr	_overflow
                                    483 ;	main.c:22: char led_d;
                                    484 ;	assignBit
      0000B8 C2 02            [12]  485 	clr	_gatelost
                                    486 ;	main.c:135: __bit longdown=false;
                                    487 ;	assignBit
      0000BA C2 03            [12]  488 	clr	_longdown
                                    489 	.area GSFINAL (CODE)
      0000BC 02 00 2E         [24]  490 	ljmp	__sdcc_program_startup
                                    491 ;--------------------------------------------------------
                                    492 ; Home
                                    493 ;--------------------------------------------------------
                                    494 	.area HOME    (CODE)
                                    495 	.area HOME    (CODE)
      00002E                        496 __sdcc_program_startup:
      00002E 02 04 CE         [24]  497 	ljmp	_main
                                    498 ;	return from main will return to caller
                                    499 ;--------------------------------------------------------
                                    500 ; code
                                    501 ;--------------------------------------------------------
                                    502 	.area CSEG    (CODE)
                                    503 ;------------------------------------------------------------
                                    504 ;Allocation info for local variables in function 'counter0'
                                    505 ;------------------------------------------------------------
                                    506 ;	main.c:41: void counter0() __interrupt 1{
                                    507 ;	-----------------------------------------
                                    508 ;	 function counter0
                                    509 ;	-----------------------------------------
      0000BF                        510 _counter0:
                           000007   511 	ar7 = 0x07
                           000006   512 	ar6 = 0x06
                           000005   513 	ar5 = 0x05
                           000004   514 	ar4 = 0x04
                           000003   515 	ar3 = 0x03
                           000002   516 	ar2 = 0x02
                           000001   517 	ar1 = 0x01
                           000000   518 	ar0 = 0x00
      0000BF C0 E0            [24]  519 	push	acc
                                    520 ;	main.c:42: ++inCnt.b3;
      0000C1 E5 30            [12]  521 	mov	a,(_inCnt + 0x0003)
      0000C3 04               [12]  522 	inc	a
      0000C4 F5 30            [12]  523 	mov	(_inCnt + 0x0003),a
                                    524 ;	main.c:43: }
      0000C6 D0 E0            [24]  525 	pop	acc
      0000C8 32               [24]  526 	reti
                                    527 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    528 ;	eliminated unneeded push/pop ar1
                                    529 ;	eliminated unneeded push/pop ar0
                                    530 ;	eliminated unneeded push/pop psw
                                    531 ;	eliminated unneeded push/pop dpl
                                    532 ;	eliminated unneeded push/pop dph
                                    533 ;	eliminated unneeded push/pop b
                                    534 ;------------------------------------------------------------
                                    535 ;Allocation info for local variables in function 'counter1'
                                    536 ;------------------------------------------------------------
                                    537 ;	main.c:44: void counter1() __interrupt 3{
                                    538 ;	-----------------------------------------
                                    539 ;	 function counter1
                                    540 ;	-----------------------------------------
      0000C9                        541 _counter1:
      0000C9 C0 E0            [24]  542 	push	acc
                                    543 ;	main.c:45: ++freqCnt.b3;
      0000CB E5 34            [12]  544 	mov	a,(_freqCnt + 0x0003)
      0000CD 04               [12]  545 	inc	a
      0000CE F5 34            [12]  546 	mov	(_freqCnt + 0x0003),a
                                    547 ;	main.c:46: }
      0000D0 D0 E0            [24]  548 	pop	acc
      0000D2 32               [24]  549 	reti
                                    550 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    551 ;	eliminated unneeded push/pop ar1
                                    552 ;	eliminated unneeded push/pop ar0
                                    553 ;	eliminated unneeded push/pop psw
                                    554 ;	eliminated unneeded push/pop dpl
                                    555 ;	eliminated unneeded push/pop dph
                                    556 ;	eliminated unneeded push/pop b
                                    557 ;------------------------------------------------------------
                                    558 ;Allocation info for local variables in function 'serialPort'
                                    559 ;------------------------------------------------------------
                                    560 ;	main.c:47: void serialPort() __interrupt 4{
                                    561 ;	-----------------------------------------
                                    562 ;	 function serialPort
                                    563 ;	-----------------------------------------
      0000D3                        564 _serialPort:
      0000D3 C0 E0            [24]  565 	push	acc
      0000D5 C0 01            [24]  566 	push	ar1
      0000D7 C0 D0            [24]  567 	push	psw
      0000D9 75 D0 00         [24]  568 	mov	psw,#0x00
                                    569 ;	main.c:48: if(RI)RI=0;
                                    570 ;	assignBit
      0000DC 10 98 02         [24]  571 	jbc	_RI,00122$
      0000DF 80 00            [24]  572 	sjmp	00102$
      0000E1                        573 00122$:
      0000E1                        574 00102$:
                                    575 ;	main.c:49: if(TI){
                                    576 ;	main.c:50: TI=0;
                                    577 ;	assignBit
      0000E1 10 99 02         [24]  578 	jbc	_TI,00123$
      0000E4 80 12            [24]  579 	sjmp	00108$
      0000E6                        580 00123$:
                                    581 ;	main.c:51: if(!ledReady){
      0000E6 20 00 0D         [24]  582 	jb	_ledReady,00104$
                                    583 ;	main.c:52: SBUF=leds[led_i];
      0000E9 E5 21            [12]  584 	mov	a,_led_i
      0000EB 24 08            [12]  585 	add	a,#_leds
      0000ED F9               [12]  586 	mov	r1,a
      0000EE 87 99            [24]  587 	mov	_SBUF,@r1
                                    588 ;	main.c:53: P3_2=0;
                                    589 ;	assignBit
      0000F0 C2 B2            [12]  590 	clr	_P3_2
                                    591 ;	main.c:54: ledReady=1;
                                    592 ;	assignBit
      0000F2 D2 00            [12]  593 	setb	_ledReady
      0000F4 80 02            [24]  594 	sjmp	00108$
      0000F6                        595 00104$:
                                    596 ;	main.c:56: P3_2=1;
                                    597 ;	assignBit
      0000F6 D2 B2            [12]  598 	setb	_P3_2
      0000F8                        599 00108$:
                                    600 ;	main.c:59: }
      0000F8 D0 D0            [24]  601 	pop	psw
      0000FA D0 01            [24]  602 	pop	ar1
      0000FC D0 E0            [24]  603 	pop	acc
      0000FE 32               [24]  604 	reti
                                    605 ;	eliminated unneeded push/pop ar0
                                    606 ;	eliminated unneeded push/pop dpl
                                    607 ;	eliminated unneeded push/pop dph
                                    608 ;	eliminated unneeded push/pop b
                                    609 ;------------------------------------------------------------
                                    610 ;Allocation info for local variables in function 'timer2'
                                    611 ;------------------------------------------------------------
                                    612 ;	main.c:60: void timer2(void) __interrupt 5{
                                    613 ;	-----------------------------------------
                                    614 ;	 function timer2
                                    615 ;	-----------------------------------------
      0000FF                        616 _timer2:
      0000FF C0 E0            [24]  617 	push	acc
      000101 C0 82            [24]  618 	push	dpl
      000103 C0 83            [24]  619 	push	dph
      000105 C0 D0            [24]  620 	push	psw
                                    621 ;	main.c:61: TF2=0;
                                    622 ;	assignBit
      000107 C2 CF            [12]  623 	clr	_TF2
                                    624 ;	main.c:62: ledReady=0;
                                    625 ;	assignBit
      000109 C2 00            [12]  626 	clr	_ledReady
                                    627 ;	main.c:63: if(++led_i>7)led_i=0;
      00010B 05 21            [12]  628 	inc	_led_i
      00010D E5 21            [12]  629 	mov	a,_led_i
      00010F 24 F8            [12]  630 	add	a,#0xff - 0x07
      000111 50 03            [24]  631 	jnc	00102$
      000113 75 21 00         [24]  632 	mov	_led_i,#0x00
      000116                        633 00102$:
                                    634 ;	main.c:64: SBUF=LedDigit[led_i];
      000116 E5 21            [12]  635 	mov	a,_led_i
      000118 90 09 25         [24]  636 	mov	dptr,#_LedDigit
      00011B 93               [24]  637 	movc	a,@a+dptr
      00011C F5 99            [12]  638 	mov	_SBUF,a
                                    639 ;	main.c:65: if(--msTick==0){
      00011E D5 23 09         [24]  640 	djnz	_msTick,00107$
                                    641 ;	main.c:66: msTick=speed;
      000121 85 25 23         [24]  642 	mov	_msTick,_speed
                                    643 ;	main.c:67: if(gateDelay>0)gateDelay--;
      000124 E5 24            [12]  644 	mov	a,_gateDelay
      000126 60 02            [24]  645 	jz	00107$
      000128 15 24            [12]  646 	dec	_gateDelay
      00012A                        647 00107$:
                                    648 ;	main.c:69: }
      00012A D0 D0            [24]  649 	pop	psw
      00012C D0 83            [24]  650 	pop	dph
      00012E D0 82            [24]  651 	pop	dpl
      000130 D0 E0            [24]  652 	pop	acc
      000132 32               [24]  653 	reti
                                    654 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    655 ;	eliminated unneeded push/pop b
                                    656 ;------------------------------------------------------------
                                    657 ;Allocation info for local variables in function 'putstr'
                                    658 ;------------------------------------------------------------
                                    659 ;s                         Allocated to registers 
                                    660 ;i                         Allocated to registers r5 
                                    661 ;------------------------------------------------------------
                                    662 ;	main.c:73: void putstr(__code char *s){
                                    663 ;	-----------------------------------------
                                    664 ;	 function putstr
                                    665 ;	-----------------------------------------
      000133                        666 _putstr:
      000133 AE 82            [24]  667 	mov	r6,dpl
      000135 AF 83            [24]  668 	mov	r7,dph
                                    669 ;	main.c:75: do{
      000137 7D 07            [12]  670 	mov	r5,#0x07
      000139                        671 00101$:
                                    672 ;	main.c:76: leds[i]=*s;
      000139 ED               [12]  673 	mov	a,r5
      00013A 24 08            [12]  674 	add	a,#_leds
      00013C F9               [12]  675 	mov	r1,a
      00013D 8E 82            [24]  676 	mov	dpl,r6
      00013F 8F 83            [24]  677 	mov	dph,r7
      000141 E4               [12]  678 	clr	a
      000142 93               [24]  679 	movc	a,@a+dptr
      000143 FC               [12]  680 	mov	r4,a
      000144 A3               [24]  681 	inc	dptr
      000145 AE 82            [24]  682 	mov	r6,dpl
      000147 AF 83            [24]  683 	mov	r7,dph
      000149 A7 04            [24]  684 	mov	@r1,ar4
                                    685 ;	main.c:77: s++;
                                    686 ;	main.c:78: }while(i--);
      00014B 8D 04            [24]  687 	mov	ar4,r5
      00014D 1D               [12]  688 	dec	r5
      00014E EC               [12]  689 	mov	a,r4
      00014F 70 E8            [24]  690 	jnz	00101$
                                    691 ;	main.c:79: }
      000151 22               [24]  692 	ret
                                    693 ;------------------------------------------------------------
                                    694 ;Allocation info for local variables in function 'putlong'
                                    695 ;------------------------------------------------------------
                                    696 ;a                         Allocated with name '_putlong_a_65536_13'
                                    697 ;i                         Allocated to registers r3 
                                    698 ;c                         Allocated to registers r7 
                                    699 ;buf                       Allocated with name '_putlong_buf_65536_14'
                                    700 ;------------------------------------------------------------
                                    701 ;	main.c:81: void putlong(unsigned long a){
                                    702 ;	-----------------------------------------
                                    703 ;	 function putlong
                                    704 ;	-----------------------------------------
      000152                        705 _putlong:
      000152 85 82 3D         [24]  706 	mov	_putlong_a_65536_13,dpl
      000155 85 83 3E         [24]  707 	mov	(_putlong_a_65536_13 + 1),dph
      000158 85 F0 3F         [24]  708 	mov	(_putlong_a_65536_13 + 2),b
      00015B F5 40            [12]  709 	mov	(_putlong_a_65536_13 + 3),a
                                    710 ;	main.c:84: for(i=0;i<8;i++){
      00015D 7B 00            [12]  711 	mov	r3,#0x00
      00015F                        712 00116$:
                                    713 ;	main.c:85: if(a!=0||i==0){
      00015F E5 3D            [12]  714 	mov	a,_putlong_a_65536_13
      000161 45 3E            [12]  715 	orl	a,(_putlong_a_65536_13 + 1)
      000163 45 3F            [12]  716 	orl	a,(_putlong_a_65536_13 + 2)
      000165 45 40            [12]  717 	orl	a,(_putlong_a_65536_13 + 3)
      000167 70 03            [24]  718 	jnz	00104$
      000169 EB               [12]  719 	mov	a,r3
      00016A 70 67            [24]  720 	jnz	00105$
      00016C                        721 00104$:
                                    722 ;	main.c:86: c=LedSegs[a%10];
      00016C 75 45 0A         [24]  723 	mov	__modulong_PARM_2,#0x0a
      00016F E4               [12]  724 	clr	a
      000170 F5 46            [12]  725 	mov	(__modulong_PARM_2 + 1),a
      000172 F5 47            [12]  726 	mov	(__modulong_PARM_2 + 2),a
      000174 F5 48            [12]  727 	mov	(__modulong_PARM_2 + 3),a
      000176 85 3D 82         [24]  728 	mov	dpl,_putlong_a_65536_13
      000179 85 3E 83         [24]  729 	mov	dph,(_putlong_a_65536_13 + 1)
      00017C 85 3F F0         [24]  730 	mov	b,(_putlong_a_65536_13 + 2)
      00017F E5 40            [12]  731 	mov	a,(_putlong_a_65536_13 + 3)
      000181 C0 03            [24]  732 	push	ar3
      000183 12 05 C4         [24]  733 	lcall	__modulong
      000186 AA 82            [24]  734 	mov	r2,dpl
      000188 AD 83            [24]  735 	mov	r5,dph
      00018A D0 03            [24]  736 	pop	ar3
      00018C EA               [12]  737 	mov	a,r2
      00018D 24 15            [12]  738 	add	a,#_LedSegs
      00018F F5 82            [12]  739 	mov	dpl,a
      000191 ED               [12]  740 	mov	a,r5
      000192 34 09            [12]  741 	addc	a,#(_LedSegs >> 8)
      000194 F5 83            [12]  742 	mov	dph,a
      000196 E4               [12]  743 	clr	a
      000197 93               [24]  744 	movc	a,@a+dptr
      000198 FF               [12]  745 	mov	r7,a
                                    746 ;	main.c:87: if(i==3||i==6)c&=0xfe;
      000199 BB 03 02         [24]  747 	cjne	r3,#0x03,00168$
      00019C 80 03            [24]  748 	sjmp	00101$
      00019E                        749 00168$:
      00019E BB 06 03         [24]  750 	cjne	r3,#0x06,00102$
      0001A1                        751 00101$:
      0001A1 53 07 FE         [24]  752 	anl	ar7,#0xfe
      0001A4                        753 00102$:
                                    754 ;	main.c:88: buf[i]=c;
      0001A4 EB               [12]  755 	mov	a,r3
      0001A5 24 10            [12]  756 	add	a,#_putlong_buf_65536_14
      0001A7 F8               [12]  757 	mov	r0,a
      0001A8 A6 07            [24]  758 	mov	@r0,ar7
                                    759 ;	main.c:89: a/=10;
      0001AA 75 45 0A         [24]  760 	mov	__divulong_PARM_2,#0x0a
      0001AD E4               [12]  761 	clr	a
      0001AE F5 46            [12]  762 	mov	(__divulong_PARM_2 + 1),a
      0001B0 F5 47            [12]  763 	mov	(__divulong_PARM_2 + 2),a
      0001B2 F5 48            [12]  764 	mov	(__divulong_PARM_2 + 3),a
      0001B4 85 3D 82         [24]  765 	mov	dpl,_putlong_a_65536_13
      0001B7 85 3E 83         [24]  766 	mov	dph,(_putlong_a_65536_13 + 1)
      0001BA 85 3F F0         [24]  767 	mov	b,(_putlong_a_65536_13 + 2)
      0001BD E5 40            [12]  768 	mov	a,(_putlong_a_65536_13 + 3)
      0001BF C0 03            [24]  769 	push	ar3
      0001C1 12 06 47         [24]  770 	lcall	__divulong
      0001C4 85 82 3D         [24]  771 	mov	_putlong_a_65536_13,dpl
      0001C7 85 83 3E         [24]  772 	mov	(_putlong_a_65536_13 + 1),dph
      0001CA 85 F0 3F         [24]  773 	mov	(_putlong_a_65536_13 + 2),b
      0001CD F5 40            [12]  774 	mov	(_putlong_a_65536_13 + 3),a
      0001CF D0 03            [24]  775 	pop	ar3
      0001D1 80 06            [24]  776 	sjmp	00117$
      0001D3                        777 00105$:
                                    778 ;	main.c:91: buf[i]=0xff;
      0001D3 EB               [12]  779 	mov	a,r3
      0001D4 24 10            [12]  780 	add	a,#_putlong_buf_65536_14
      0001D6 F8               [12]  781 	mov	r0,a
      0001D7 76 FF            [12]  782 	mov	@r0,#0xff
      0001D9                        783 00117$:
                                    784 ;	main.c:84: for(i=0;i<8;i++){
      0001D9 0B               [12]  785 	inc	r3
      0001DA BB 08 00         [24]  786 	cjne	r3,#0x08,00171$
      0001DD                        787 00171$:
      0001DD 50 03            [24]  788 	jnc	00172$
      0001DF 02 01 5F         [24]  789 	ljmp	00116$
      0001E2                        790 00172$:
                                    791 ;	main.c:94: while(a>0){
      0001E2                        792 00110$:
      0001E2 E5 3D            [12]  793 	mov	a,_putlong_a_65536_13
      0001E4 45 3E            [12]  794 	orl	a,(_putlong_a_65536_13 + 1)
      0001E6 45 3F            [12]  795 	orl	a,(_putlong_a_65536_13 + 2)
      0001E8 45 40            [12]  796 	orl	a,(_putlong_a_65536_13 + 3)
      0001EA 60 69            [24]  797 	jz	00112$
                                    798 ;	main.c:95: for(i=0;i<7;i++)buf[i]=buf[i+1];
      0001EC 7F 00            [12]  799 	mov	r7,#0x00
      0001EE                        800 00118$:
      0001EE EF               [12]  801 	mov	a,r7
      0001EF 24 10            [12]  802 	add	a,#_putlong_buf_65536_14
      0001F1 F9               [12]  803 	mov	r1,a
      0001F2 8F 06            [24]  804 	mov	ar6,r7
      0001F4 EE               [12]  805 	mov	a,r6
      0001F5 04               [12]  806 	inc	a
      0001F6 24 10            [12]  807 	add	a,#_putlong_buf_65536_14
      0001F8 F8               [12]  808 	mov	r0,a
      0001F9 86 06            [24]  809 	mov	ar6,@r0
      0001FB A7 06            [24]  810 	mov	@r1,ar6
      0001FD 0F               [12]  811 	inc	r7
      0001FE BF 07 00         [24]  812 	cjne	r7,#0x07,00174$
      000201                        813 00174$:
      000201 40 EB            [24]  814 	jc	00118$
                                    815 ;	main.c:96: buf[7]=LedSegs[a%10];
      000203 75 45 0A         [24]  816 	mov	__modulong_PARM_2,#0x0a
      000206 E4               [12]  817 	clr	a
      000207 F5 46            [12]  818 	mov	(__modulong_PARM_2 + 1),a
      000209 F5 47            [12]  819 	mov	(__modulong_PARM_2 + 2),a
      00020B F5 48            [12]  820 	mov	(__modulong_PARM_2 + 3),a
      00020D 85 3D 82         [24]  821 	mov	dpl,_putlong_a_65536_13
      000210 85 3E 83         [24]  822 	mov	dph,(_putlong_a_65536_13 + 1)
      000213 85 3F F0         [24]  823 	mov	b,(_putlong_a_65536_13 + 2)
      000216 E5 40            [12]  824 	mov	a,(_putlong_a_65536_13 + 3)
      000218 12 05 C4         [24]  825 	lcall	__modulong
      00021B AC 82            [24]  826 	mov	r4,dpl
      00021D AD 83            [24]  827 	mov	r5,dph
      00021F EC               [12]  828 	mov	a,r4
      000220 24 15            [12]  829 	add	a,#_LedSegs
      000222 F5 82            [12]  830 	mov	dpl,a
      000224 ED               [12]  831 	mov	a,r5
      000225 34 09            [12]  832 	addc	a,#(_LedSegs >> 8)
      000227 F5 83            [12]  833 	mov	dph,a
      000229 E4               [12]  834 	clr	a
      00022A 93               [24]  835 	movc	a,@a+dptr
      00022B FF               [12]  836 	mov	r7,a
      00022C 78 17            [12]  837 	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
      00022E A6 07            [24]  838 	mov	@r0,ar7
                                    839 ;	main.c:97: a/=10;
      000230 75 45 0A         [24]  840 	mov	__divulong_PARM_2,#0x0a
      000233 E4               [12]  841 	clr	a
      000234 F5 46            [12]  842 	mov	(__divulong_PARM_2 + 1),a
      000236 F5 47            [12]  843 	mov	(__divulong_PARM_2 + 2),a
      000238 F5 48            [12]  844 	mov	(__divulong_PARM_2 + 3),a
      00023A 85 3D 82         [24]  845 	mov	dpl,_putlong_a_65536_13
      00023D 85 3E 83         [24]  846 	mov	dph,(_putlong_a_65536_13 + 1)
      000240 85 3F F0         [24]  847 	mov	b,(_putlong_a_65536_13 + 2)
      000243 E5 40            [12]  848 	mov	a,(_putlong_a_65536_13 + 3)
      000245 12 06 47         [24]  849 	lcall	__divulong
      000248 85 82 3D         [24]  850 	mov	_putlong_a_65536_13,dpl
      00024B 85 83 3E         [24]  851 	mov	(_putlong_a_65536_13 + 1),dph
      00024E 85 F0 3F         [24]  852 	mov	(_putlong_a_65536_13 + 2),b
      000251 F5 40            [12]  853 	mov	(_putlong_a_65536_13 + 3),a
      000253 80 8D            [24]  854 	sjmp	00110$
      000255                        855 00112$:
                                    856 ;	main.c:99: if(gatelost)buf[0]&=0xfe;
      000255 30 02 0A         [24]  857 	jnb	_gatelost,00132$
      000258 78 10            [12]  858 	mov	r0,#_putlong_buf_65536_14
      00025A 86 07            [24]  859 	mov	ar7,@r0
      00025C 74 FE            [12]  860 	mov	a,#0xfe
      00025E 5F               [12]  861 	anl	a,r7
      00025F 78 10            [12]  862 	mov	r0,#_putlong_buf_65536_14
      000261 F6               [12]  863 	mov	@r0,a
                                    864 ;	main.c:100: for(i=0;i<8;i++)leds[i]=buf[i];
      000262                        865 00132$:
      000262 7F 00            [12]  866 	mov	r7,#0x00
      000264                        867 00120$:
      000264 EF               [12]  868 	mov	a,r7
      000265 24 08            [12]  869 	add	a,#_leds
      000267 F9               [12]  870 	mov	r1,a
      000268 EF               [12]  871 	mov	a,r7
      000269 24 10            [12]  872 	add	a,#_putlong_buf_65536_14
      00026B F8               [12]  873 	mov	r0,a
      00026C 86 06            [24]  874 	mov	ar6,@r0
      00026E A7 06            [24]  875 	mov	@r1,ar6
      000270 0F               [12]  876 	inc	r7
      000271 BF 08 00         [24]  877 	cjne	r7,#0x08,00177$
      000274                        878 00177$:
      000274 40 EE            [24]  879 	jc	00120$
                                    880 ;	main.c:101: }
      000276 22               [24]  881 	ret
                                    882 ;------------------------------------------------------------
                                    883 ;Allocation info for local variables in function 'getCount'
                                    884 ;------------------------------------------------------------
                                    885 ;	main.c:105: unsigned long getCount(){
                                    886 ;	-----------------------------------------
                                    887 ;	 function getCount
                                    888 ;	-----------------------------------------
      000277                        889 _getCount:
                                    890 ;	main.c:106: inCnt.b0=P0;
      000277 85 80 2D         [24]  891 	mov	_inCnt,_P0
                                    892 ;	main.c:107: inCnt.b1=TL0;
      00027A 85 8A 2E         [24]  893 	mov	(_inCnt + 0x0001),_TL0
                                    894 ;	main.c:108: inCnt.b2=TH0;
      00027D 85 8C 2F         [24]  895 	mov	(_inCnt + 0x0002),_TH0
                                    896 ;	main.c:109: return inCnt.l;
      000280 85 2D 82         [24]  897 	mov	dpl,_inCnt
      000283 85 2E 83         [24]  898 	mov	dph,(_inCnt + 1)
      000286 85 2F F0         [24]  899 	mov	b,(_inCnt + 2)
      000289 E5 30            [12]  900 	mov	a,(_inCnt + 3)
                                    901 ;	main.c:110: }
      00028B 22               [24]  902 	ret
                                    903 ;------------------------------------------------------------
                                    904 ;Allocation info for local variables in function 'getFreq'
                                    905 ;------------------------------------------------------------
                                    906 ;	main.c:111: unsigned long getFreq(){
                                    907 ;	-----------------------------------------
                                    908 ;	 function getFreq
                                    909 ;	-----------------------------------------
      00028C                        910 _getFreq:
                                    911 ;	main.c:112: if(freqcount==0)return 0;
      00028C E5 39            [12]  912 	mov	a,_freqcount
      00028E 45 3A            [12]  913 	orl	a,(_freqcount + 1)
      000290 45 3B            [12]  914 	orl	a,(_freqcount + 2)
      000292 45 3C            [12]  915 	orl	a,(_freqcount + 3)
      000294 70 07            [24]  916 	jnz	00102$
      000296 90 00 00         [24]  917 	mov	dptr,#(0x00&0x00ff)
      000299 E4               [12]  918 	clr	a
      00029A F5 F0            [12]  919 	mov	b,a
      00029C 22               [24]  920 	ret
      00029D                        921 00102$:
                                    922 ;	main.c:113: return (unsigned long)((((unsigned long long)incount)*mainFreq*10/freqcount+5)/10);
      00029D A8 35            [24]  923 	mov	r0,_incount
      00029F A9 36            [24]  924 	mov	r1,(_incount + 1)
      0002A1 AA 37            [24]  925 	mov	r2,(_incount + 2)
      0002A3 AB 38            [24]  926 	mov	r3,(_incount + 3)
      0002A5 7C 00            [12]  927 	mov	r4,#0x00
      0002A7 7D 00            [12]  928 	mov	r5,#0x00
      0002A9 7E 00            [12]  929 	mov	r6,#0x00
      0002AB 7F 00            [12]  930 	mov	r7,#0x00
      0002AD 85 29 45         [24]  931 	mov	__mullonglong_PARM_2,_mainFreq
      0002B0 85 2A 46         [24]  932 	mov	(__mullonglong_PARM_2 + 1),(_mainFreq + 1)
      0002B3 85 2B 47         [24]  933 	mov	(__mullonglong_PARM_2 + 2),(_mainFreq + 2)
      0002B6 85 2C 48         [24]  934 	mov	(__mullonglong_PARM_2 + 3),(_mainFreq + 3)
                                    935 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 4),#0x00
      0002B9 8F 49            [24]  936 	mov	(__mullonglong_PARM_2 + 4),r7
                                    937 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 5),#0x00
      0002BB 8F 4A            [24]  938 	mov	(__mullonglong_PARM_2 + 5),r7
                                    939 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 6),#0x00
      0002BD 8F 4B            [24]  940 	mov	(__mullonglong_PARM_2 + 6),r7
                                    941 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 7),#0x00
      0002BF 8F 4C            [24]  942 	mov	(__mullonglong_PARM_2 + 7),r7
      0002C1 88 82            [24]  943 	mov	dpl,r0
      0002C3 89 83            [24]  944 	mov	dph,r1
      0002C5 8A F0            [24]  945 	mov	b,r2
      0002C7 EB               [12]  946 	mov	a,r3
      0002C8 12 06 AC         [24]  947 	lcall	__mullonglong
      0002CB 85 82 45         [24]  948 	mov	__mullonglong_PARM_2,dpl
      0002CE 85 83 46         [24]  949 	mov	(__mullonglong_PARM_2 + 1),dph
      0002D1 85 F0 47         [24]  950 	mov	(__mullonglong_PARM_2 + 2),b
      0002D4 F5 48            [12]  951 	mov	(__mullonglong_PARM_2 + 3),a
      0002D6 8C 49            [24]  952 	mov	(__mullonglong_PARM_2 + 4),r4
      0002D8 8D 4A            [24]  953 	mov	(__mullonglong_PARM_2 + 5),r5
      0002DA 8E 4B            [24]  954 	mov	(__mullonglong_PARM_2 + 6),r6
      0002DC 8F 4C            [24]  955 	mov	(__mullonglong_PARM_2 + 7),r7
      0002DE 90 00 0A         [24]  956 	mov	dptr,#(0x0a&0x00ff)
      0002E1 E4               [12]  957 	clr	a
      0002E2 F5 F0            [12]  958 	mov	b,a
      0002E4 FC               [12]  959 	mov	r4,a
      0002E5 FD               [12]  960 	mov	r5,a
      0002E6 FE               [12]  961 	mov	r6,a
      0002E7 FF               [12]  962 	mov	r7,a
      0002E8 12 06 AC         [24]  963 	lcall	__mullonglong
      0002EB A8 82            [24]  964 	mov	r0,dpl
      0002ED A9 83            [24]  965 	mov	r1,dph
      0002EF AA F0            [24]  966 	mov	r2,b
      0002F1 FB               [12]  967 	mov	r3,a
      0002F2 85 39 45         [24]  968 	mov	__divulonglong_PARM_2,_freqcount
      0002F5 85 3A 46         [24]  969 	mov	(__divulonglong_PARM_2 + 1),(_freqcount + 1)
      0002F8 85 3B 47         [24]  970 	mov	(__divulonglong_PARM_2 + 2),(_freqcount + 2)
      0002FB 85 3C 48         [24]  971 	mov	(__divulonglong_PARM_2 + 3),(_freqcount + 3)
      0002FE 75 49 00         [24]  972 	mov	(__divulonglong_PARM_2 + 4),#0x00
      000301 75 4A 00         [24]  973 	mov	(__divulonglong_PARM_2 + 5),#0x00
      000304 75 4B 00         [24]  974 	mov	(__divulonglong_PARM_2 + 6),#0x00
      000307 75 4C 00         [24]  975 	mov	(__divulonglong_PARM_2 + 7),#0x00
      00030A 88 82            [24]  976 	mov	dpl,r0
      00030C 89 83            [24]  977 	mov	dph,r1
      00030E 8A F0            [24]  978 	mov	b,r2
      000310 EB               [12]  979 	mov	a,r3
      000311 12 08 0E         [24]  980 	lcall	__divulonglong
      000314 A8 82            [24]  981 	mov	r0,dpl
      000316 A9 83            [24]  982 	mov	r1,dph
      000318 AA F0            [24]  983 	mov	r2,b
      00031A FB               [12]  984 	mov	r3,a
      00031B 74 05            [12]  985 	mov	a,#0x05
      00031D 28               [12]  986 	add	a,r0
      00031E F8               [12]  987 	mov	r0,a
      00031F E4               [12]  988 	clr	a
      000320 39               [12]  989 	addc	a,r1
      000321 F9               [12]  990 	mov	r1,a
      000322 E4               [12]  991 	clr	a
      000323 3A               [12]  992 	addc	a,r2
      000324 FA               [12]  993 	mov	r2,a
      000325 E4               [12]  994 	clr	a
      000326 3B               [12]  995 	addc	a,r3
      000327 FB               [12]  996 	mov	r3,a
      000328 E4               [12]  997 	clr	a
      000329 3C               [12]  998 	addc	a,r4
      00032A FC               [12]  999 	mov	r4,a
      00032B E4               [12] 1000 	clr	a
      00032C 3D               [12] 1001 	addc	a,r5
      00032D FD               [12] 1002 	mov	r5,a
      00032E E4               [12] 1003 	clr	a
      00032F 3E               [12] 1004 	addc	a,r6
      000330 FE               [12] 1005 	mov	r6,a
      000331 E4               [12] 1006 	clr	a
      000332 3F               [12] 1007 	addc	a,r7
      000333 FF               [12] 1008 	mov	r7,a
      000334 75 45 0A         [24] 1009 	mov	__divulonglong_PARM_2,#0x0a
      000337 E4               [12] 1010 	clr	a
      000338 F5 46            [12] 1011 	mov	(__divulonglong_PARM_2 + 1),a
      00033A F5 47            [12] 1012 	mov	(__divulonglong_PARM_2 + 2),a
      00033C F5 48            [12] 1013 	mov	(__divulonglong_PARM_2 + 3),a
      00033E F5 49            [12] 1014 	mov	(__divulonglong_PARM_2 + 4),a
      000340 F5 4A            [12] 1015 	mov	(__divulonglong_PARM_2 + 5),a
      000342 F5 4B            [12] 1016 	mov	(__divulonglong_PARM_2 + 6),a
      000344 F5 4C            [12] 1017 	mov	(__divulonglong_PARM_2 + 7),a
      000346 88 82            [24] 1018 	mov	dpl,r0
      000348 89 83            [24] 1019 	mov	dph,r1
      00034A 8A F0            [24] 1020 	mov	b,r2
      00034C EB               [12] 1021 	mov	a,r3
                                   1022 ;	main.c:114: }
      00034D 02 08 0E         [24] 1023 	ljmp	__divulonglong
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'reset'
                                   1026 ;------------------------------------------------------------
                                   1027 ;	main.c:115: void reset(){
                                   1028 ;	-----------------------------------------
                                   1029 ;	 function reset
                                   1030 ;	-----------------------------------------
      000350                       1031 _reset:
                                   1032 ;	main.c:116: GATECTL=0;
                                   1033 ;	assignBit
      000350 C2 B6            [12] 1034 	clr	_P3_6
                                   1035 ;	main.c:117: TR0=0;TR1=0;
                                   1036 ;	assignBit
      000352 C2 8C            [12] 1037 	clr	_TR0
                                   1038 ;	assignBit
      000354 C2 8E            [12] 1039 	clr	_TR1
                                   1040 ;	main.c:118: inCnt.b0=P0;
      000356 85 80 2D         [24] 1041 	mov	_inCnt,_P0
                                   1042 ;	main.c:119: inCnt.b1=TL0;
      000359 85 8A 2E         [24] 1043 	mov	(_inCnt + 0x0001),_TL0
                                   1044 ;	main.c:120: inCnt.b2=TH0;
      00035C 85 8C 2F         [24] 1045 	mov	(_inCnt + 0x0002),_TH0
                                   1046 ;	main.c:121: incount=inCnt.l;
      00035F 85 2D 35         [24] 1047 	mov	_incount,(_inCnt + 0)
      000362 85 2E 36         [24] 1048 	mov	(_incount + 1),(_inCnt + 1)
      000365 85 2F 37         [24] 1049 	mov	(_incount + 2),(_inCnt + 2)
      000368 85 30 38         [24] 1050 	mov	(_incount + 3),(_inCnt + 3)
                                   1051 ;	main.c:122: inCnt.b3=0;
      00036B 75 30 00         [24] 1052 	mov	(_inCnt + 0x0003),#0x00
                                   1053 ;	main.c:123: freqCnt.b0=P2;
      00036E 85 A0 31         [24] 1054 	mov	_freqCnt,_P2
                                   1055 ;	main.c:124: freqCnt.b1=TL1;
      000371 85 8B 32         [24] 1056 	mov	(_freqCnt + 0x0001),_TL1
                                   1057 ;	main.c:125: freqCnt.b2=TH1;
      000374 85 8D 33         [24] 1058 	mov	(_freqCnt + 0x0002),_TH1
                                   1059 ;	main.c:126: freqcount=freqCnt.l;
      000377 85 31 39         [24] 1060 	mov	_freqcount,(_freqCnt + 0)
      00037A 85 32 3A         [24] 1061 	mov	(_freqcount + 1),(_freqCnt + 1)
      00037D 85 33 3B         [24] 1062 	mov	(_freqcount + 2),(_freqCnt + 2)
      000380 85 34 3C         [24] 1063 	mov	(_freqcount + 3),(_freqCnt + 3)
                                   1064 ;	main.c:127: freqCnt.b3=0;
      000383 75 34 00         [24] 1065 	mov	(_freqCnt + 0x0003),#0x00
                                   1066 ;	main.c:128: CLR=1;
                                   1067 ;	assignBit
      000386 D2 B7            [12] 1068 	setb	_P3_7
                                   1069 ;	main.c:129: TH0=TL0=TH1=TL1=0;
      000388 75 8B 00         [24] 1070 	mov	_TL1,#0x00
      00038B 75 8D 00         [24] 1071 	mov	_TH1,#0x00
      00038E 75 8A 00         [24] 1072 	mov	_TL0,#0x00
      000391 75 8C 00         [24] 1073 	mov	_TH0,#0x00
                                   1074 ;	main.c:130: overflow=false;
                                   1075 ;	assignBit
      000394 C2 01            [12] 1076 	clr	_overflow
                                   1077 ;	main.c:131: CLR=0;
                                   1078 ;	assignBit
      000396 C2 B7            [12] 1079 	clr	_P3_7
                                   1080 ;	main.c:132: TR0=1;TR1=1;
                                   1081 ;	assignBit
      000398 D2 8C            [12] 1082 	setb	_TR0
                                   1083 ;	assignBit
      00039A D2 8E            [12] 1084 	setb	_TR1
                                   1085 ;	main.c:133: GATECTL=1;
                                   1086 ;	assignBit
      00039C D2 B6            [12] 1087 	setb	_P3_6
                                   1088 ;	main.c:134: }
      00039E 22               [24] 1089 	ret
                                   1090 ;------------------------------------------------------------
                                   1091 ;Allocation info for local variables in function 'readKey'
                                   1092 ;------------------------------------------------------------
                                   1093 ;keylong                   Allocated with name '_readKey_keylong_65536_25'
                                   1094 ;gotkey                    Allocated with name '_readKey_gotkey_65536_25'
                                   1095 ;k                         Allocated to registers r7 
                                   1096 ;key                       Allocated to registers r6 
                                   1097 ;------------------------------------------------------------
                                   1098 ;	main.c:137: unsigned char readKey(){
                                   1099 ;	-----------------------------------------
                                   1100 ;	 function readKey
                                   1101 ;	-----------------------------------------
      00039F                       1102 _readKey:
                                   1103 ;	main.c:140: unsigned char k=0,key=0;
      00039F 7F 00            [12] 1104 	mov	r7,#0x00
      0003A1 7E 00            [12] 1105 	mov	r6,#0x00
                                   1106 ;	main.c:142: if(!KEY)key=1;if(!KEY2)key=2;
      0003A3 20 90 02         [24] 1107 	jb	_P1_0,00102$
      0003A6 7E 01            [12] 1108 	mov	r6,#0x01
      0003A8                       1109 00102$:
      0003A8 20 91 02         [24] 1110 	jb	_P1_1,00104$
      0003AB 7E 02            [12] 1111 	mov	r6,#0x02
      0003AD                       1112 00104$:
                                   1113 ;	main.c:143: if(key!=0){
      0003AD EE               [12] 1114 	mov	a,r6
      0003AE 60 24            [24] 1115 	jz	00116$
                                   1116 ;	main.c:144: gotkey=key;
      0003B0 8E 43            [24] 1117 	mov	_readKey_gotkey_65536_25,r6
                                   1118 ;	main.c:145: if(keydly>0)keydly--;
      0003B2 E5 26            [12] 1119 	mov	a,_keydly
      0003B4 60 02            [24] 1120 	jz	00106$
      0003B6 15 26            [12] 1121 	dec	_keydly
      0003B8                       1122 00106$:
                                   1123 ;	main.c:146: if(keylong>0)keylong--;
      0003B8 E5 41            [12] 1124 	mov	a,_readKey_keylong_65536_25
      0003BA 45 42            [12] 1125 	orl	a,(_readKey_keylong_65536_25 + 1)
      0003BC 60 0B            [24] 1126 	jz	00110$
      0003BE 15 41            [12] 1127 	dec	_readKey_keylong_65536_25
      0003C0 74 FF            [12] 1128 	mov	a,#0xff
      0003C2 B5 41 02         [24] 1129 	cjne	a,_readKey_keylong_65536_25,00157$
      0003C5 15 42            [12] 1130 	dec	(_readKey_keylong_65536_25 + 1)
      0003C7                       1131 00157$:
      0003C7 80 1F            [24] 1132 	sjmp	00117$
      0003C9                       1133 00110$:
                                   1134 ;	main.c:148: if(!longdown){
      0003C9 20 04 1C         [24] 1135 	jb	_readKey_longdown_65536_25,00117$
                                   1136 ;	main.c:149: longdown=true;
                                   1137 ;	assignBit
      0003CC D2 04            [12] 1138 	setb	_readKey_longdown_65536_25
                                   1139 ;	main.c:150: k=key+2;
      0003CE 74 02            [12] 1140 	mov	a,#0x02
      0003D0 2E               [12] 1141 	add	a,r6
      0003D1 FF               [12] 1142 	mov	r7,a
      0003D2 80 14            [24] 1143 	sjmp	00117$
      0003D4                       1144 00116$:
                                   1145 ;	main.c:154: if(keydly==0 && !longdown)k=gotkey;
      0003D4 E5 26            [12] 1146 	mov	a,_keydly
      0003D6 70 05            [24] 1147 	jnz	00113$
      0003D8 20 04 02         [24] 1148 	jb	_readKey_longdown_65536_25,00113$
      0003DB AF 43            [24] 1149 	mov	r7,_readKey_gotkey_65536_25
      0003DD                       1150 00113$:
                                   1151 ;	main.c:155: keydly=KEYDLY;
      0003DD 75 26 32         [24] 1152 	mov	_keydly,#0x32
                                   1153 ;	main.c:156: keylong=KEYLONG;
      0003E0 75 41 F4         [24] 1154 	mov	_readKey_keylong_65536_25,#0xf4
      0003E3 75 42 01         [24] 1155 	mov	(_readKey_keylong_65536_25 + 1),#0x01
                                   1156 ;	main.c:157: longdown=false;
                                   1157 ;	assignBit
      0003E6 C2 04            [12] 1158 	clr	_readKey_longdown_65536_25
      0003E8                       1159 00117$:
                                   1160 ;	main.c:159: return k;
      0003E8 8F 82            [24] 1161 	mov	dpl,r7
                                   1162 ;	main.c:160: }
      0003EA 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'setmode'
                                   1166 ;------------------------------------------------------------
                                   1167 ;	main.c:162: void setmode(){
                                   1168 ;	-----------------------------------------
                                   1169 ;	 function setmode
                                   1170 ;	-----------------------------------------
      0003EB                       1171 _setmode:
                                   1172 ;	main.c:165: switch(readKey()){
      0003EB 12 03 9F         [24] 1173 	lcall	_readKey
      0003EE AF 82            [24] 1174 	mov	r7,dpl
      0003F0 BF 01 02         [24] 1175 	cjne	r7,#0x01,00170$
      0003F3 80 12            [24] 1176 	sjmp	00101$
      0003F5                       1177 00170$:
      0003F5 BF 02 02         [24] 1178 	cjne	r7,#0x02,00171$
      0003F8 80 4E            [24] 1179 	sjmp	00106$
      0003FA                       1180 00171$:
      0003FA BF 03 03         [24] 1181 	cjne	r7,#0x03,00172$
      0003FD 02 04 8A         [24] 1182 	ljmp	00111$
      000400                       1183 00172$:
      000400 BF 04 03         [24] 1184 	cjne	r7,#0x04,00173$
      000403 02 04 AC         [24] 1185 	ljmp	00115$
      000406                       1186 00173$:
      000406 22               [24] 1187 	ret
                                   1188 ;	main.c:166: case 1:  //+
      000407                       1189 00101$:
                                   1190 ;	main.c:167: switch(mode){
      000407 E4               [12] 1191 	clr	a
      000408 B5 44 02         [24] 1192 	cjne	a,_mode,00174$
      00040B 80 0F            [24] 1193 	sjmp	00102$
      00040D                       1194 00174$:
      00040D 74 01            [12] 1195 	mov	a,#0x01
      00040F B5 44 02         [24] 1196 	cjne	a,_mode,00175$
      000412 80 1E            [24] 1197 	sjmp	00103$
      000414                       1198 00175$:
      000414 74 02            [12] 1199 	mov	a,#0x02
      000416 B5 44 02         [24] 1200 	cjne	a,_mode,00176$
      000419 80 1A            [24] 1201 	sjmp	00104$
      00041B                       1202 00176$:
      00041B 22               [24] 1203 	ret
                                   1204 ;	main.c:168: case Freq:
      00041C                       1205 00102$:
                                   1206 ;	main.c:169: speed=NORMAL;
      00041C 75 25 64         [24] 1207 	mov	_speed,#0x64
                                   1208 ;	main.c:170: putstr(normal);
      00041F 90 09 4D         [24] 1209 	mov	dptr,#_normal
      000422 12 01 33         [24] 1210 	lcall	_putstr
                                   1211 ;	main.c:171: reset();
      000425 12 03 50         [24] 1212 	lcall	_reset
                                   1213 ;	main.c:172: gateDelay=16;
      000428 75 24 10         [24] 1214 	mov	_gateDelay,#0x10
                                   1215 ;	main.c:173: delay=1000;
      00042B 75 27 E8         [24] 1216 	mov	_delay,#0xe8
      00042E 75 28 03         [24] 1217 	mov	(_delay + 1),#0x03
                                   1218 ;	main.c:174: break;
      000431 22               [24] 1219 	ret
                                   1220 ;	main.c:175: case Counter:
      000432                       1221 00103$:
                                   1222 ;	main.c:176: GATECTL=!GATECTL;
      000432 B2 B6            [12] 1223 	cpl	_P3_6
                                   1224 ;	main.c:177: break;
      000434 22               [24] 1225 	ret
                                   1226 ;	main.c:178: case Tune:
      000435                       1227 00104$:
                                   1228 ;	main.c:179: ++mainFreq;
      000435 05 29            [12] 1229 	inc	_mainFreq
      000437 E4               [12] 1230 	clr	a
      000438 B5 29 0C         [24] 1231 	cjne	a,_mainFreq,00177$
      00043B 05 2A            [12] 1232 	inc	(_mainFreq + 1)
      00043D B5 2A 07         [24] 1233 	cjne	a,(_mainFreq + 1),00177$
      000440 05 2B            [12] 1234 	inc	(_mainFreq + 2)
      000442 B5 2B 02         [24] 1235 	cjne	a,(_mainFreq + 2),00177$
      000445 05 2C            [12] 1236 	inc	(_mainFreq + 3)
      000447                       1237 00177$:
                                   1238 ;	main.c:183: break;
      000447 22               [24] 1239 	ret
                                   1240 ;	main.c:184: case 2:  //-
      000448                       1241 00106$:
                                   1242 ;	main.c:185: switch(mode){
      000448 E4               [12] 1243 	clr	a
      000449 B5 44 02         [24] 1244 	cjne	a,_mode,00178$
      00044C 80 0F            [24] 1245 	sjmp	00107$
      00044E                       1246 00178$:
      00044E 74 01            [12] 1247 	mov	a,#0x01
      000450 B5 44 02         [24] 1248 	cjne	a,_mode,00179$
      000453 80 1E            [24] 1249 	sjmp	00108$
      000455                       1250 00179$:
      000455 74 02            [12] 1251 	mov	a,#0x02
      000457 B5 44 02         [24] 1252 	cjne	a,_mode,00180$
      00045A 80 1A            [24] 1253 	sjmp	00109$
      00045C                       1254 00180$:
      00045C 22               [24] 1255 	ret
                                   1256 ;	main.c:186: case Freq:
      00045D                       1257 00107$:
                                   1258 ;	main.c:187: speed=FAST;
      00045D 75 25 0A         [24] 1259 	mov	_speed,#0x0a
                                   1260 ;	main.c:188: putstr(fast);
      000460 90 09 45         [24] 1261 	mov	dptr,#_fast
      000463 12 01 33         [24] 1262 	lcall	_putstr
                                   1263 ;	main.c:189: reset();
      000466 12 03 50         [24] 1264 	lcall	_reset
                                   1265 ;	main.c:190: gateDelay=16;
      000469 75 24 10         [24] 1266 	mov	_gateDelay,#0x10
                                   1267 ;	main.c:191: delay=1000;
      00046C 75 27 E8         [24] 1268 	mov	_delay,#0xe8
      00046F 75 28 03         [24] 1269 	mov	(_delay + 1),#0x03
                                   1270 ;	main.c:192: break;
                                   1271 ;	main.c:193: case Counter:
      000472 22               [24] 1272 	ret
      000473                       1273 00108$:
                                   1274 ;	main.c:194: reset();
                                   1275 ;	main.c:195: break;
                                   1276 ;	main.c:196: case Tune:
      000473 02 03 50         [24] 1277 	ljmp	_reset
      000476                       1278 00109$:
                                   1279 ;	main.c:197: --mainFreq;
      000476 15 29            [12] 1280 	dec	_mainFreq
      000478 74 FF            [12] 1281 	mov	a,#0xff
      00047A B5 29 0C         [24] 1282 	cjne	a,_mainFreq,00181$
      00047D 15 2A            [12] 1283 	dec	(_mainFreq + 1)
      00047F B5 2A 07         [24] 1284 	cjne	a,(_mainFreq + 1),00181$
      000482 15 2B            [12] 1285 	dec	(_mainFreq + 2)
      000484 B5 2B 02         [24] 1286 	cjne	a,(_mainFreq + 2),00181$
      000487 15 2C            [12] 1287 	dec	(_mainFreq + 3)
      000489                       1288 00181$:
                                   1289 ;	main.c:201: break;
                                   1290 ;	main.c:202: case 3: //Freq<->counter
      000489 22               [24] 1291 	ret
      00048A                       1292 00111$:
                                   1293 ;	main.c:203: if(mode!=Freq){
      00048A E5 44            [12] 1294 	mov	a,_mode
      00048C 60 0B            [24] 1295 	jz	00113$
                                   1296 ;	main.c:204: mode=Freq;
      00048E 75 44 00         [24] 1297 	mov	_mode,#0x00
                                   1298 ;	main.c:205: putstr(freq);
      000491 90 09 3D         [24] 1299 	mov	dptr,#_freq
      000494 12 01 33         [24] 1300 	lcall	_putstr
      000497 80 09            [24] 1301 	sjmp	00114$
      000499                       1302 00113$:
                                   1303 ;	main.c:207: mode=Counter;
      000499 75 44 01         [24] 1304 	mov	_mode,#0x01
                                   1305 ;	main.c:208: putstr(counter);
      00049C 90 09 35         [24] 1306 	mov	dptr,#_counter
      00049F 12 01 33         [24] 1307 	lcall	_putstr
      0004A2                       1308 00114$:
                                   1309 ;	main.c:210: reset();
      0004A2 12 03 50         [24] 1310 	lcall	_reset
                                   1311 ;	main.c:211: delay=1000;
      0004A5 75 27 E8         [24] 1312 	mov	_delay,#0xe8
      0004A8 75 28 03         [24] 1313 	mov	(_delay + 1),#0x03
                                   1314 ;	main.c:213: break;
                                   1315 ;	main.c:214: case 4:
      0004AB 22               [24] 1316 	ret
      0004AC                       1317 00115$:
                                   1318 ;	main.c:215: if(mode!=Freq){
      0004AC E5 44            [12] 1319 	mov	a,_mode
      0004AE 60 0B            [24] 1320 	jz	00117$
                                   1321 ;	main.c:216: mode=Freq;
      0004B0 75 44 00         [24] 1322 	mov	_mode,#0x00
                                   1323 ;	main.c:217: putstr(freq);
      0004B3 90 09 3D         [24] 1324 	mov	dptr,#_freq
      0004B6 12 01 33         [24] 1325 	lcall	_putstr
      0004B9 80 09            [24] 1326 	sjmp	00118$
      0004BB                       1327 00117$:
                                   1328 ;	main.c:219: mode=Tune;
      0004BB 75 44 02         [24] 1329 	mov	_mode,#0x02
                                   1330 ;	main.c:220: putstr(finetune);
      0004BE 90 09 55         [24] 1331 	mov	dptr,#_finetune
      0004C1 12 01 33         [24] 1332 	lcall	_putstr
      0004C4                       1333 00118$:
                                   1334 ;	main.c:222: reset();
      0004C4 12 03 50         [24] 1335 	lcall	_reset
                                   1336 ;	main.c:223: delay=1000;
      0004C7 75 27 E8         [24] 1337 	mov	_delay,#0xe8
      0004CA 75 28 03         [24] 1338 	mov	(_delay + 1),#0x03
                                   1339 ;	main.c:226: }
                                   1340 ;	main.c:228: }
      0004CD 22               [24] 1341 	ret
                                   1342 ;------------------------------------------------------------
                                   1343 ;Allocation info for local variables in function 'main'
                                   1344 ;------------------------------------------------------------
                                   1345 ;n                         Allocated to registers r0 r1 r2 r3 
                                   1346 ;------------------------------------------------------------
                                   1347 ;	main.c:230: void main(void){
                                   1348 ;	-----------------------------------------
                                   1349 ;	 function main
                                   1350 ;	-----------------------------------------
      0004CE                       1351 _main:
                                   1352 ;	main.c:232: PT0=1;PT1=1;
                                   1353 ;	assignBit
      0004CE D2 B9            [12] 1354 	setb	_PT0
                                   1355 ;	assignBit
      0004D0 D2 BB            [12] 1356 	setb	_PT1
                                   1357 ;	main.c:233: PT2=1;
                                   1358 ;	assignBit
      0004D2 D2 BD            [12] 1359 	setb	_PT2
                                   1360 ;	main.c:234: SCON=0;
      0004D4 75 98 00         [24] 1361 	mov	_SCON,#0x00
                                   1362 ;	main.c:235: REN=0;
                                   1363 ;	assignBit
      0004D7 C2 9C            [12] 1364 	clr	_REN
                                   1365 ;	main.c:236: ES=1;
                                   1366 ;	assignBit
      0004D9 D2 AC            [12] 1367 	setb	_ES
                                   1368 ;	main.c:237: GATECTL=0;
                                   1369 ;	assignBit
      0004DB C2 B6            [12] 1370 	clr	_P3_6
                                   1371 ;	main.c:238: CLR=1;
                                   1372 ;	assignBit
      0004DD D2 B7            [12] 1373 	setb	_P3_7
                                   1374 ;	main.c:239: TMOD=0x55;
      0004DF 75 89 55         [24] 1375 	mov	_TMOD,#0x55
                                   1376 ;	main.c:240: TR0=0;TR1=0;ET0=1;ET1=1;
                                   1377 ;	assignBit
      0004E2 C2 8C            [12] 1378 	clr	_TR0
                                   1379 ;	assignBit
      0004E4 C2 8E            [12] 1380 	clr	_TR1
                                   1381 ;	assignBit
      0004E6 D2 A9            [12] 1382 	setb	_ET0
                                   1383 ;	assignBit
      0004E8 D2 AB            [12] 1384 	setb	_ET1
                                   1385 ;	main.c:241: TH0=0;
      0004EA 75 8C 00         [24] 1386 	mov	_TH0,#0x00
                                   1387 ;	main.c:242: TL0=0;
      0004ED 75 8A 00         [24] 1388 	mov	_TL0,#0x00
                                   1389 ;	main.c:243: TH1=0;
      0004F0 75 8D 00         [24] 1390 	mov	_TH1,#0x00
                                   1391 ;	main.c:244: TL1=0;
      0004F3 75 8B 00         [24] 1392 	mov	_TL1,#0x00
                                   1393 ;	main.c:245: RCAP2H=0xFC;   //10M  1/1000s
      0004F6 75 CB FC         [24] 1394 	mov	_RCAP2H,#0xfc
                                   1395 ;	main.c:246: RCAP2L=0xBE;
      0004F9 75 CA BE         [24] 1396 	mov	_RCAP2L,#0xbe
                                   1397 ;	main.c:247: T2CON=0;
      0004FC 75 C8 00         [24] 1398 	mov	_T2CON,#0x00
                                   1399 ;	main.c:248: T2MOD=0;
      0004FF 75 C9 00         [24] 1400 	mov	_T2MOD,#0x00
                                   1401 ;	main.c:249: TR2=1;
                                   1402 ;	assignBit
      000502 D2 CA            [12] 1403 	setb	_TR2
                                   1404 ;	main.c:250: ET2=1;
                                   1405 ;	assignBit
      000504 D2 AD            [12] 1406 	setb	_ET2
                                   1407 ;	main.c:251: EA=1;
                                   1408 ;	assignBit
      000506 D2 AF            [12] 1409 	setb	_EA
                                   1410 ;	main.c:252: putstr(cymomer);
      000508 90 09 2D         [24] 1411 	mov	dptr,#_cymomer
      00050B 12 01 33         [24] 1412 	lcall	_putstr
                                   1413 ;	main.c:253: delay=1000;
      00050E 75 27 E8         [24] 1414 	mov	_delay,#0xe8
      000511 75 28 03         [24] 1415 	mov	(_delay + 1),#0x03
                                   1416 ;	main.c:254: while(1){
      000514                       1417 00124$:
                                   1418 ;	main.c:255: PCON|=1;
      000514 43 87 01         [24] 1419 	orl	_PCON,#0x01
                                   1420 ;	main.c:256: setmode();
      000517 12 03 EB         [24] 1421 	lcall	_setmode
                                   1422 ;	main.c:257: if(delay>0){delay--;continue;}
      00051A E5 27            [12] 1423 	mov	a,_delay
      00051C 45 28            [12] 1424 	orl	a,(_delay + 1)
      00051E 60 0B            [24] 1425 	jz	00102$
      000520 15 27            [12] 1426 	dec	_delay
      000522 74 FF            [12] 1427 	mov	a,#0xff
      000524 B5 27 02         [24] 1428 	cjne	a,_delay,00169$
      000527 15 28            [12] 1429 	dec	(_delay + 1)
      000529                       1430 00169$:
      000529 80 E9            [24] 1431 	sjmp	00124$
      00052B                       1432 00102$:
                                   1433 ;	main.c:258: switch(mode){
      00052B E4               [12] 1434 	clr	a
      00052C B5 44 02         [24] 1435 	cjne	a,_mode,00170$
      00052F 80 0E            [24] 1436 	sjmp	00103$
      000531                       1437 00170$:
      000531 74 01            [12] 1438 	mov	a,#0x01
      000533 B5 44 02         [24] 1439 	cjne	a,_mode,00171$
      000536 80 2F            [24] 1440 	sjmp	00111$
      000538                       1441 00171$:
      000538 74 02            [12] 1442 	mov	a,#0x02
                                   1443 ;	main.c:259: case Freq:
      00053A B5 44 D7         [24] 1444 	cjne	a,_mode,00124$
      00053D 80 37            [24] 1445 	sjmp	00112$
      00053F                       1446 00103$:
                                   1447 ;	main.c:260: if(!GATE&&!GATECTL||gateDelay==0){
      00053F 20 B3 03         [24] 1448 	jb	_P3_3,00110$
      000542 30 B6 04         [24] 1449 	jnb	_P3_6,00106$
      000545                       1450 00110$:
      000545 E5 24            [12] 1451 	mov	a,_gateDelay
      000547 70 15            [24] 1452 	jnz	00107$
      000549                       1453 00106$:
                                   1454 ;	main.c:261: gatelost=gateDelay==0;
      000549 E5 24            [12] 1455 	mov	a,_gateDelay
      00054B B4 01 00         [24] 1456 	cjne	a,#0x01,00176$
      00054E                       1457 00176$:
      00054E 92 02            [24] 1458 	mov	_gatelost,c
                                   1459 ;	main.c:262: reset();
      000550 12 03 50         [24] 1460 	lcall	_reset
                                   1461 ;	main.c:263: putlong(getFreq());
      000553 12 02 8C         [24] 1462 	lcall	_getFreq
      000556 12 01 52         [24] 1463 	lcall	_putlong
                                   1464 ;	main.c:264: gateDelay=16;
      000559 75 24 10         [24] 1465 	mov	_gateDelay,#0x10
      00055C 80 B6            [24] 1466 	sjmp	00124$
      00055E                       1467 00107$:
                                   1468 ;	main.c:265: }else if(gateDelay==5){
      00055E 74 05            [12] 1469 	mov	a,#0x05
      000560 B5 24 B1         [24] 1470 	cjne	a,_gateDelay,00124$
                                   1471 ;	main.c:266: GATECTL=0;
                                   1472 ;	assignBit
      000563 C2 B6            [12] 1473 	clr	_P3_6
                                   1474 ;	main.c:268: break;
                                   1475 ;	main.c:269: case Counter:
      000565 80 AD            [24] 1476 	sjmp	00124$
      000567                       1477 00111$:
                                   1478 ;	main.c:270: putlong(getCount());
      000567 12 02 77         [24] 1479 	lcall	_getCount
      00056A 12 01 52         [24] 1480 	lcall	_putlong
                                   1481 ;	main.c:271: delay=50;
      00056D 75 27 32         [24] 1482 	mov	_delay,#0x32
      000570 75 28 00         [24] 1483 	mov	(_delay + 1),#0x00
                                   1484 ;	main.c:272: break;
      000573 02 05 14         [24] 1485 	ljmp	00124$
                                   1486 ;	main.c:273: case Tune:
      000576                       1487 00112$:
                                   1488 ;	main.c:274: if(!GATE&&!GATECTL||gateDelay==0){
      000576 20 B3 03         [24] 1489 	jb	_P3_3,00121$
      000579 30 B6 04         [24] 1490 	jnb	_P3_6,00117$
      00057C                       1491 00121$:
      00057C E5 24            [12] 1492 	mov	a,_gateDelay
      00057E 70 35            [24] 1493 	jnz	00118$
      000580                       1494 00117$:
                                   1495 ;	main.c:275: gatelost=!gatelost;
      000580 B2 02            [12] 1496 	cpl	_gatelost
                                   1497 ;	main.c:276: reset();
      000582 12 03 50         [24] 1498 	lcall	_reset
                                   1499 ;	main.c:277: n=getFreq();
      000585 12 02 8C         [24] 1500 	lcall	_getFreq
      000588 AC 82            [24] 1501 	mov	r4,dpl
      00058A AD 83            [24] 1502 	mov	r5,dph
      00058C AE F0            [24] 1503 	mov	r6,b
      00058E FF               [12] 1504 	mov	r7,a
      00058F 8C 00            [24] 1505 	mov	ar0,r4
      000591 8D 01            [24] 1506 	mov	ar1,r5
      000593 8E 02            [24] 1507 	mov	ar2,r6
      000595 8F 03            [24] 1508 	mov	ar3,r7
                                   1509 ;	main.c:278: if(n==0)n=mainFreq;
      000597 EC               [12] 1510 	mov	a,r4
      000598 4D               [12] 1511 	orl	a,r5
      000599 4E               [12] 1512 	orl	a,r6
      00059A 4F               [12] 1513 	orl	a,r7
      00059B 70 08            [24] 1514 	jnz	00114$
      00059D A8 29            [24] 1515 	mov	r0,_mainFreq
      00059F A9 2A            [24] 1516 	mov	r1,(_mainFreq + 1)
      0005A1 AA 2B            [24] 1517 	mov	r2,(_mainFreq + 2)
      0005A3 AB 2C            [24] 1518 	mov	r3,(_mainFreq + 3)
      0005A5                       1519 00114$:
                                   1520 ;	main.c:279: putlong(n);
      0005A5 88 82            [24] 1521 	mov	dpl,r0
      0005A7 89 83            [24] 1522 	mov	dph,r1
      0005A9 8A F0            [24] 1523 	mov	b,r2
      0005AB EB               [12] 1524 	mov	a,r3
      0005AC 12 01 52         [24] 1525 	lcall	_putlong
                                   1526 ;	main.c:280: gateDelay=16;
      0005AF 75 24 10         [24] 1527 	mov	_gateDelay,#0x10
      0005B2 02 05 14         [24] 1528 	ljmp	00124$
      0005B5                       1529 00118$:
                                   1530 ;	main.c:281: }else if(gateDelay==5){
      0005B5 74 05            [12] 1531 	mov	a,#0x05
      0005B7 B5 24 02         [24] 1532 	cjne	a,_gateDelay,00183$
      0005BA 80 03            [24] 1533 	sjmp	00184$
      0005BC                       1534 00183$:
      0005BC 02 05 14         [24] 1535 	ljmp	00124$
      0005BF                       1536 00184$:
                                   1537 ;	main.c:282: GATECTL=0;
                                   1538 ;	assignBit
      0005BF C2 B6            [12] 1539 	clr	_P3_6
                                   1540 ;	main.c:285: }
                                   1541 ;	main.c:288: }
      0005C1 02 05 14         [24] 1542 	ljmp	00124$
                                   1543 	.area CSEG    (CODE)
                                   1544 	.area CONST   (CODE)
      000915                       1545 _LedSegs:
      000915 03                    1546 	.db #0x03	; 3
      000916 9F                    1547 	.db #0x9f	; 159
      000917 25                    1548 	.db #0x25	; 37
      000918 0D                    1549 	.db #0x0d	; 13
      000919 99                    1550 	.db #0x99	; 153
      00091A 49                    1551 	.db #0x49	; 73	'I'
      00091B 41                    1552 	.db #0x41	; 65	'A'
      00091C 1F                    1553 	.db #0x1f	; 31
      00091D 01                    1554 	.db #0x01	; 1
      00091E 09                    1555 	.db #0x09	; 9
      00091F 11                    1556 	.db #0x11	; 17
      000920 C1                    1557 	.db #0xc1	; 193
      000921 63                    1558 	.db #0x63	; 99	'c'
      000922 85                    1559 	.db #0x85	; 133
      000923 61                    1560 	.db #0x61	; 97	'a'
      000924 71                    1561 	.db #0x71	; 113	'q'
      000925                       1562 _LedDigit:
      000925 01                    1563 	.db #0x01	; 1
      000926 02                    1564 	.db #0x02	; 2
      000927 04                    1565 	.db #0x04	; 4
      000928 08                    1566 	.db #0x08	; 8
      000929 10                    1567 	.db #0x10	; 16
      00092A 20                    1568 	.db #0x20	; 32
      00092B 40                    1569 	.db #0x40	; 64
      00092C 80                    1570 	.db #0x80	; 128
      00092D                       1571 _cymomer:
      00092D 63                    1572 	.db #0x63	; 99	'c'
      00092E 89                    1573 	.db #0x89	; 137
      00092F 55                    1574 	.db #0x55	; 85	'U'
      000930 C5                    1575 	.db #0xc5	; 197
      000931 55                    1576 	.db #0x55	; 85	'U'
      000932 21                    1577 	.db #0x21	; 33
      000933 F5                    1578 	.db #0xf5	; 245
      000934 FF                    1579 	.db #0xff	; 255
      000935                       1580 _counter:
      000935 63                    1581 	.db #0x63	; 99	'c'
      000936 C5                    1582 	.db #0xc5	; 197
      000937 C7                    1583 	.db #0xc7	; 199
      000938 D5                    1584 	.db #0xd5	; 213
      000939 E1                    1585 	.db #0xe1	; 225
      00093A 21                    1586 	.db #0x21	; 33
      00093B F5                    1587 	.db #0xf5	; 245
      00093C FF                    1588 	.db #0xff	; 255
      00093D                       1589 _freq:
      00093D 71                    1590 	.db #0x71	; 113	'q'
      00093E F5                    1591 	.db #0xf5	; 245
      00093F 21                    1592 	.db #0x21	; 33
      000940 19                    1593 	.db #0x19	; 25
      000941 FF                    1594 	.db #0xff	; 255
      000942 FF                    1595 	.db #0xff	; 255
      000943 FF                    1596 	.db #0xff	; 255
      000944 FF                    1597 	.db #0xff	; 255
      000945                       1598 _fast:
      000945 43                    1599 	.db #0x43	; 67	'C'
      000946 11                    1600 	.db #0x11	; 17
      000947 E1                    1601 	.db #0xe1	; 225
      000948 61                    1602 	.db #0x61	; 97	'a'
      000949 FF                    1603 	.db #0xff	; 255
      00094A 02                    1604 	.db #0x02	; 2
      00094B 9F                    1605 	.db #0x9f	; 159
      00094C 4B                    1606 	.db #0x4b	; 75	'K'
      00094D                       1607 _normal:
      00094D 43                    1608 	.db #0x43	; 67	'C'
      00094E 11                    1609 	.db #0x11	; 17
      00094F E1                    1610 	.db #0xe1	; 225
      000950 61                    1611 	.db #0x61	; 97	'a'
      000951 FF                    1612 	.db #0xff	; 255
      000952 9E                    1613 	.db #0x9e	; 158
      000953 03                    1614 	.db #0x03	; 3
      000954 4B                    1615 	.db #0x4b	; 75	'K'
      000955                       1616 _finetune:
      000955 71                    1617 	.db #0x71	; 113	'q'
      000956 DF                    1618 	.db #0xdf	; 223
      000957 D5                    1619 	.db #0xd5	; 213
      000958 21                    1620 	.db #0x21	; 33
      000959 E1                    1621 	.db #0xe1	; 225
      00095A C7                    1622 	.db #0xc7	; 199
      00095B D5                    1623 	.db #0xd5	; 213
      00095C 21                    1624 	.db #0x21	; 33
                                   1625 	.area XINIT   (CODE)
                                   1626 	.area CABS    (ABS,CODE)
