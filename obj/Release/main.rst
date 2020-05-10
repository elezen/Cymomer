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
                                     11 	.globl _normal
                                     12 	.globl _fast
                                     13 	.globl _freq
                                     14 	.globl _counter
                                     15 	.globl _cymomer
                                     16 	.globl _LedDigit
                                     17 	.globl _LedSegs
                                     18 	.globl _main
                                     19 	.globl _setmode
                                     20 	.globl _readKey
                                     21 	.globl _reset
                                     22 	.globl _getFreq
                                     23 	.globl _getCount
                                     24 	.globl _putlong
                                     25 	.globl _putstr
                                     26 	.globl _timer2
                                     27 	.globl _serialPort
                                     28 	.globl _counter1
                                     29 	.globl _counter0
                                     30 	.globl _CY
                                     31 	.globl _AC
                                     32 	.globl _F0
                                     33 	.globl _RS1
                                     34 	.globl _RS0
                                     35 	.globl _OV
                                     36 	.globl _FL
                                     37 	.globl _P
                                     38 	.globl _TF2
                                     39 	.globl _EXF2
                                     40 	.globl _RCLK
                                     41 	.globl _TCLK
                                     42 	.globl _EXEN2
                                     43 	.globl _TR2
                                     44 	.globl _C_T2
                                     45 	.globl _CP_RL2
                                     46 	.globl _T2CON_7
                                     47 	.globl _T2CON_6
                                     48 	.globl _T2CON_5
                                     49 	.globl _T2CON_4
                                     50 	.globl _T2CON_3
                                     51 	.globl _T2CON_2
                                     52 	.globl _T2CON_1
                                     53 	.globl _T2CON_0
                                     54 	.globl _PT2
                                     55 	.globl _PS
                                     56 	.globl _PT1
                                     57 	.globl _PX1
                                     58 	.globl _PT0
                                     59 	.globl _PX0
                                     60 	.globl _RD
                                     61 	.globl _WR
                                     62 	.globl _T1
                                     63 	.globl _T0
                                     64 	.globl _INT1
                                     65 	.globl _INT0
                                     66 	.globl _TXD
                                     67 	.globl _RXD
                                     68 	.globl _P3_7
                                     69 	.globl _P3_6
                                     70 	.globl _P3_5
                                     71 	.globl _P3_4
                                     72 	.globl _P3_3
                                     73 	.globl _P3_2
                                     74 	.globl _P3_1
                                     75 	.globl _P3_0
                                     76 	.globl _EA
                                     77 	.globl _ET2
                                     78 	.globl _ES
                                     79 	.globl _ET1
                                     80 	.globl _EX1
                                     81 	.globl _ET0
                                     82 	.globl _EX0
                                     83 	.globl _P2_7
                                     84 	.globl _P2_6
                                     85 	.globl _P2_5
                                     86 	.globl _P2_4
                                     87 	.globl _P2_3
                                     88 	.globl _P2_2
                                     89 	.globl _P2_1
                                     90 	.globl _P2_0
                                     91 	.globl _SM0
                                     92 	.globl _SM1
                                     93 	.globl _SM2
                                     94 	.globl _REN
                                     95 	.globl _TB8
                                     96 	.globl _RB8
                                     97 	.globl _TI
                                     98 	.globl _RI
                                     99 	.globl _T2EX
                                    100 	.globl _T2
                                    101 	.globl _P1_7
                                    102 	.globl _P1_6
                                    103 	.globl _P1_5
                                    104 	.globl _P1_4
                                    105 	.globl _P1_3
                                    106 	.globl _P1_2
                                    107 	.globl _P1_1
                                    108 	.globl _P1_0
                                    109 	.globl _TF1
                                    110 	.globl _TR1
                                    111 	.globl _TF0
                                    112 	.globl _TR0
                                    113 	.globl _IE1
                                    114 	.globl _IT1
                                    115 	.globl _IE0
                                    116 	.globl _IT0
                                    117 	.globl _P0_7
                                    118 	.globl _P0_6
                                    119 	.globl _P0_5
                                    120 	.globl _P0_4
                                    121 	.globl _P0_3
                                    122 	.globl _P0_2
                                    123 	.globl _P0_1
                                    124 	.globl _P0_0
                                    125 	.globl _B
                                    126 	.globl _A
                                    127 	.globl _ACC
                                    128 	.globl _PSW
                                    129 	.globl _TH2
                                    130 	.globl _TL2
                                    131 	.globl _RCAP2H
                                    132 	.globl _RCAP2L
                                    133 	.globl _T2MOD
                                    134 	.globl _T2CON
                                    135 	.globl _IP
                                    136 	.globl _P3
                                    137 	.globl _IE
                                    138 	.globl _P2
                                    139 	.globl _SBUF
                                    140 	.globl _SCON
                                    141 	.globl _P1
                                    142 	.globl _TH1
                                    143 	.globl _TH0
                                    144 	.globl _TL1
                                    145 	.globl _TL0
                                    146 	.globl _TMOD
                                    147 	.globl _TCON
                                    148 	.globl _PCON
                                    149 	.globl _DPH
                                    150 	.globl _DPL
                                    151 	.globl _SP
                                    152 	.globl _P0
                                    153 	.globl _longdown
                                    154 	.globl _gatelost
                                    155 	.globl _overflow
                                    156 	.globl _ledReady
                                    157 	.globl _leds
                                    158 	.globl _mode
                                    159 	.globl _freqcount
                                    160 	.globl _incount
                                    161 	.globl _freqCnt
                                    162 	.globl _inCnt
                                    163 	.globl _mainFreq
                                    164 	.globl _delay
                                    165 	.globl _keydly
                                    166 	.globl _speed
                                    167 	.globl _gateDelay
                                    168 	.globl _msTick
                                    169 	.globl _led_d
                                    170 	.globl _num_i
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
      000022                        316 _num_i::
      000022                        317 	.ds 1
      000023                        318 _led_d::
      000023                        319 	.ds 1
      000024                        320 _msTick::
      000024                        321 	.ds 1
      000025                        322 _gateDelay::
      000025                        323 	.ds 1
      000026                        324 _speed::
      000026                        325 	.ds 1
      000027                        326 _keydly::
      000027                        327 	.ds 1
      000028                        328 _delay::
      000028                        329 	.ds 2
      00002A                        330 _mainFreq::
      00002A                        331 	.ds 4
      00002E                        332 _inCnt::
      00002E                        333 	.ds 4
      000032                        334 _freqCnt::
      000032                        335 	.ds 4
      000036                        336 _incount::
      000036                        337 	.ds 4
      00003A                        338 _freqcount::
      00003A                        339 	.ds 4
      00003E                        340 _putlong_a_65536_13:
      00003E                        341 	.ds 4
      000042                        342 _readKey_keylong_65536_23:
      000042                        343 	.ds 2
      000044                        344 _readKey_gotkey_65536_23:
      000044                        345 	.ds 1
      000045                        346 _mode::
      000045                        347 	.ds 1
                                    348 ;--------------------------------------------------------
                                    349 ; overlayable items in internal ram 
                                    350 ;--------------------------------------------------------
                                    351 	.area	OSEG    (OVR,DATA)
                                    352 	.area	OSEG    (OVR,DATA)
                                    353 ;--------------------------------------------------------
                                    354 ; Stack segment in internal ram 
                                    355 ;--------------------------------------------------------
                                    356 	.area	SSEG
      000069                        357 __start__stack:
      000069                        358 	.ds	1
                                    359 
                                    360 ;--------------------------------------------------------
                                    361 ; indirectly addressable internal ram data
                                    362 ;--------------------------------------------------------
                                    363 	.area ISEG    (DATA)
      000008                        364 _leds::
      000008                        365 	.ds 8
      000010                        366 _putlong_buf_65536_14:
      000010                        367 	.ds 8
                                    368 ;--------------------------------------------------------
                                    369 ; absolute internal ram data
                                    370 ;--------------------------------------------------------
                                    371 	.area IABS    (ABS,DATA)
                                    372 	.area IABS    (ABS,DATA)
                                    373 ;--------------------------------------------------------
                                    374 ; bit data
                                    375 ;--------------------------------------------------------
                                    376 	.area BSEG    (BIT)
      000000                        377 _ledReady::
      000000                        378 	.ds 1
      000001                        379 _overflow::
      000001                        380 	.ds 1
      000002                        381 _gatelost::
      000002                        382 	.ds 1
      000003                        383 _longdown::
      000003                        384 	.ds 1
      000004                        385 _readKey_longdown_65536_23:
      000004                        386 	.ds 1
                                    387 ;--------------------------------------------------------
                                    388 ; paged external ram data
                                    389 ;--------------------------------------------------------
                                    390 	.area PSEG    (PAG,XDATA)
                                    391 ;--------------------------------------------------------
                                    392 ; external ram data
                                    393 ;--------------------------------------------------------
                                    394 	.area XSEG    (XDATA)
                                    395 ;--------------------------------------------------------
                                    396 ; absolute external ram data
                                    397 ;--------------------------------------------------------
                                    398 	.area XABS    (ABS,XDATA)
                                    399 ;--------------------------------------------------------
                                    400 ; external initialized ram data
                                    401 ;--------------------------------------------------------
                                    402 	.area XISEG   (XDATA)
                                    403 	.area HOME    (CODE)
                                    404 	.area GSINIT0 (CODE)
                                    405 	.area GSINIT1 (CODE)
                                    406 	.area GSINIT2 (CODE)
                                    407 	.area GSINIT3 (CODE)
                                    408 	.area GSINIT4 (CODE)
                                    409 	.area GSINIT5 (CODE)
                                    410 	.area GSINIT  (CODE)
                                    411 	.area GSFINAL (CODE)
                                    412 	.area CSEG    (CODE)
                                    413 ;--------------------------------------------------------
                                    414 ; interrupt vector 
                                    415 ;--------------------------------------------------------
                                    416 	.area HOME    (CODE)
      000000                        417 __interrupt_vect:
      000000 02 00 31         [24]  418 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  419 	reti
      000004                        420 	.ds	7
      00000B 02 00 BF         [24]  421 	ljmp	_counter0
      00000E                        422 	.ds	5
      000013 32               [24]  423 	reti
      000014                        424 	.ds	7
      00001B 02 00 C9         [24]  425 	ljmp	_counter1
      00001E                        426 	.ds	5
      000023 02 00 D3         [24]  427 	ljmp	_serialPort
      000026                        428 	.ds	5
      00002B 02 00 FF         [24]  429 	ljmp	_timer2
                                    430 ;--------------------------------------------------------
                                    431 ; global & static initialisations
                                    432 ;--------------------------------------------------------
                                    433 	.area HOME    (CODE)
                                    434 	.area GSINIT  (CODE)
                                    435 	.area GSFINAL (CODE)
                                    436 	.area GSINIT  (CODE)
                                    437 	.globl __sdcc_gsinit_startup
                                    438 	.globl __sdcc_program_startup
                                    439 	.globl __start__stack
                                    440 	.globl __mcs51_genXINIT
                                    441 	.globl __mcs51_genXRAMCLEAR
                                    442 	.globl __mcs51_genRAMCLEAR
                                    443 ;------------------------------------------------------------
                                    444 ;Allocation info for local variables in function 'readKey'
                                    445 ;------------------------------------------------------------
                                    446 ;keylong                   Allocated with name '_readKey_keylong_65536_23'
                                    447 ;gotkey                    Allocated with name '_readKey_gotkey_65536_23'
                                    448 ;k                         Allocated to registers r7 
                                    449 ;key                       Allocated to registers r6 
                                    450 ;------------------------------------------------------------
                                    451 ;	main.c:133: static __bit longdown=false;
                                    452 ;	assignBit
      00008A C2 04            [12]  453 	clr	_readKey_longdown_65536_23
                                    454 ;	main.c:134: static unsigned int keylong=KEYLONG;
      00008C 75 42 F4         [24]  455 	mov	_readKey_keylong_65536_23,#0xf4
      00008F 75 43 01         [24]  456 	mov	(_readKey_keylong_65536_23 + 1),#0x01
                                    457 ;	main.c:136: static unsigned char gotkey=0;
      000092 75 44 00         [24]  458 	mov	_readKey_gotkey_65536_23,#0x00
                                    459 ;	main.c:21: char led_i,num_i=0;
      000095 75 22 00         [24]  460 	mov	_num_i,#0x00
                                    461 ;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
      000098 75 24 00         [24]  462 	mov	_msTick,#0x00
                                    463 ;	main.c:24: unsigned int delay=0;
      00009B 75 25 00         [24]  464 	mov	_gateDelay,#0x00
                                    465 ;	main.c:24: unsigned char msTick=0,gateDelay=0,speed=NORMAL,keydly=KEYDLY;
      00009E 75 26 64         [24]  466 	mov	_speed,#0x64
                                    467 ;	main.c:24: unsigned int delay=0;
      0000A1 75 27 32         [24]  468 	mov	_keydly,#0x32
                                    469 ;	main.c:25: unsigned long mainFreq=FREQ;
      0000A4 E4               [12]  470 	clr	a
      0000A5 F5 28            [12]  471 	mov	_delay,a
      0000A7 F5 29            [12]  472 	mov	(_delay + 1),a
                                    473 ;	main.c:26: __code char cymomer[]  = {0x63,0x89,0x55,0xc5,0x55,0x21,0xf5,0xff};
      0000A9 75 2A 80         [24]  474 	mov	_mainFreq,#0x80
      0000AC 75 2B 96         [24]  475 	mov	(_mainFreq + 1),#0x96
      0000AF 75 2C 98         [24]  476 	mov	(_mainFreq + 2),#0x98
                                    477 ;	1-genFromRTrack replaced	mov	(_mainFreq + 3),#0x00
      0000B2 F5 2D            [12]  478 	mov	(_mainFreq + 3),a
                                    479 ;	main.c:156: enum{Freq,Counter} mode=Freq;
                                    480 ;	1-genFromRTrack replaced	mov	_mode,#0x00
      0000B4 F5 45            [12]  481 	mov	_mode,a
                                    482 ;	main.c:22: __bit ledReady,overflow=false,gatelost=false;
                                    483 ;	assignBit
      0000B6 C2 01            [12]  484 	clr	_overflow
                                    485 ;	main.c:22: char led_d;
                                    486 ;	assignBit
      0000B8 C2 02            [12]  487 	clr	_gatelost
                                    488 ;	main.c:130: __bit longdown=false;
                                    489 ;	assignBit
      0000BA C2 03            [12]  490 	clr	_longdown
                                    491 	.area GSFINAL (CODE)
      0000BC 02 00 2E         [24]  492 	ljmp	__sdcc_program_startup
                                    493 ;--------------------------------------------------------
                                    494 ; Home
                                    495 ;--------------------------------------------------------
                                    496 	.area HOME    (CODE)
                                    497 	.area HOME    (CODE)
      00002E                        498 __sdcc_program_startup:
      00002E 02 03 CF         [24]  499 	ljmp	_main
                                    500 ;	return from main will return to caller
                                    501 ;--------------------------------------------------------
                                    502 ; code
                                    503 ;--------------------------------------------------------
                                    504 	.area CSEG    (CODE)
                                    505 ;------------------------------------------------------------
                                    506 ;Allocation info for local variables in function 'counter0'
                                    507 ;------------------------------------------------------------
                                    508 ;	main.c:40: void counter0() __interrupt 1{
                                    509 ;	-----------------------------------------
                                    510 ;	 function counter0
                                    511 ;	-----------------------------------------
      0000BF                        512 _counter0:
                           000007   513 	ar7 = 0x07
                           000006   514 	ar6 = 0x06
                           000005   515 	ar5 = 0x05
                           000004   516 	ar4 = 0x04
                           000003   517 	ar3 = 0x03
                           000002   518 	ar2 = 0x02
                           000001   519 	ar1 = 0x01
                           000000   520 	ar0 = 0x00
      0000BF C0 E0            [24]  521 	push	acc
                                    522 ;	main.c:41: ++inCnt.b3;
      0000C1 E5 31            [12]  523 	mov	a,(_inCnt + 0x0003)
      0000C3 04               [12]  524 	inc	a
      0000C4 F5 31            [12]  525 	mov	(_inCnt + 0x0003),a
                                    526 ;	main.c:42: }
      0000C6 D0 E0            [24]  527 	pop	acc
      0000C8 32               [24]  528 	reti
                                    529 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    530 ;	eliminated unneeded push/pop ar1
                                    531 ;	eliminated unneeded push/pop ar0
                                    532 ;	eliminated unneeded push/pop psw
                                    533 ;	eliminated unneeded push/pop dpl
                                    534 ;	eliminated unneeded push/pop dph
                                    535 ;	eliminated unneeded push/pop b
                                    536 ;------------------------------------------------------------
                                    537 ;Allocation info for local variables in function 'counter1'
                                    538 ;------------------------------------------------------------
                                    539 ;	main.c:43: void counter1() __interrupt 3{
                                    540 ;	-----------------------------------------
                                    541 ;	 function counter1
                                    542 ;	-----------------------------------------
      0000C9                        543 _counter1:
      0000C9 C0 E0            [24]  544 	push	acc
                                    545 ;	main.c:44: ++freqCnt.b3;
      0000CB E5 35            [12]  546 	mov	a,(_freqCnt + 0x0003)
      0000CD 04               [12]  547 	inc	a
      0000CE F5 35            [12]  548 	mov	(_freqCnt + 0x0003),a
                                    549 ;	main.c:45: }
      0000D0 D0 E0            [24]  550 	pop	acc
      0000D2 32               [24]  551 	reti
                                    552 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    553 ;	eliminated unneeded push/pop ar1
                                    554 ;	eliminated unneeded push/pop ar0
                                    555 ;	eliminated unneeded push/pop psw
                                    556 ;	eliminated unneeded push/pop dpl
                                    557 ;	eliminated unneeded push/pop dph
                                    558 ;	eliminated unneeded push/pop b
                                    559 ;------------------------------------------------------------
                                    560 ;Allocation info for local variables in function 'serialPort'
                                    561 ;------------------------------------------------------------
                                    562 ;	main.c:46: void serialPort() __interrupt 4{
                                    563 ;	-----------------------------------------
                                    564 ;	 function serialPort
                                    565 ;	-----------------------------------------
      0000D3                        566 _serialPort:
      0000D3 C0 E0            [24]  567 	push	acc
      0000D5 C0 01            [24]  568 	push	ar1
      0000D7 C0 D0            [24]  569 	push	psw
      0000D9 75 D0 00         [24]  570 	mov	psw,#0x00
                                    571 ;	main.c:47: if(RI)RI=0;
                                    572 ;	assignBit
      0000DC 10 98 02         [24]  573 	jbc	_RI,00122$
      0000DF 80 00            [24]  574 	sjmp	00102$
      0000E1                        575 00122$:
      0000E1                        576 00102$:
                                    577 ;	main.c:48: if(TI){
                                    578 ;	main.c:49: TI=0;
                                    579 ;	assignBit
      0000E1 10 99 02         [24]  580 	jbc	_TI,00123$
      0000E4 80 12            [24]  581 	sjmp	00108$
      0000E6                        582 00123$:
                                    583 ;	main.c:50: if(!ledReady){
      0000E6 20 00 0D         [24]  584 	jb	_ledReady,00104$
                                    585 ;	main.c:51: SBUF=leds[led_i];
      0000E9 E5 21            [12]  586 	mov	a,_led_i
      0000EB 24 08            [12]  587 	add	a,#_leds
      0000ED F9               [12]  588 	mov	r1,a
      0000EE 87 99            [24]  589 	mov	_SBUF,@r1
                                    590 ;	main.c:52: P3_2=0;
                                    591 ;	assignBit
      0000F0 C2 B2            [12]  592 	clr	_P3_2
                                    593 ;	main.c:53: ledReady=1;
                                    594 ;	assignBit
      0000F2 D2 00            [12]  595 	setb	_ledReady
      0000F4 80 02            [24]  596 	sjmp	00108$
      0000F6                        597 00104$:
                                    598 ;	main.c:55: P3_2=1;
                                    599 ;	assignBit
      0000F6 D2 B2            [12]  600 	setb	_P3_2
      0000F8                        601 00108$:
                                    602 ;	main.c:58: }
      0000F8 D0 D0            [24]  603 	pop	psw
      0000FA D0 01            [24]  604 	pop	ar1
      0000FC D0 E0            [24]  605 	pop	acc
      0000FE 32               [24]  606 	reti
                                    607 ;	eliminated unneeded push/pop ar0
                                    608 ;	eliminated unneeded push/pop dpl
                                    609 ;	eliminated unneeded push/pop dph
                                    610 ;	eliminated unneeded push/pop b
                                    611 ;------------------------------------------------------------
                                    612 ;Allocation info for local variables in function 'timer2'
                                    613 ;------------------------------------------------------------
                                    614 ;	main.c:59: void timer2(void) __interrupt 5{
                                    615 ;	-----------------------------------------
                                    616 ;	 function timer2
                                    617 ;	-----------------------------------------
      0000FF                        618 _timer2:
      0000FF C0 E0            [24]  619 	push	acc
      000101 C0 82            [24]  620 	push	dpl
      000103 C0 83            [24]  621 	push	dph
      000105 C0 D0            [24]  622 	push	psw
                                    623 ;	main.c:60: TF2=0;
                                    624 ;	assignBit
      000107 C2 CF            [12]  625 	clr	_TF2
                                    626 ;	main.c:61: ledReady=0;
                                    627 ;	assignBit
      000109 C2 00            [12]  628 	clr	_ledReady
                                    629 ;	main.c:62: if(++led_i>7)led_i=0;
      00010B 05 21            [12]  630 	inc	_led_i
      00010D E5 21            [12]  631 	mov	a,_led_i
      00010F 24 F8            [12]  632 	add	a,#0xff - 0x07
      000111 50 03            [24]  633 	jnc	00102$
      000113 75 21 00         [24]  634 	mov	_led_i,#0x00
      000116                        635 00102$:
                                    636 ;	main.c:63: SBUF=LedDigit[led_i];
      000116 E5 21            [12]  637 	mov	a,_led_i
      000118 90 07 EF         [24]  638 	mov	dptr,#_LedDigit
      00011B 93               [24]  639 	movc	a,@a+dptr
      00011C F5 99            [12]  640 	mov	_SBUF,a
                                    641 ;	main.c:64: if(--msTick==0){
      00011E D5 24 09         [24]  642 	djnz	_msTick,00107$
                                    643 ;	main.c:65: msTick=speed;
      000121 85 26 24         [24]  644 	mov	_msTick,_speed
                                    645 ;	main.c:66: if(gateDelay>0)gateDelay--;
      000124 E5 25            [12]  646 	mov	a,_gateDelay
      000126 60 02            [24]  647 	jz	00107$
      000128 15 25            [12]  648 	dec	_gateDelay
      00012A                        649 00107$:
                                    650 ;	main.c:68: }
      00012A D0 D0            [24]  651 	pop	psw
      00012C D0 83            [24]  652 	pop	dph
      00012E D0 82            [24]  653 	pop	dpl
      000130 D0 E0            [24]  654 	pop	acc
      000132 32               [24]  655 	reti
                                    656 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    657 ;	eliminated unneeded push/pop b
                                    658 ;------------------------------------------------------------
                                    659 ;Allocation info for local variables in function 'putstr'
                                    660 ;------------------------------------------------------------
                                    661 ;s                         Allocated to registers 
                                    662 ;i                         Allocated to registers r4 
                                    663 ;------------------------------------------------------------
                                    664 ;	main.c:72: void putstr(char *s){
                                    665 ;	-----------------------------------------
                                    666 ;	 function putstr
                                    667 ;	-----------------------------------------
      000133                        668 _putstr:
      000133 AD 82            [24]  669 	mov	r5,dpl
      000135 AE 83            [24]  670 	mov	r6,dph
      000137 AF F0            [24]  671 	mov	r7,b
                                    672 ;	main.c:74: do{
      000139 7C 07            [12]  673 	mov	r4,#0x07
      00013B                        674 00101$:
                                    675 ;	main.c:75: leds[i]=*s;
      00013B EC               [12]  676 	mov	a,r4
      00013C 24 08            [12]  677 	add	a,#_leds
      00013E F9               [12]  678 	mov	r1,a
      00013F 8D 82            [24]  679 	mov	dpl,r5
      000141 8E 83            [24]  680 	mov	dph,r6
      000143 8F F0            [24]  681 	mov	b,r7
      000145 12 07 BF         [24]  682 	lcall	__gptrget
      000148 FB               [12]  683 	mov	r3,a
      000149 A3               [24]  684 	inc	dptr
      00014A AD 82            [24]  685 	mov	r5,dpl
      00014C AE 83            [24]  686 	mov	r6,dph
      00014E A7 03            [24]  687 	mov	@r1,ar3
                                    688 ;	main.c:76: s++;
                                    689 ;	main.c:77: }while(i--);
      000150 8C 03            [24]  690 	mov	ar3,r4
      000152 1C               [12]  691 	dec	r4
      000153 EB               [12]  692 	mov	a,r3
      000154 70 E5            [24]  693 	jnz	00101$
                                    694 ;	main.c:78: }
      000156 22               [24]  695 	ret
                                    696 ;------------------------------------------------------------
                                    697 ;Allocation info for local variables in function 'putlong'
                                    698 ;------------------------------------------------------------
                                    699 ;a                         Allocated with name '_putlong_a_65536_13'
                                    700 ;i                         Allocated to registers r3 
                                    701 ;c                         Allocated to registers r7 
                                    702 ;buf                       Allocated with name '_putlong_buf_65536_14'
                                    703 ;------------------------------------------------------------
                                    704 ;	main.c:79: void putlong(unsigned long a){
                                    705 ;	-----------------------------------------
                                    706 ;	 function putlong
                                    707 ;	-----------------------------------------
      000157                        708 _putlong:
      000157 85 82 3E         [24]  709 	mov	_putlong_a_65536_13,dpl
      00015A 85 83 3F         [24]  710 	mov	(_putlong_a_65536_13 + 1),dph
      00015D 85 F0 40         [24]  711 	mov	(_putlong_a_65536_13 + 2),b
      000160 F5 41            [12]  712 	mov	(_putlong_a_65536_13 + 3),a
                                    713 ;	main.c:82: for(i=0;i<8;i++){
      000162 7B 00            [12]  714 	mov	r3,#0x00
      000164                        715 00116$:
                                    716 ;	main.c:83: if(a!=0||i==0){
      000164 E5 3E            [12]  717 	mov	a,_putlong_a_65536_13
      000166 45 3F            [12]  718 	orl	a,(_putlong_a_65536_13 + 1)
      000168 45 40            [12]  719 	orl	a,(_putlong_a_65536_13 + 2)
      00016A 45 41            [12]  720 	orl	a,(_putlong_a_65536_13 + 3)
      00016C 70 03            [24]  721 	jnz	00104$
      00016E EB               [12]  722 	mov	a,r3
      00016F 70 67            [24]  723 	jnz	00105$
      000171                        724 00104$:
                                    725 ;	main.c:84: c=LedSegs[a%10];
      000171 75 46 0A         [24]  726 	mov	__modulong_PARM_2,#0x0a
      000174 E4               [12]  727 	clr	a
      000175 F5 47            [12]  728 	mov	(__modulong_PARM_2 + 1),a
      000177 F5 48            [12]  729 	mov	(__modulong_PARM_2 + 2),a
      000179 F5 49            [12]  730 	mov	(__modulong_PARM_2 + 3),a
      00017B 85 3E 82         [24]  731 	mov	dpl,_putlong_a_65536_13
      00017E 85 3F 83         [24]  732 	mov	dph,(_putlong_a_65536_13 + 1)
      000181 85 40 F0         [24]  733 	mov	b,(_putlong_a_65536_13 + 2)
      000184 E5 41            [12]  734 	mov	a,(_putlong_a_65536_13 + 3)
      000186 C0 03            [24]  735 	push	ar3
      000188 12 04 72         [24]  736 	lcall	__modulong
      00018B AA 82            [24]  737 	mov	r2,dpl
      00018D AD 83            [24]  738 	mov	r5,dph
      00018F D0 03            [24]  739 	pop	ar3
      000191 EA               [12]  740 	mov	a,r2
      000192 24 DF            [12]  741 	add	a,#_LedSegs
      000194 F5 82            [12]  742 	mov	dpl,a
      000196 ED               [12]  743 	mov	a,r5
      000197 34 07            [12]  744 	addc	a,#(_LedSegs >> 8)
      000199 F5 83            [12]  745 	mov	dph,a
      00019B E4               [12]  746 	clr	a
      00019C 93               [24]  747 	movc	a,@a+dptr
      00019D FF               [12]  748 	mov	r7,a
                                    749 ;	main.c:85: if(i==3||i==6)c&=0xfe;
      00019E BB 03 02         [24]  750 	cjne	r3,#0x03,00158$
      0001A1 80 03            [24]  751 	sjmp	00101$
      0001A3                        752 00158$:
      0001A3 BB 06 03         [24]  753 	cjne	r3,#0x06,00102$
      0001A6                        754 00101$:
      0001A6 53 07 FE         [24]  755 	anl	ar7,#0xfe
      0001A9                        756 00102$:
                                    757 ;	main.c:86: buf[i]=c;
      0001A9 EB               [12]  758 	mov	a,r3
      0001AA 24 10            [12]  759 	add	a,#_putlong_buf_65536_14
      0001AC F8               [12]  760 	mov	r0,a
      0001AD A6 07            [24]  761 	mov	@r0,ar7
                                    762 ;	main.c:87: a/=10;
      0001AF 75 46 0A         [24]  763 	mov	__divulong_PARM_2,#0x0a
      0001B2 E4               [12]  764 	clr	a
      0001B3 F5 47            [12]  765 	mov	(__divulong_PARM_2 + 1),a
      0001B5 F5 48            [12]  766 	mov	(__divulong_PARM_2 + 2),a
      0001B7 F5 49            [12]  767 	mov	(__divulong_PARM_2 + 3),a
      0001B9 85 3E 82         [24]  768 	mov	dpl,_putlong_a_65536_13
      0001BC 85 3F 83         [24]  769 	mov	dph,(_putlong_a_65536_13 + 1)
      0001BF 85 40 F0         [24]  770 	mov	b,(_putlong_a_65536_13 + 2)
      0001C2 E5 41            [12]  771 	mov	a,(_putlong_a_65536_13 + 3)
      0001C4 C0 03            [24]  772 	push	ar3
      0001C6 12 04 F5         [24]  773 	lcall	__divulong
      0001C9 85 82 3E         [24]  774 	mov	_putlong_a_65536_13,dpl
      0001CC 85 83 3F         [24]  775 	mov	(_putlong_a_65536_13 + 1),dph
      0001CF 85 F0 40         [24]  776 	mov	(_putlong_a_65536_13 + 2),b
      0001D2 F5 41            [12]  777 	mov	(_putlong_a_65536_13 + 3),a
      0001D4 D0 03            [24]  778 	pop	ar3
      0001D6 80 06            [24]  779 	sjmp	00117$
      0001D8                        780 00105$:
                                    781 ;	main.c:89: buf[i]=0xff;
      0001D8 EB               [12]  782 	mov	a,r3
      0001D9 24 10            [12]  783 	add	a,#_putlong_buf_65536_14
      0001DB F8               [12]  784 	mov	r0,a
      0001DC 76 FF            [12]  785 	mov	@r0,#0xff
      0001DE                        786 00117$:
                                    787 ;	main.c:82: for(i=0;i<8;i++){
      0001DE 0B               [12]  788 	inc	r3
      0001DF BB 08 00         [24]  789 	cjne	r3,#0x08,00161$
      0001E2                        790 00161$:
      0001E2 50 03            [24]  791 	jnc	00162$
      0001E4 02 01 64         [24]  792 	ljmp	00116$
      0001E7                        793 00162$:
                                    794 ;	main.c:92: if(a>0)overflow=true;
      0001E7 E5 3E            [12]  795 	mov	a,_putlong_a_65536_13
      0001E9 45 3F            [12]  796 	orl	a,(_putlong_a_65536_13 + 1)
      0001EB 45 40            [12]  797 	orl	a,(_putlong_a_65536_13 + 2)
      0001ED 45 41            [12]  798 	orl	a,(_putlong_a_65536_13 + 3)
      0001EF 60 02            [24]  799 	jz	00110$
                                    800 ;	assignBit
      0001F1 D2 01            [12]  801 	setb	_overflow
      0001F3                        802 00110$:
                                    803 ;	main.c:93: if(overflow)buf[7]&=0xfe;
      0001F3 30 01 0A         [24]  804 	jnb	_overflow,00112$
      0001F6 78 17            [12]  805 	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
      0001F8 86 07            [24]  806 	mov	ar7,@r0
      0001FA 74 FE            [12]  807 	mov	a,#0xfe
      0001FC 5F               [12]  808 	anl	a,r7
      0001FD 78 17            [12]  809 	mov	r0,#(_putlong_buf_65536_14 + 0x0007)
      0001FF F6               [12]  810 	mov	@r0,a
      000200                        811 00112$:
                                    812 ;	main.c:94: if(gatelost)buf[0]&=0xfe;
      000200 30 02 0A         [24]  813 	jnb	_gatelost,00129$
      000203 78 10            [12]  814 	mov	r0,#_putlong_buf_65536_14
      000205 86 07            [24]  815 	mov	ar7,@r0
      000207 74 FE            [12]  816 	mov	a,#0xfe
      000209 5F               [12]  817 	anl	a,r7
      00020A 78 10            [12]  818 	mov	r0,#_putlong_buf_65536_14
      00020C F6               [12]  819 	mov	@r0,a
                                    820 ;	main.c:95: for(i=0;i<8;i++)leds[i]=buf[i];
      00020D                        821 00129$:
      00020D 7F 00            [12]  822 	mov	r7,#0x00
      00020F                        823 00118$:
      00020F EF               [12]  824 	mov	a,r7
      000210 24 08            [12]  825 	add	a,#_leds
      000212 F9               [12]  826 	mov	r1,a
      000213 EF               [12]  827 	mov	a,r7
      000214 24 10            [12]  828 	add	a,#_putlong_buf_65536_14
      000216 F8               [12]  829 	mov	r0,a
      000217 86 06            [24]  830 	mov	ar6,@r0
      000219 A7 06            [24]  831 	mov	@r1,ar6
      00021B 0F               [12]  832 	inc	r7
      00021C BF 08 00         [24]  833 	cjne	r7,#0x08,00166$
      00021F                        834 00166$:
      00021F 40 EE            [24]  835 	jc	00118$
                                    836 ;	main.c:96: }
      000221 22               [24]  837 	ret
                                    838 ;------------------------------------------------------------
                                    839 ;Allocation info for local variables in function 'getCount'
                                    840 ;------------------------------------------------------------
                                    841 ;	main.c:100: unsigned long getCount(){
                                    842 ;	-----------------------------------------
                                    843 ;	 function getCount
                                    844 ;	-----------------------------------------
      000222                        845 _getCount:
                                    846 ;	main.c:101: inCnt.b0=P0;
      000222 85 80 2E         [24]  847 	mov	_inCnt,_P0
                                    848 ;	main.c:102: inCnt.b1=TL0;
      000225 85 8A 2F         [24]  849 	mov	(_inCnt + 0x0001),_TL0
                                    850 ;	main.c:103: inCnt.b2=TH0;
      000228 85 8C 30         [24]  851 	mov	(_inCnt + 0x0002),_TH0
                                    852 ;	main.c:104: return inCnt.l;
      00022B 85 2E 82         [24]  853 	mov	dpl,_inCnt
      00022E 85 2F 83         [24]  854 	mov	dph,(_inCnt + 1)
      000231 85 30 F0         [24]  855 	mov	b,(_inCnt + 2)
      000234 E5 31            [12]  856 	mov	a,(_inCnt + 3)
                                    857 ;	main.c:105: }
      000236 22               [24]  858 	ret
                                    859 ;------------------------------------------------------------
                                    860 ;Allocation info for local variables in function 'getFreq'
                                    861 ;------------------------------------------------------------
                                    862 ;	main.c:106: unsigned long getFreq(){
                                    863 ;	-----------------------------------------
                                    864 ;	 function getFreq
                                    865 ;	-----------------------------------------
      000237                        866 _getFreq:
                                    867 ;	main.c:107: if(freqcount==0)return 0;
      000237 E5 3A            [12]  868 	mov	a,_freqcount
      000239 45 3B            [12]  869 	orl	a,(_freqcount + 1)
      00023B 45 3C            [12]  870 	orl	a,(_freqcount + 2)
      00023D 45 3D            [12]  871 	orl	a,(_freqcount + 3)
      00023F 70 07            [24]  872 	jnz	00102$
      000241 90 00 00         [24]  873 	mov	dptr,#(0x00&0x00ff)
      000244 E4               [12]  874 	clr	a
      000245 F5 F0            [12]  875 	mov	b,a
      000247 22               [24]  876 	ret
      000248                        877 00102$:
                                    878 ;	main.c:108: return (unsigned long)(((unsigned long long)incount)*mainFreq/freqcount);
      000248 A8 36            [24]  879 	mov	r0,_incount
      00024A A9 37            [24]  880 	mov	r1,(_incount + 1)
      00024C AA 38            [24]  881 	mov	r2,(_incount + 2)
      00024E AB 39            [24]  882 	mov	r3,(_incount + 3)
      000250 7C 00            [12]  883 	mov	r4,#0x00
      000252 7D 00            [12]  884 	mov	r5,#0x00
      000254 7E 00            [12]  885 	mov	r6,#0x00
      000256 7F 00            [12]  886 	mov	r7,#0x00
      000258 85 2A 46         [24]  887 	mov	__mullonglong_PARM_2,_mainFreq
      00025B 85 2B 47         [24]  888 	mov	(__mullonglong_PARM_2 + 1),(_mainFreq + 1)
      00025E 85 2C 48         [24]  889 	mov	(__mullonglong_PARM_2 + 2),(_mainFreq + 2)
      000261 85 2D 49         [24]  890 	mov	(__mullonglong_PARM_2 + 3),(_mainFreq + 3)
                                    891 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 4),#0x00
      000264 8F 4A            [24]  892 	mov	(__mullonglong_PARM_2 + 4),r7
                                    893 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 5),#0x00
      000266 8F 4B            [24]  894 	mov	(__mullonglong_PARM_2 + 5),r7
                                    895 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 6),#0x00
      000268 8F 4C            [24]  896 	mov	(__mullonglong_PARM_2 + 6),r7
                                    897 ;	1-genFromRTrack replaced	mov	(__mullonglong_PARM_2 + 7),#0x00
      00026A 8F 4D            [24]  898 	mov	(__mullonglong_PARM_2 + 7),r7
      00026C 88 82            [24]  899 	mov	dpl,r0
      00026E 89 83            [24]  900 	mov	dph,r1
      000270 8A F0            [24]  901 	mov	b,r2
      000272 EB               [12]  902 	mov	a,r3
      000273 12 05 5A         [24]  903 	lcall	__mullonglong
      000276 A8 82            [24]  904 	mov	r0,dpl
      000278 A9 83            [24]  905 	mov	r1,dph
      00027A AA F0            [24]  906 	mov	r2,b
      00027C FB               [12]  907 	mov	r3,a
      00027D 85 3A 46         [24]  908 	mov	__divulonglong_PARM_2,_freqcount
      000280 85 3B 47         [24]  909 	mov	(__divulonglong_PARM_2 + 1),(_freqcount + 1)
      000283 85 3C 48         [24]  910 	mov	(__divulonglong_PARM_2 + 2),(_freqcount + 2)
      000286 85 3D 49         [24]  911 	mov	(__divulonglong_PARM_2 + 3),(_freqcount + 3)
      000289 75 4A 00         [24]  912 	mov	(__divulonglong_PARM_2 + 4),#0x00
      00028C 75 4B 00         [24]  913 	mov	(__divulonglong_PARM_2 + 5),#0x00
      00028F 75 4C 00         [24]  914 	mov	(__divulonglong_PARM_2 + 6),#0x00
      000292 75 4D 00         [24]  915 	mov	(__divulonglong_PARM_2 + 7),#0x00
      000295 88 82            [24]  916 	mov	dpl,r0
      000297 89 83            [24]  917 	mov	dph,r1
      000299 8A F0            [24]  918 	mov	b,r2
      00029B EB               [12]  919 	mov	a,r3
                                    920 ;	main.c:109: }
      00029C 02 06 BC         [24]  921 	ljmp	__divulonglong
                                    922 ;------------------------------------------------------------
                                    923 ;Allocation info for local variables in function 'reset'
                                    924 ;------------------------------------------------------------
                                    925 ;	main.c:110: void reset(){
                                    926 ;	-----------------------------------------
                                    927 ;	 function reset
                                    928 ;	-----------------------------------------
      00029F                        929 _reset:
                                    930 ;	main.c:111: GATECTL=0;
                                    931 ;	assignBit
      00029F C2 B6            [12]  932 	clr	_P3_6
                                    933 ;	main.c:112: TR0=0;TR1=0;
                                    934 ;	assignBit
      0002A1 C2 8C            [12]  935 	clr	_TR0
                                    936 ;	assignBit
      0002A3 C2 8E            [12]  937 	clr	_TR1
                                    938 ;	main.c:113: inCnt.b0=P0;
      0002A5 85 80 2E         [24]  939 	mov	_inCnt,_P0
                                    940 ;	main.c:114: inCnt.b1=TL0;
      0002A8 85 8A 2F         [24]  941 	mov	(_inCnt + 0x0001),_TL0
                                    942 ;	main.c:115: inCnt.b2=TH0;
      0002AB 85 8C 30         [24]  943 	mov	(_inCnt + 0x0002),_TH0
                                    944 ;	main.c:116: incount=inCnt.l;
      0002AE 85 2E 36         [24]  945 	mov	_incount,(_inCnt + 0)
      0002B1 85 2F 37         [24]  946 	mov	(_incount + 1),(_inCnt + 1)
      0002B4 85 30 38         [24]  947 	mov	(_incount + 2),(_inCnt + 2)
      0002B7 85 31 39         [24]  948 	mov	(_incount + 3),(_inCnt + 3)
                                    949 ;	main.c:117: inCnt.b3=0;
      0002BA 75 31 00         [24]  950 	mov	(_inCnt + 0x0003),#0x00
                                    951 ;	main.c:118: freqCnt.b0=P2;
      0002BD 85 A0 32         [24]  952 	mov	_freqCnt,_P2
                                    953 ;	main.c:119: freqCnt.b1=TL1;
      0002C0 85 8B 33         [24]  954 	mov	(_freqCnt + 0x0001),_TL1
                                    955 ;	main.c:120: freqCnt.b2=TH1;
      0002C3 85 8D 34         [24]  956 	mov	(_freqCnt + 0x0002),_TH1
                                    957 ;	main.c:121: freqcount=freqCnt.l;
      0002C6 85 32 3A         [24]  958 	mov	_freqcount,(_freqCnt + 0)
      0002C9 85 33 3B         [24]  959 	mov	(_freqcount + 1),(_freqCnt + 1)
      0002CC 85 34 3C         [24]  960 	mov	(_freqcount + 2),(_freqCnt + 2)
      0002CF 85 35 3D         [24]  961 	mov	(_freqcount + 3),(_freqCnt + 3)
                                    962 ;	main.c:122: freqCnt.b3=0;
      0002D2 75 35 00         [24]  963 	mov	(_freqCnt + 0x0003),#0x00
                                    964 ;	main.c:123: CLR=1;
                                    965 ;	assignBit
      0002D5 D2 B7            [12]  966 	setb	_P3_7
                                    967 ;	main.c:124: TH0=TL0=TH1=TL1=0;
      0002D7 75 8B 00         [24]  968 	mov	_TL1,#0x00
      0002DA 75 8D 00         [24]  969 	mov	_TH1,#0x00
      0002DD 75 8A 00         [24]  970 	mov	_TL0,#0x00
      0002E0 75 8C 00         [24]  971 	mov	_TH0,#0x00
                                    972 ;	main.c:125: overflow=false;
                                    973 ;	assignBit
      0002E3 C2 01            [12]  974 	clr	_overflow
                                    975 ;	main.c:126: CLR=0;
                                    976 ;	assignBit
      0002E5 C2 B7            [12]  977 	clr	_P3_7
                                    978 ;	main.c:127: TR0=1;TR1=1;
                                    979 ;	assignBit
      0002E7 D2 8C            [12]  980 	setb	_TR0
                                    981 ;	assignBit
      0002E9 D2 8E            [12]  982 	setb	_TR1
                                    983 ;	main.c:128: GATECTL=1;
                                    984 ;	assignBit
      0002EB D2 B6            [12]  985 	setb	_P3_6
                                    986 ;	main.c:129: }
      0002ED 22               [24]  987 	ret
                                    988 ;------------------------------------------------------------
                                    989 ;Allocation info for local variables in function 'readKey'
                                    990 ;------------------------------------------------------------
                                    991 ;keylong                   Allocated with name '_readKey_keylong_65536_23'
                                    992 ;gotkey                    Allocated with name '_readKey_gotkey_65536_23'
                                    993 ;k                         Allocated to registers r7 
                                    994 ;key                       Allocated to registers r6 
                                    995 ;------------------------------------------------------------
                                    996 ;	main.c:132: unsigned char readKey(){
                                    997 ;	-----------------------------------------
                                    998 ;	 function readKey
                                    999 ;	-----------------------------------------
      0002EE                       1000 _readKey:
                                   1001 ;	main.c:135: unsigned char k=0,key=0;
      0002EE 7F 00            [12] 1002 	mov	r7,#0x00
      0002F0 7E 00            [12] 1003 	mov	r6,#0x00
                                   1004 ;	main.c:137: if(!KEY)key=1;if(!KEY2)key=2;
      0002F2 20 90 02         [24] 1005 	jb	_P1_0,00102$
      0002F5 7E 01            [12] 1006 	mov	r6,#0x01
      0002F7                       1007 00102$:
      0002F7 20 91 02         [24] 1008 	jb	_P1_1,00104$
      0002FA 7E 02            [12] 1009 	mov	r6,#0x02
      0002FC                       1010 00104$:
                                   1011 ;	main.c:138: if(key!=0){
      0002FC EE               [12] 1012 	mov	a,r6
      0002FD 60 24            [24] 1013 	jz	00116$
                                   1014 ;	main.c:139: gotkey=key;
      0002FF 8E 44            [24] 1015 	mov	_readKey_gotkey_65536_23,r6
                                   1016 ;	main.c:140: if(keydly>0)keydly--;
      000301 E5 27            [12] 1017 	mov	a,_keydly
      000303 60 02            [24] 1018 	jz	00106$
      000305 15 27            [12] 1019 	dec	_keydly
      000307                       1020 00106$:
                                   1021 ;	main.c:141: if(keylong>0)keylong--;
      000307 E5 42            [12] 1022 	mov	a,_readKey_keylong_65536_23
      000309 45 43            [12] 1023 	orl	a,(_readKey_keylong_65536_23 + 1)
      00030B 60 0B            [24] 1024 	jz	00110$
      00030D 15 42            [12] 1025 	dec	_readKey_keylong_65536_23
      00030F 74 FF            [12] 1026 	mov	a,#0xff
      000311 B5 42 02         [24] 1027 	cjne	a,_readKey_keylong_65536_23,00157$
      000314 15 43            [12] 1028 	dec	(_readKey_keylong_65536_23 + 1)
      000316                       1029 00157$:
      000316 80 1F            [24] 1030 	sjmp	00117$
      000318                       1031 00110$:
                                   1032 ;	main.c:143: if(!longdown){
      000318 20 04 1C         [24] 1033 	jb	_readKey_longdown_65536_23,00117$
                                   1034 ;	main.c:144: longdown=true;
                                   1035 ;	assignBit
      00031B D2 04            [12] 1036 	setb	_readKey_longdown_65536_23
                                   1037 ;	main.c:145: k=key+2;
      00031D 74 02            [12] 1038 	mov	a,#0x02
      00031F 2E               [12] 1039 	add	a,r6
      000320 FF               [12] 1040 	mov	r7,a
      000321 80 14            [24] 1041 	sjmp	00117$
      000323                       1042 00116$:
                                   1043 ;	main.c:149: if(keydly==0 && !longdown)k=gotkey;
      000323 E5 27            [12] 1044 	mov	a,_keydly
      000325 70 05            [24] 1045 	jnz	00113$
      000327 20 04 02         [24] 1046 	jb	_readKey_longdown_65536_23,00113$
      00032A AF 44            [24] 1047 	mov	r7,_readKey_gotkey_65536_23
      00032C                       1048 00113$:
                                   1049 ;	main.c:150: keydly=KEYDLY;
      00032C 75 27 32         [24] 1050 	mov	_keydly,#0x32
                                   1051 ;	main.c:151: keylong=KEYLONG;
      00032F 75 42 F4         [24] 1052 	mov	_readKey_keylong_65536_23,#0xf4
      000332 75 43 01         [24] 1053 	mov	(_readKey_keylong_65536_23 + 1),#0x01
                                   1054 ;	main.c:152: longdown=false;
                                   1055 ;	assignBit
      000335 C2 04            [12] 1056 	clr	_readKey_longdown_65536_23
      000337                       1057 00117$:
                                   1058 ;	main.c:154: return k;
      000337 8F 82            [24] 1059 	mov	dpl,r7
                                   1060 ;	main.c:155: }
      000339 22               [24] 1061 	ret
                                   1062 ;------------------------------------------------------------
                                   1063 ;Allocation info for local variables in function 'setmode'
                                   1064 ;------------------------------------------------------------
                                   1065 ;	main.c:157: void setmode(){
                                   1066 ;	-----------------------------------------
                                   1067 ;	 function setmode
                                   1068 ;	-----------------------------------------
      00033A                       1069 _setmode:
                                   1070 ;	main.c:158: switch(readKey()){
      00033A 12 02 EE         [24] 1071 	lcall	_readKey
      00033D AF 82            [24] 1072 	mov	r7,dpl
      00033F BF 01 02         [24] 1073 	cjne	r7,#0x01,00153$
      000342 80 10            [24] 1074 	sjmp	00101$
      000344                       1075 00153$:
      000344 BF 02 02         [24] 1076 	cjne	r7,#0x02,00154$
      000347 80 35            [24] 1077 	sjmp	00105$
      000349                       1078 00154$:
      000349 BF 03 02         [24] 1079 	cjne	r7,#0x03,00155$
      00034C 80 59            [24] 1080 	sjmp	00110$
      00034E                       1081 00155$:
      00034E BF 04 02         [24] 1082 	cjne	r7,#0x04,00156$
      000351 80 54            [24] 1083 	sjmp	00110$
      000353                       1084 00156$:
      000353 22               [24] 1085 	ret
                                   1086 ;	main.c:159: case 1:  //+
      000354                       1087 00101$:
                                   1088 ;	main.c:160: switch(mode){
      000354 E4               [12] 1089 	clr	a
      000355 B5 45 02         [24] 1090 	cjne	a,_mode,00157$
      000358 80 08            [24] 1091 	sjmp	00102$
      00035A                       1092 00157$:
      00035A 74 01            [12] 1093 	mov	a,#0x01
      00035C B5 45 02         [24] 1094 	cjne	a,_mode,00158$
      00035F 80 1A            [24] 1095 	sjmp	00103$
      000361                       1096 00158$:
      000361 22               [24] 1097 	ret
                                   1098 ;	main.c:161: case Freq:
      000362                       1099 00102$:
                                   1100 ;	main.c:162: speed=NORMAL;
      000362 75 26 64         [24] 1101 	mov	_speed,#0x64
                                   1102 ;	main.c:163: putstr(normal);
      000365 90 08 17         [24] 1103 	mov	dptr,#_normal
      000368 75 F0 80         [24] 1104 	mov	b,#0x80
      00036B 12 01 33         [24] 1105 	lcall	_putstr
                                   1106 ;	main.c:164: reset();
      00036E 12 02 9F         [24] 1107 	lcall	_reset
                                   1108 ;	main.c:165: gateDelay=16;
      000371 75 25 10         [24] 1109 	mov	_gateDelay,#0x10
                                   1110 ;	main.c:166: delay=1000;
      000374 75 28 E8         [24] 1111 	mov	_delay,#0xe8
      000377 75 29 03         [24] 1112 	mov	(_delay + 1),#0x03
                                   1113 ;	main.c:167: break;
                                   1114 ;	main.c:168: case Counter:
      00037A 22               [24] 1115 	ret
      00037B                       1116 00103$:
                                   1117 ;	main.c:169: GATECTL=!GATECTL;
      00037B B2 B6            [12] 1118 	cpl	_P3_6
                                   1119 ;	main.c:172: break;
                                   1120 ;	main.c:173: case 2:  //-
      00037D 22               [24] 1121 	ret
      00037E                       1122 00105$:
                                   1123 ;	main.c:174: switch(mode){
      00037E E4               [12] 1124 	clr	a
      00037F B5 45 02         [24] 1125 	cjne	a,_mode,00159$
      000382 80 07            [24] 1126 	sjmp	00106$
      000384                       1127 00159$:
      000384 74 01            [12] 1128 	mov	a,#0x01
                                   1129 ;	main.c:175: case Freq:
      000386 B5 45 45         [24] 1130 	cjne	a,_mode,00115$
      000389 80 19            [24] 1131 	sjmp	00107$
      00038B                       1132 00106$:
                                   1133 ;	main.c:176: speed=FAST;
      00038B 75 26 0A         [24] 1134 	mov	_speed,#0x0a
                                   1135 ;	main.c:177: putstr(fast);
      00038E 90 08 0F         [24] 1136 	mov	dptr,#_fast
      000391 75 F0 80         [24] 1137 	mov	b,#0x80
      000394 12 01 33         [24] 1138 	lcall	_putstr
                                   1139 ;	main.c:178: reset();
      000397 12 02 9F         [24] 1140 	lcall	_reset
                                   1141 ;	main.c:179: gateDelay=16;
      00039A 75 25 10         [24] 1142 	mov	_gateDelay,#0x10
                                   1143 ;	main.c:180: delay=1000;
      00039D 75 28 E8         [24] 1144 	mov	_delay,#0xe8
      0003A0 75 29 03         [24] 1145 	mov	(_delay + 1),#0x03
                                   1146 ;	main.c:181: break;
                                   1147 ;	main.c:182: case Counter:
      0003A3 22               [24] 1148 	ret
      0003A4                       1149 00107$:
                                   1150 ;	main.c:183: reset();
                                   1151 ;	main.c:186: break;
                                   1152 ;	main.c:188: case 4:
      0003A4 02 02 9F         [24] 1153 	ljmp	_reset
      0003A7                       1154 00110$:
                                   1155 ;	main.c:189: if(mode!=Freq){
      0003A7 E5 45            [12] 1156 	mov	a,_mode
      0003A9 60 0E            [24] 1157 	jz	00112$
                                   1158 ;	main.c:190: mode=Freq;
      0003AB 75 45 00         [24] 1159 	mov	_mode,#0x00
                                   1160 ;	main.c:191: putstr(freq);
      0003AE 90 08 07         [24] 1161 	mov	dptr,#_freq
      0003B1 75 F0 80         [24] 1162 	mov	b,#0x80
      0003B4 12 01 33         [24] 1163 	lcall	_putstr
      0003B7 80 0C            [24] 1164 	sjmp	00113$
      0003B9                       1165 00112$:
                                   1166 ;	main.c:193: mode=Counter;
      0003B9 75 45 01         [24] 1167 	mov	_mode,#0x01
                                   1168 ;	main.c:194: putstr(counter);
      0003BC 90 07 FF         [24] 1169 	mov	dptr,#_counter
      0003BF 75 F0 80         [24] 1170 	mov	b,#0x80
      0003C2 12 01 33         [24] 1171 	lcall	_putstr
      0003C5                       1172 00113$:
                                   1173 ;	main.c:196: reset();
      0003C5 12 02 9F         [24] 1174 	lcall	_reset
                                   1175 ;	main.c:197: delay=1000;
      0003C8 75 28 E8         [24] 1176 	mov	_delay,#0xe8
      0003CB 75 29 03         [24] 1177 	mov	(_delay + 1),#0x03
                                   1178 ;	main.c:199: }
      0003CE                       1179 00115$:
                                   1180 ;	main.c:201: }
      0003CE 22               [24] 1181 	ret
                                   1182 ;------------------------------------------------------------
                                   1183 ;Allocation info for local variables in function 'main'
                                   1184 ;------------------------------------------------------------
                                   1185 ;	main.c:204: void main(void){
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function main
                                   1188 ;	-----------------------------------------
      0003CF                       1189 _main:
                                   1190 ;	main.c:206: PT0=1;PT1=1;
                                   1191 ;	assignBit
      0003CF D2 B9            [12] 1192 	setb	_PT0
                                   1193 ;	assignBit
      0003D1 D2 BB            [12] 1194 	setb	_PT1
                                   1195 ;	main.c:207: PT2=1;
                                   1196 ;	assignBit
      0003D3 D2 BD            [12] 1197 	setb	_PT2
                                   1198 ;	main.c:208: SCON=0;
      0003D5 75 98 00         [24] 1199 	mov	_SCON,#0x00
                                   1200 ;	main.c:209: REN=0;
                                   1201 ;	assignBit
      0003D8 C2 9C            [12] 1202 	clr	_REN
                                   1203 ;	main.c:210: ES=1;
                                   1204 ;	assignBit
      0003DA D2 AC            [12] 1205 	setb	_ES
                                   1206 ;	main.c:211: GATECTL=0;
                                   1207 ;	assignBit
      0003DC C2 B6            [12] 1208 	clr	_P3_6
                                   1209 ;	main.c:212: CLR=1;
                                   1210 ;	assignBit
      0003DE D2 B7            [12] 1211 	setb	_P3_7
                                   1212 ;	main.c:213: TMOD=0x55;
      0003E0 75 89 55         [24] 1213 	mov	_TMOD,#0x55
                                   1214 ;	main.c:214: TR0=0;TR1=0;ET0=1;ET1=1;
                                   1215 ;	assignBit
      0003E3 C2 8C            [12] 1216 	clr	_TR0
                                   1217 ;	assignBit
      0003E5 C2 8E            [12] 1218 	clr	_TR1
                                   1219 ;	assignBit
      0003E7 D2 A9            [12] 1220 	setb	_ET0
                                   1221 ;	assignBit
      0003E9 D2 AB            [12] 1222 	setb	_ET1
                                   1223 ;	main.c:215: TH0=0;
      0003EB 75 8C 00         [24] 1224 	mov	_TH0,#0x00
                                   1225 ;	main.c:216: TL0=0;
      0003EE 75 8A 00         [24] 1226 	mov	_TL0,#0x00
                                   1227 ;	main.c:217: TH1=0;
      0003F1 75 8D 00         [24] 1228 	mov	_TH1,#0x00
                                   1229 ;	main.c:218: TL1=0;
      0003F4 75 8B 00         [24] 1230 	mov	_TL1,#0x00
                                   1231 ;	main.c:219: RCAP2H=0xFD;   //10M  1/1000s
      0003F7 75 CB FD         [24] 1232 	mov	_RCAP2H,#0xfd
                                   1233 ;	main.c:220: RCAP2L=0xBE;
      0003FA 75 CA BE         [24] 1234 	mov	_RCAP2L,#0xbe
                                   1235 ;	main.c:221: T2CON=0;
      0003FD 75 C8 00         [24] 1236 	mov	_T2CON,#0x00
                                   1237 ;	main.c:222: T2MOD=0;
      000400 75 C9 00         [24] 1238 	mov	_T2MOD,#0x00
                                   1239 ;	main.c:223: TR2=1;
                                   1240 ;	assignBit
      000403 D2 CA            [12] 1241 	setb	_TR2
                                   1242 ;	main.c:224: ET2=1;
                                   1243 ;	assignBit
      000405 D2 AD            [12] 1244 	setb	_ET2
                                   1245 ;	main.c:225: EA=1;
                                   1246 ;	assignBit
      000407 D2 AF            [12] 1247 	setb	_EA
                                   1248 ;	main.c:226: putstr(cymomer);
      000409 90 07 F7         [24] 1249 	mov	dptr,#_cymomer
      00040C 75 F0 80         [24] 1250 	mov	b,#0x80
      00040F 12 01 33         [24] 1251 	lcall	_putstr
                                   1252 ;	main.c:227: delay=1000;
      000412 75 28 E8         [24] 1253 	mov	_delay,#0xe8
      000415 75 29 03         [24] 1254 	mov	(_delay + 1),#0x03
                                   1255 ;	main.c:228: while(1){
      000418                       1256 00114$:
                                   1257 ;	main.c:229: PCON|=1;
      000418 43 87 01         [24] 1258 	orl	_PCON,#0x01
                                   1259 ;	main.c:230: setmode();
      00041B 12 03 3A         [24] 1260 	lcall	_setmode
                                   1261 ;	main.c:231: if(delay>0){delay--;continue;}
      00041E E5 28            [12] 1262 	mov	a,_delay
      000420 45 29            [12] 1263 	orl	a,(_delay + 1)
      000422 60 0B            [24] 1264 	jz	00102$
      000424 15 28            [12] 1265 	dec	_delay
      000426 74 FF            [12] 1266 	mov	a,#0xff
      000428 B5 28 02         [24] 1267 	cjne	a,_delay,00143$
      00042B 15 29            [12] 1268 	dec	(_delay + 1)
      00042D                       1269 00143$:
      00042D 80 E9            [24] 1270 	sjmp	00114$
      00042F                       1271 00102$:
                                   1272 ;	main.c:232: switch(mode){
      00042F E4               [12] 1273 	clr	a
      000430 B5 45 02         [24] 1274 	cjne	a,_mode,00144$
      000433 80 07            [24] 1275 	sjmp	00103$
      000435                       1276 00144$:
      000435 74 01            [12] 1277 	mov	a,#0x01
                                   1278 ;	main.c:233: case Freq:
      000437 B5 45 DE         [24] 1279 	cjne	a,_mode,00114$
      00043A 80 28            [24] 1280 	sjmp	00111$
      00043C                       1281 00103$:
                                   1282 ;	main.c:234: if(!GATE&&!GATECTL||gateDelay==0){
      00043C 20 B3 03         [24] 1283 	jb	_P3_3,00110$
      00043F 30 B6 04         [24] 1284 	jnb	_P3_6,00106$
      000442                       1285 00110$:
      000442 E5 25            [12] 1286 	mov	a,_gateDelay
      000444 70 15            [24] 1287 	jnz	00107$
      000446                       1288 00106$:
                                   1289 ;	main.c:235: gatelost=gateDelay==0;
      000446 E5 25            [12] 1290 	mov	a,_gateDelay
      000448 B4 01 00         [24] 1291 	cjne	a,#0x01,00149$
      00044B                       1292 00149$:
      00044B 92 02            [24] 1293 	mov	_gatelost,c
                                   1294 ;	main.c:236: reset();
      00044D 12 02 9F         [24] 1295 	lcall	_reset
                                   1296 ;	main.c:237: putlong(getFreq());
      000450 12 02 37         [24] 1297 	lcall	_getFreq
      000453 12 01 57         [24] 1298 	lcall	_putlong
                                   1299 ;	main.c:238: gateDelay=16;
      000456 75 25 10         [24] 1300 	mov	_gateDelay,#0x10
      000459 80 BD            [24] 1301 	sjmp	00114$
      00045B                       1302 00107$:
                                   1303 ;	main.c:239: }else if(gateDelay==5){
      00045B 74 05            [12] 1304 	mov	a,#0x05
      00045D B5 25 B8         [24] 1305 	cjne	a,_gateDelay,00114$
                                   1306 ;	main.c:240: GATECTL=0;
                                   1307 ;	assignBit
      000460 C2 B6            [12] 1308 	clr	_P3_6
                                   1309 ;	main.c:242: break;
                                   1310 ;	main.c:243: case Counter:
      000462 80 B4            [24] 1311 	sjmp	00114$
      000464                       1312 00111$:
                                   1313 ;	main.c:244: putlong(getCount());
      000464 12 02 22         [24] 1314 	lcall	_getCount
      000467 12 01 57         [24] 1315 	lcall	_putlong
                                   1316 ;	main.c:245: delay=50;
      00046A 75 28 32         [24] 1317 	mov	_delay,#0x32
      00046D 75 29 00         [24] 1318 	mov	(_delay + 1),#0x00
                                   1319 ;	main.c:247: }
                                   1320 ;	main.c:250: }
      000470 80 A6            [24] 1321 	sjmp	00114$
                                   1322 	.area CSEG    (CODE)
                                   1323 	.area CONST   (CODE)
      0007DF                       1324 _LedSegs:
      0007DF 03                    1325 	.db #0x03	; 3
      0007E0 9F                    1326 	.db #0x9f	; 159
      0007E1 25                    1327 	.db #0x25	; 37
      0007E2 0D                    1328 	.db #0x0d	; 13
      0007E3 99                    1329 	.db #0x99	; 153
      0007E4 49                    1330 	.db #0x49	; 73	'I'
      0007E5 41                    1331 	.db #0x41	; 65	'A'
      0007E6 1F                    1332 	.db #0x1f	; 31
      0007E7 01                    1333 	.db #0x01	; 1
      0007E8 09                    1334 	.db #0x09	; 9
      0007E9 11                    1335 	.db #0x11	; 17
      0007EA C1                    1336 	.db #0xc1	; 193
      0007EB 63                    1337 	.db #0x63	; 99	'c'
      0007EC 85                    1338 	.db #0x85	; 133
      0007ED 61                    1339 	.db #0x61	; 97	'a'
      0007EE 71                    1340 	.db #0x71	; 113	'q'
      0007EF                       1341 _LedDigit:
      0007EF 01                    1342 	.db #0x01	; 1
      0007F0 02                    1343 	.db #0x02	; 2
      0007F1 04                    1344 	.db #0x04	; 4
      0007F2 08                    1345 	.db #0x08	; 8
      0007F3 10                    1346 	.db #0x10	; 16
      0007F4 20                    1347 	.db #0x20	; 32
      0007F5 40                    1348 	.db #0x40	; 64
      0007F6 80                    1349 	.db #0x80	; 128
      0007F7                       1350 _cymomer:
      0007F7 63                    1351 	.db #0x63	; 99	'c'
      0007F8 89                    1352 	.db #0x89	; 137
      0007F9 55                    1353 	.db #0x55	; 85	'U'
      0007FA C5                    1354 	.db #0xc5	; 197
      0007FB 55                    1355 	.db #0x55	; 85	'U'
      0007FC 21                    1356 	.db #0x21	; 33
      0007FD F5                    1357 	.db #0xf5	; 245
      0007FE FF                    1358 	.db #0xff	; 255
      0007FF                       1359 _counter:
      0007FF 63                    1360 	.db #0x63	; 99	'c'
      000800 C5                    1361 	.db #0xc5	; 197
      000801 C7                    1362 	.db #0xc7	; 199
      000802 D5                    1363 	.db #0xd5	; 213
      000803 E1                    1364 	.db #0xe1	; 225
      000804 21                    1365 	.db #0x21	; 33
      000805 F5                    1366 	.db #0xf5	; 245
      000806 FF                    1367 	.db #0xff	; 255
      000807                       1368 _freq:
      000807 71                    1369 	.db #0x71	; 113	'q'
      000808 F5                    1370 	.db #0xf5	; 245
      000809 21                    1371 	.db #0x21	; 33
      00080A 19                    1372 	.db #0x19	; 25
      00080B FF                    1373 	.db #0xff	; 255
      00080C FF                    1374 	.db #0xff	; 255
      00080D FF                    1375 	.db #0xff	; 255
      00080E FF                    1376 	.db #0xff	; 255
      00080F                       1377 _fast:
      00080F 43                    1378 	.db #0x43	; 67	'C'
      000810 11                    1379 	.db #0x11	; 17
      000811 E1                    1380 	.db #0xe1	; 225
      000812 61                    1381 	.db #0x61	; 97	'a'
      000813 FF                    1382 	.db #0xff	; 255
      000814 02                    1383 	.db #0x02	; 2
      000815 9F                    1384 	.db #0x9f	; 159
      000816 4B                    1385 	.db #0x4b	; 75	'K'
      000817                       1386 _normal:
      000817 43                    1387 	.db #0x43	; 67	'C'
      000818 11                    1388 	.db #0x11	; 17
      000819 E1                    1389 	.db #0xe1	; 225
      00081A 61                    1390 	.db #0x61	; 97	'a'
      00081B FF                    1391 	.db #0xff	; 255
      00081C 9E                    1392 	.db #0x9e	; 158
      00081D 03                    1393 	.db #0x03	; 3
      00081E 4B                    1394 	.db #0x4b	; 75	'K'
                                   1395 	.area XINIT   (CODE)
                                   1396 	.area CABS    (ABS,CODE)
