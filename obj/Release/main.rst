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
      00002E 02 04 2B         [24]  499 	ljmp	_main
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
      000118 90 08 4B         [24]  638 	mov	dptr,#_LedDigit
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
      000145 12 08 1B         [24]  682 	lcall	__gptrget
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
      000188 12 04 CE         [24]  736 	lcall	__modulong
      00018B AA 82            [24]  737 	mov	r2,dpl
      00018D AD 83            [24]  738 	mov	r5,dph
      00018F D0 03            [24]  739 	pop	ar3
      000191 EA               [12]  740 	mov	a,r2
      000192 24 3B            [12]  741 	add	a,#_LedSegs
      000194 F5 82            [12]  742 	mov	dpl,a
      000196 ED               [12]  743 	mov	a,r5
      000197 34 08            [12]  744 	addc	a,#(_LedSegs >> 8)
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
      0001C6 12 05 51         [24]  773 	lcall	__divulong
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
                                    878 ;	main.c:108: return (unsigned long)((((unsigned long long)incount)*mainFreq*10/freqcount+5)/10);
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
      000273 12 05 B6         [24]  903 	lcall	__mullonglong
      000276 85 82 46         [24]  904 	mov	__mullonglong_PARM_2,dpl
      000279 85 83 47         [24]  905 	mov	(__mullonglong_PARM_2 + 1),dph
      00027C 85 F0 48         [24]  906 	mov	(__mullonglong_PARM_2 + 2),b
      00027F F5 49            [12]  907 	mov	(__mullonglong_PARM_2 + 3),a
      000281 8C 4A            [24]  908 	mov	(__mullonglong_PARM_2 + 4),r4
      000283 8D 4B            [24]  909 	mov	(__mullonglong_PARM_2 + 5),r5
      000285 8E 4C            [24]  910 	mov	(__mullonglong_PARM_2 + 6),r6
      000287 8F 4D            [24]  911 	mov	(__mullonglong_PARM_2 + 7),r7
      000289 90 00 0A         [24]  912 	mov	dptr,#(0x0a&0x00ff)
      00028C E4               [12]  913 	clr	a
      00028D F5 F0            [12]  914 	mov	b,a
      00028F FC               [12]  915 	mov	r4,a
      000290 FD               [12]  916 	mov	r5,a
      000291 FE               [12]  917 	mov	r6,a
      000292 FF               [12]  918 	mov	r7,a
      000293 12 05 B6         [24]  919 	lcall	__mullonglong
      000296 A8 82            [24]  920 	mov	r0,dpl
      000298 A9 83            [24]  921 	mov	r1,dph
      00029A AA F0            [24]  922 	mov	r2,b
      00029C FB               [12]  923 	mov	r3,a
      00029D 85 3A 46         [24]  924 	mov	__divulonglong_PARM_2,_freqcount
      0002A0 85 3B 47         [24]  925 	mov	(__divulonglong_PARM_2 + 1),(_freqcount + 1)
      0002A3 85 3C 48         [24]  926 	mov	(__divulonglong_PARM_2 + 2),(_freqcount + 2)
      0002A6 85 3D 49         [24]  927 	mov	(__divulonglong_PARM_2 + 3),(_freqcount + 3)
      0002A9 75 4A 00         [24]  928 	mov	(__divulonglong_PARM_2 + 4),#0x00
      0002AC 75 4B 00         [24]  929 	mov	(__divulonglong_PARM_2 + 5),#0x00
      0002AF 75 4C 00         [24]  930 	mov	(__divulonglong_PARM_2 + 6),#0x00
      0002B2 75 4D 00         [24]  931 	mov	(__divulonglong_PARM_2 + 7),#0x00
      0002B5 88 82            [24]  932 	mov	dpl,r0
      0002B7 89 83            [24]  933 	mov	dph,r1
      0002B9 8A F0            [24]  934 	mov	b,r2
      0002BB EB               [12]  935 	mov	a,r3
      0002BC 12 07 18         [24]  936 	lcall	__divulonglong
      0002BF A8 82            [24]  937 	mov	r0,dpl
      0002C1 A9 83            [24]  938 	mov	r1,dph
      0002C3 AA F0            [24]  939 	mov	r2,b
      0002C5 FB               [12]  940 	mov	r3,a
      0002C6 74 05            [12]  941 	mov	a,#0x05
      0002C8 28               [12]  942 	add	a,r0
      0002C9 F8               [12]  943 	mov	r0,a
      0002CA E4               [12]  944 	clr	a
      0002CB 39               [12]  945 	addc	a,r1
      0002CC F9               [12]  946 	mov	r1,a
      0002CD E4               [12]  947 	clr	a
      0002CE 3A               [12]  948 	addc	a,r2
      0002CF FA               [12]  949 	mov	r2,a
      0002D0 E4               [12]  950 	clr	a
      0002D1 3B               [12]  951 	addc	a,r3
      0002D2 FB               [12]  952 	mov	r3,a
      0002D3 E4               [12]  953 	clr	a
      0002D4 3C               [12]  954 	addc	a,r4
      0002D5 FC               [12]  955 	mov	r4,a
      0002D6 E4               [12]  956 	clr	a
      0002D7 3D               [12]  957 	addc	a,r5
      0002D8 FD               [12]  958 	mov	r5,a
      0002D9 E4               [12]  959 	clr	a
      0002DA 3E               [12]  960 	addc	a,r6
      0002DB FE               [12]  961 	mov	r6,a
      0002DC E4               [12]  962 	clr	a
      0002DD 3F               [12]  963 	addc	a,r7
      0002DE FF               [12]  964 	mov	r7,a
      0002DF 75 46 0A         [24]  965 	mov	__divulonglong_PARM_2,#0x0a
      0002E2 E4               [12]  966 	clr	a
      0002E3 F5 47            [12]  967 	mov	(__divulonglong_PARM_2 + 1),a
      0002E5 F5 48            [12]  968 	mov	(__divulonglong_PARM_2 + 2),a
      0002E7 F5 49            [12]  969 	mov	(__divulonglong_PARM_2 + 3),a
      0002E9 F5 4A            [12]  970 	mov	(__divulonglong_PARM_2 + 4),a
      0002EB F5 4B            [12]  971 	mov	(__divulonglong_PARM_2 + 5),a
      0002ED F5 4C            [12]  972 	mov	(__divulonglong_PARM_2 + 6),a
      0002EF F5 4D            [12]  973 	mov	(__divulonglong_PARM_2 + 7),a
      0002F1 88 82            [24]  974 	mov	dpl,r0
      0002F3 89 83            [24]  975 	mov	dph,r1
      0002F5 8A F0            [24]  976 	mov	b,r2
      0002F7 EB               [12]  977 	mov	a,r3
                                    978 ;	main.c:109: }
      0002F8 02 07 18         [24]  979 	ljmp	__divulonglong
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'reset'
                                    982 ;------------------------------------------------------------
                                    983 ;	main.c:110: void reset(){
                                    984 ;	-----------------------------------------
                                    985 ;	 function reset
                                    986 ;	-----------------------------------------
      0002FB                        987 _reset:
                                    988 ;	main.c:111: GATECTL=0;
                                    989 ;	assignBit
      0002FB C2 B6            [12]  990 	clr	_P3_6
                                    991 ;	main.c:112: TR0=0;TR1=0;
                                    992 ;	assignBit
      0002FD C2 8C            [12]  993 	clr	_TR0
                                    994 ;	assignBit
      0002FF C2 8E            [12]  995 	clr	_TR1
                                    996 ;	main.c:113: inCnt.b0=P0;
      000301 85 80 2E         [24]  997 	mov	_inCnt,_P0
                                    998 ;	main.c:114: inCnt.b1=TL0;
      000304 85 8A 2F         [24]  999 	mov	(_inCnt + 0x0001),_TL0
                                   1000 ;	main.c:115: inCnt.b2=TH0;
      000307 85 8C 30         [24] 1001 	mov	(_inCnt + 0x0002),_TH0
                                   1002 ;	main.c:116: incount=inCnt.l;
      00030A 85 2E 36         [24] 1003 	mov	_incount,(_inCnt + 0)
      00030D 85 2F 37         [24] 1004 	mov	(_incount + 1),(_inCnt + 1)
      000310 85 30 38         [24] 1005 	mov	(_incount + 2),(_inCnt + 2)
      000313 85 31 39         [24] 1006 	mov	(_incount + 3),(_inCnt + 3)
                                   1007 ;	main.c:117: inCnt.b3=0;
      000316 75 31 00         [24] 1008 	mov	(_inCnt + 0x0003),#0x00
                                   1009 ;	main.c:118: freqCnt.b0=P2;
      000319 85 A0 32         [24] 1010 	mov	_freqCnt,_P2
                                   1011 ;	main.c:119: freqCnt.b1=TL1;
      00031C 85 8B 33         [24] 1012 	mov	(_freqCnt + 0x0001),_TL1
                                   1013 ;	main.c:120: freqCnt.b2=TH1;
      00031F 85 8D 34         [24] 1014 	mov	(_freqCnt + 0x0002),_TH1
                                   1015 ;	main.c:121: freqcount=freqCnt.l;
      000322 85 32 3A         [24] 1016 	mov	_freqcount,(_freqCnt + 0)
      000325 85 33 3B         [24] 1017 	mov	(_freqcount + 1),(_freqCnt + 1)
      000328 85 34 3C         [24] 1018 	mov	(_freqcount + 2),(_freqCnt + 2)
      00032B 85 35 3D         [24] 1019 	mov	(_freqcount + 3),(_freqCnt + 3)
                                   1020 ;	main.c:122: freqCnt.b3=0;
      00032E 75 35 00         [24] 1021 	mov	(_freqCnt + 0x0003),#0x00
                                   1022 ;	main.c:123: CLR=1;
                                   1023 ;	assignBit
      000331 D2 B7            [12] 1024 	setb	_P3_7
                                   1025 ;	main.c:124: TH0=TL0=TH1=TL1=0;
      000333 75 8B 00         [24] 1026 	mov	_TL1,#0x00
      000336 75 8D 00         [24] 1027 	mov	_TH1,#0x00
      000339 75 8A 00         [24] 1028 	mov	_TL0,#0x00
      00033C 75 8C 00         [24] 1029 	mov	_TH0,#0x00
                                   1030 ;	main.c:125: overflow=false;
                                   1031 ;	assignBit
      00033F C2 01            [12] 1032 	clr	_overflow
                                   1033 ;	main.c:126: CLR=0;
                                   1034 ;	assignBit
      000341 C2 B7            [12] 1035 	clr	_P3_7
                                   1036 ;	main.c:127: TR0=1;TR1=1;
                                   1037 ;	assignBit
      000343 D2 8C            [12] 1038 	setb	_TR0
                                   1039 ;	assignBit
      000345 D2 8E            [12] 1040 	setb	_TR1
                                   1041 ;	main.c:128: GATECTL=1;
                                   1042 ;	assignBit
      000347 D2 B6            [12] 1043 	setb	_P3_6
                                   1044 ;	main.c:129: }
      000349 22               [24] 1045 	ret
                                   1046 ;------------------------------------------------------------
                                   1047 ;Allocation info for local variables in function 'readKey'
                                   1048 ;------------------------------------------------------------
                                   1049 ;keylong                   Allocated with name '_readKey_keylong_65536_23'
                                   1050 ;gotkey                    Allocated with name '_readKey_gotkey_65536_23'
                                   1051 ;k                         Allocated to registers r7 
                                   1052 ;key                       Allocated to registers r6 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	main.c:132: unsigned char readKey(){
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function readKey
                                   1057 ;	-----------------------------------------
      00034A                       1058 _readKey:
                                   1059 ;	main.c:135: unsigned char k=0,key=0;
      00034A 7F 00            [12] 1060 	mov	r7,#0x00
      00034C 7E 00            [12] 1061 	mov	r6,#0x00
                                   1062 ;	main.c:137: if(!KEY)key=1;if(!KEY2)key=2;
      00034E 20 90 02         [24] 1063 	jb	_P1_0,00102$
      000351 7E 01            [12] 1064 	mov	r6,#0x01
      000353                       1065 00102$:
      000353 20 91 02         [24] 1066 	jb	_P1_1,00104$
      000356 7E 02            [12] 1067 	mov	r6,#0x02
      000358                       1068 00104$:
                                   1069 ;	main.c:138: if(key!=0){
      000358 EE               [12] 1070 	mov	a,r6
      000359 60 24            [24] 1071 	jz	00116$
                                   1072 ;	main.c:139: gotkey=key;
      00035B 8E 44            [24] 1073 	mov	_readKey_gotkey_65536_23,r6
                                   1074 ;	main.c:140: if(keydly>0)keydly--;
      00035D E5 27            [12] 1075 	mov	a,_keydly
      00035F 60 02            [24] 1076 	jz	00106$
      000361 15 27            [12] 1077 	dec	_keydly
      000363                       1078 00106$:
                                   1079 ;	main.c:141: if(keylong>0)keylong--;
      000363 E5 42            [12] 1080 	mov	a,_readKey_keylong_65536_23
      000365 45 43            [12] 1081 	orl	a,(_readKey_keylong_65536_23 + 1)
      000367 60 0B            [24] 1082 	jz	00110$
      000369 15 42            [12] 1083 	dec	_readKey_keylong_65536_23
      00036B 74 FF            [12] 1084 	mov	a,#0xff
      00036D B5 42 02         [24] 1085 	cjne	a,_readKey_keylong_65536_23,00157$
      000370 15 43            [12] 1086 	dec	(_readKey_keylong_65536_23 + 1)
      000372                       1087 00157$:
      000372 80 1F            [24] 1088 	sjmp	00117$
      000374                       1089 00110$:
                                   1090 ;	main.c:143: if(!longdown){
      000374 20 04 1C         [24] 1091 	jb	_readKey_longdown_65536_23,00117$
                                   1092 ;	main.c:144: longdown=true;
                                   1093 ;	assignBit
      000377 D2 04            [12] 1094 	setb	_readKey_longdown_65536_23
                                   1095 ;	main.c:145: k=key+2;
      000379 74 02            [12] 1096 	mov	a,#0x02
      00037B 2E               [12] 1097 	add	a,r6
      00037C FF               [12] 1098 	mov	r7,a
      00037D 80 14            [24] 1099 	sjmp	00117$
      00037F                       1100 00116$:
                                   1101 ;	main.c:149: if(keydly==0 && !longdown)k=gotkey;
      00037F E5 27            [12] 1102 	mov	a,_keydly
      000381 70 05            [24] 1103 	jnz	00113$
      000383 20 04 02         [24] 1104 	jb	_readKey_longdown_65536_23,00113$
      000386 AF 44            [24] 1105 	mov	r7,_readKey_gotkey_65536_23
      000388                       1106 00113$:
                                   1107 ;	main.c:150: keydly=KEYDLY;
      000388 75 27 32         [24] 1108 	mov	_keydly,#0x32
                                   1109 ;	main.c:151: keylong=KEYLONG;
      00038B 75 42 F4         [24] 1110 	mov	_readKey_keylong_65536_23,#0xf4
      00038E 75 43 01         [24] 1111 	mov	(_readKey_keylong_65536_23 + 1),#0x01
                                   1112 ;	main.c:152: longdown=false;
                                   1113 ;	assignBit
      000391 C2 04            [12] 1114 	clr	_readKey_longdown_65536_23
      000393                       1115 00117$:
                                   1116 ;	main.c:154: return k;
      000393 8F 82            [24] 1117 	mov	dpl,r7
                                   1118 ;	main.c:155: }
      000395 22               [24] 1119 	ret
                                   1120 ;------------------------------------------------------------
                                   1121 ;Allocation info for local variables in function 'setmode'
                                   1122 ;------------------------------------------------------------
                                   1123 ;	main.c:157: void setmode(){
                                   1124 ;	-----------------------------------------
                                   1125 ;	 function setmode
                                   1126 ;	-----------------------------------------
      000396                       1127 _setmode:
                                   1128 ;	main.c:158: switch(readKey()){
      000396 12 03 4A         [24] 1129 	lcall	_readKey
      000399 AF 82            [24] 1130 	mov	r7,dpl
      00039B BF 01 02         [24] 1131 	cjne	r7,#0x01,00153$
      00039E 80 10            [24] 1132 	sjmp	00101$
      0003A0                       1133 00153$:
      0003A0 BF 02 02         [24] 1134 	cjne	r7,#0x02,00154$
      0003A3 80 35            [24] 1135 	sjmp	00105$
      0003A5                       1136 00154$:
      0003A5 BF 03 02         [24] 1137 	cjne	r7,#0x03,00155$
      0003A8 80 59            [24] 1138 	sjmp	00110$
      0003AA                       1139 00155$:
      0003AA BF 04 02         [24] 1140 	cjne	r7,#0x04,00156$
      0003AD 80 54            [24] 1141 	sjmp	00110$
      0003AF                       1142 00156$:
      0003AF 22               [24] 1143 	ret
                                   1144 ;	main.c:159: case 1:  //+
      0003B0                       1145 00101$:
                                   1146 ;	main.c:160: switch(mode){
      0003B0 E4               [12] 1147 	clr	a
      0003B1 B5 45 02         [24] 1148 	cjne	a,_mode,00157$
      0003B4 80 08            [24] 1149 	sjmp	00102$
      0003B6                       1150 00157$:
      0003B6 74 01            [12] 1151 	mov	a,#0x01
      0003B8 B5 45 02         [24] 1152 	cjne	a,_mode,00158$
      0003BB 80 1A            [24] 1153 	sjmp	00103$
      0003BD                       1154 00158$:
      0003BD 22               [24] 1155 	ret
                                   1156 ;	main.c:161: case Freq:
      0003BE                       1157 00102$:
                                   1158 ;	main.c:162: speed=NORMAL;
      0003BE 75 26 64         [24] 1159 	mov	_speed,#0x64
                                   1160 ;	main.c:163: putstr(normal);
      0003C1 90 08 73         [24] 1161 	mov	dptr,#_normal
      0003C4 75 F0 80         [24] 1162 	mov	b,#0x80
      0003C7 12 01 33         [24] 1163 	lcall	_putstr
                                   1164 ;	main.c:164: reset();
      0003CA 12 02 FB         [24] 1165 	lcall	_reset
                                   1166 ;	main.c:165: gateDelay=16;
      0003CD 75 25 10         [24] 1167 	mov	_gateDelay,#0x10
                                   1168 ;	main.c:166: delay=1000;
      0003D0 75 28 E8         [24] 1169 	mov	_delay,#0xe8
      0003D3 75 29 03         [24] 1170 	mov	(_delay + 1),#0x03
                                   1171 ;	main.c:167: break;
                                   1172 ;	main.c:168: case Counter:
      0003D6 22               [24] 1173 	ret
      0003D7                       1174 00103$:
                                   1175 ;	main.c:169: GATECTL=!GATECTL;
      0003D7 B2 B6            [12] 1176 	cpl	_P3_6
                                   1177 ;	main.c:172: break;
                                   1178 ;	main.c:173: case 2:  //-
      0003D9 22               [24] 1179 	ret
      0003DA                       1180 00105$:
                                   1181 ;	main.c:174: switch(mode){
      0003DA E4               [12] 1182 	clr	a
      0003DB B5 45 02         [24] 1183 	cjne	a,_mode,00159$
      0003DE 80 07            [24] 1184 	sjmp	00106$
      0003E0                       1185 00159$:
      0003E0 74 01            [12] 1186 	mov	a,#0x01
                                   1187 ;	main.c:175: case Freq:
      0003E2 B5 45 45         [24] 1188 	cjne	a,_mode,00115$
      0003E5 80 19            [24] 1189 	sjmp	00107$
      0003E7                       1190 00106$:
                                   1191 ;	main.c:176: speed=FAST;
      0003E7 75 26 0A         [24] 1192 	mov	_speed,#0x0a
                                   1193 ;	main.c:177: putstr(fast);
      0003EA 90 08 6B         [24] 1194 	mov	dptr,#_fast
      0003ED 75 F0 80         [24] 1195 	mov	b,#0x80
      0003F0 12 01 33         [24] 1196 	lcall	_putstr
                                   1197 ;	main.c:178: reset();
      0003F3 12 02 FB         [24] 1198 	lcall	_reset
                                   1199 ;	main.c:179: gateDelay=16;
      0003F6 75 25 10         [24] 1200 	mov	_gateDelay,#0x10
                                   1201 ;	main.c:180: delay=1000;
      0003F9 75 28 E8         [24] 1202 	mov	_delay,#0xe8
      0003FC 75 29 03         [24] 1203 	mov	(_delay + 1),#0x03
                                   1204 ;	main.c:181: break;
                                   1205 ;	main.c:182: case Counter:
      0003FF 22               [24] 1206 	ret
      000400                       1207 00107$:
                                   1208 ;	main.c:183: reset();
                                   1209 ;	main.c:186: break;
                                   1210 ;	main.c:188: case 4:
      000400 02 02 FB         [24] 1211 	ljmp	_reset
      000403                       1212 00110$:
                                   1213 ;	main.c:189: if(mode!=Freq){
      000403 E5 45            [12] 1214 	mov	a,_mode
      000405 60 0E            [24] 1215 	jz	00112$
                                   1216 ;	main.c:190: mode=Freq;
      000407 75 45 00         [24] 1217 	mov	_mode,#0x00
                                   1218 ;	main.c:191: putstr(freq);
      00040A 90 08 63         [24] 1219 	mov	dptr,#_freq
      00040D 75 F0 80         [24] 1220 	mov	b,#0x80
      000410 12 01 33         [24] 1221 	lcall	_putstr
      000413 80 0C            [24] 1222 	sjmp	00113$
      000415                       1223 00112$:
                                   1224 ;	main.c:193: mode=Counter;
      000415 75 45 01         [24] 1225 	mov	_mode,#0x01
                                   1226 ;	main.c:194: putstr(counter);
      000418 90 08 5B         [24] 1227 	mov	dptr,#_counter
      00041B 75 F0 80         [24] 1228 	mov	b,#0x80
      00041E 12 01 33         [24] 1229 	lcall	_putstr
      000421                       1230 00113$:
                                   1231 ;	main.c:196: reset();
      000421 12 02 FB         [24] 1232 	lcall	_reset
                                   1233 ;	main.c:197: delay=1000;
      000424 75 28 E8         [24] 1234 	mov	_delay,#0xe8
      000427 75 29 03         [24] 1235 	mov	(_delay + 1),#0x03
                                   1236 ;	main.c:199: }
      00042A                       1237 00115$:
                                   1238 ;	main.c:201: }
      00042A 22               [24] 1239 	ret
                                   1240 ;------------------------------------------------------------
                                   1241 ;Allocation info for local variables in function 'main'
                                   1242 ;------------------------------------------------------------
                                   1243 ;	main.c:204: void main(void){
                                   1244 ;	-----------------------------------------
                                   1245 ;	 function main
                                   1246 ;	-----------------------------------------
      00042B                       1247 _main:
                                   1248 ;	main.c:206: PT0=1;PT1=1;
                                   1249 ;	assignBit
      00042B D2 B9            [12] 1250 	setb	_PT0
                                   1251 ;	assignBit
      00042D D2 BB            [12] 1252 	setb	_PT1
                                   1253 ;	main.c:207: PT2=1;
                                   1254 ;	assignBit
      00042F D2 BD            [12] 1255 	setb	_PT2
                                   1256 ;	main.c:208: SCON=0;
      000431 75 98 00         [24] 1257 	mov	_SCON,#0x00
                                   1258 ;	main.c:209: REN=0;
                                   1259 ;	assignBit
      000434 C2 9C            [12] 1260 	clr	_REN
                                   1261 ;	main.c:210: ES=1;
                                   1262 ;	assignBit
      000436 D2 AC            [12] 1263 	setb	_ES
                                   1264 ;	main.c:211: GATECTL=0;
                                   1265 ;	assignBit
      000438 C2 B6            [12] 1266 	clr	_P3_6
                                   1267 ;	main.c:212: CLR=1;
                                   1268 ;	assignBit
      00043A D2 B7            [12] 1269 	setb	_P3_7
                                   1270 ;	main.c:213: TMOD=0x55;
      00043C 75 89 55         [24] 1271 	mov	_TMOD,#0x55
                                   1272 ;	main.c:214: TR0=0;TR1=0;ET0=1;ET1=1;
                                   1273 ;	assignBit
      00043F C2 8C            [12] 1274 	clr	_TR0
                                   1275 ;	assignBit
      000441 C2 8E            [12] 1276 	clr	_TR1
                                   1277 ;	assignBit
      000443 D2 A9            [12] 1278 	setb	_ET0
                                   1279 ;	assignBit
      000445 D2 AB            [12] 1280 	setb	_ET1
                                   1281 ;	main.c:215: TH0=0;
      000447 75 8C 00         [24] 1282 	mov	_TH0,#0x00
                                   1283 ;	main.c:216: TL0=0;
      00044A 75 8A 00         [24] 1284 	mov	_TL0,#0x00
                                   1285 ;	main.c:217: TH1=0;
      00044D 75 8D 00         [24] 1286 	mov	_TH1,#0x00
                                   1287 ;	main.c:218: TL1=0;
      000450 75 8B 00         [24] 1288 	mov	_TL1,#0x00
                                   1289 ;	main.c:219: RCAP2H=0xFD;   //10M  1/1000s
      000453 75 CB FD         [24] 1290 	mov	_RCAP2H,#0xfd
                                   1291 ;	main.c:220: RCAP2L=0xBD;
      000456 75 CA BD         [24] 1292 	mov	_RCAP2L,#0xbd
                                   1293 ;	main.c:221: T2CON=0;
      000459 75 C8 00         [24] 1294 	mov	_T2CON,#0x00
                                   1295 ;	main.c:222: T2MOD=0;
      00045C 75 C9 00         [24] 1296 	mov	_T2MOD,#0x00
                                   1297 ;	main.c:223: TR2=1;
                                   1298 ;	assignBit
      00045F D2 CA            [12] 1299 	setb	_TR2
                                   1300 ;	main.c:224: ET2=1;
                                   1301 ;	assignBit
      000461 D2 AD            [12] 1302 	setb	_ET2
                                   1303 ;	main.c:225: EA=1;
                                   1304 ;	assignBit
      000463 D2 AF            [12] 1305 	setb	_EA
                                   1306 ;	main.c:226: putstr(cymomer);
      000465 90 08 53         [24] 1307 	mov	dptr,#_cymomer
      000468 75 F0 80         [24] 1308 	mov	b,#0x80
      00046B 12 01 33         [24] 1309 	lcall	_putstr
                                   1310 ;	main.c:227: delay=1000;
      00046E 75 28 E8         [24] 1311 	mov	_delay,#0xe8
      000471 75 29 03         [24] 1312 	mov	(_delay + 1),#0x03
                                   1313 ;	main.c:228: while(1){
      000474                       1314 00114$:
                                   1315 ;	main.c:229: PCON|=1;
      000474 43 87 01         [24] 1316 	orl	_PCON,#0x01
                                   1317 ;	main.c:230: setmode();
      000477 12 03 96         [24] 1318 	lcall	_setmode
                                   1319 ;	main.c:231: if(delay>0){delay--;continue;}
      00047A E5 28            [12] 1320 	mov	a,_delay
      00047C 45 29            [12] 1321 	orl	a,(_delay + 1)
      00047E 60 0B            [24] 1322 	jz	00102$
      000480 15 28            [12] 1323 	dec	_delay
      000482 74 FF            [12] 1324 	mov	a,#0xff
      000484 B5 28 02         [24] 1325 	cjne	a,_delay,00143$
      000487 15 29            [12] 1326 	dec	(_delay + 1)
      000489                       1327 00143$:
      000489 80 E9            [24] 1328 	sjmp	00114$
      00048B                       1329 00102$:
                                   1330 ;	main.c:232: switch(mode){
      00048B E4               [12] 1331 	clr	a
      00048C B5 45 02         [24] 1332 	cjne	a,_mode,00144$
      00048F 80 07            [24] 1333 	sjmp	00103$
      000491                       1334 00144$:
      000491 74 01            [12] 1335 	mov	a,#0x01
                                   1336 ;	main.c:233: case Freq:
      000493 B5 45 DE         [24] 1337 	cjne	a,_mode,00114$
      000496 80 28            [24] 1338 	sjmp	00111$
      000498                       1339 00103$:
                                   1340 ;	main.c:234: if(!GATE&&!GATECTL||gateDelay==0){
      000498 20 B3 03         [24] 1341 	jb	_P3_3,00110$
      00049B 30 B6 04         [24] 1342 	jnb	_P3_6,00106$
      00049E                       1343 00110$:
      00049E E5 25            [12] 1344 	mov	a,_gateDelay
      0004A0 70 15            [24] 1345 	jnz	00107$
      0004A2                       1346 00106$:
                                   1347 ;	main.c:235: gatelost=gateDelay==0;
      0004A2 E5 25            [12] 1348 	mov	a,_gateDelay
      0004A4 B4 01 00         [24] 1349 	cjne	a,#0x01,00149$
      0004A7                       1350 00149$:
      0004A7 92 02            [24] 1351 	mov	_gatelost,c
                                   1352 ;	main.c:236: reset();
      0004A9 12 02 FB         [24] 1353 	lcall	_reset
                                   1354 ;	main.c:237: putlong(getFreq());
      0004AC 12 02 37         [24] 1355 	lcall	_getFreq
      0004AF 12 01 57         [24] 1356 	lcall	_putlong
                                   1357 ;	main.c:238: gateDelay=17;
      0004B2 75 25 11         [24] 1358 	mov	_gateDelay,#0x11
      0004B5 80 BD            [24] 1359 	sjmp	00114$
      0004B7                       1360 00107$:
                                   1361 ;	main.c:239: }else if(gateDelay==5){
      0004B7 74 05            [12] 1362 	mov	a,#0x05
      0004B9 B5 25 B8         [24] 1363 	cjne	a,_gateDelay,00114$
                                   1364 ;	main.c:240: GATECTL=0;
                                   1365 ;	assignBit
      0004BC C2 B6            [12] 1366 	clr	_P3_6
                                   1367 ;	main.c:242: break;
                                   1368 ;	main.c:243: case Counter:
      0004BE 80 B4            [24] 1369 	sjmp	00114$
      0004C0                       1370 00111$:
                                   1371 ;	main.c:244: putlong(getCount());
      0004C0 12 02 22         [24] 1372 	lcall	_getCount
      0004C3 12 01 57         [24] 1373 	lcall	_putlong
                                   1374 ;	main.c:245: delay=50;
      0004C6 75 28 32         [24] 1375 	mov	_delay,#0x32
      0004C9 75 29 00         [24] 1376 	mov	(_delay + 1),#0x00
                                   1377 ;	main.c:247: }
                                   1378 ;	main.c:250: }
      0004CC 80 A6            [24] 1379 	sjmp	00114$
                                   1380 	.area CSEG    (CODE)
                                   1381 	.area CONST   (CODE)
      00083B                       1382 _LedSegs:
      00083B 03                    1383 	.db #0x03	; 3
      00083C 9F                    1384 	.db #0x9f	; 159
      00083D 25                    1385 	.db #0x25	; 37
      00083E 0D                    1386 	.db #0x0d	; 13
      00083F 99                    1387 	.db #0x99	; 153
      000840 49                    1388 	.db #0x49	; 73	'I'
      000841 41                    1389 	.db #0x41	; 65	'A'
      000842 1F                    1390 	.db #0x1f	; 31
      000843 01                    1391 	.db #0x01	; 1
      000844 09                    1392 	.db #0x09	; 9
      000845 11                    1393 	.db #0x11	; 17
      000846 C1                    1394 	.db #0xc1	; 193
      000847 63                    1395 	.db #0x63	; 99	'c'
      000848 85                    1396 	.db #0x85	; 133
      000849 61                    1397 	.db #0x61	; 97	'a'
      00084A 71                    1398 	.db #0x71	; 113	'q'
      00084B                       1399 _LedDigit:
      00084B 01                    1400 	.db #0x01	; 1
      00084C 02                    1401 	.db #0x02	; 2
      00084D 04                    1402 	.db #0x04	; 4
      00084E 08                    1403 	.db #0x08	; 8
      00084F 10                    1404 	.db #0x10	; 16
      000850 20                    1405 	.db #0x20	; 32
      000851 40                    1406 	.db #0x40	; 64
      000852 80                    1407 	.db #0x80	; 128
      000853                       1408 _cymomer:
      000853 63                    1409 	.db #0x63	; 99	'c'
      000854 89                    1410 	.db #0x89	; 137
      000855 55                    1411 	.db #0x55	; 85	'U'
      000856 C5                    1412 	.db #0xc5	; 197
      000857 55                    1413 	.db #0x55	; 85	'U'
      000858 21                    1414 	.db #0x21	; 33
      000859 F5                    1415 	.db #0xf5	; 245
      00085A FF                    1416 	.db #0xff	; 255
      00085B                       1417 _counter:
      00085B 63                    1418 	.db #0x63	; 99	'c'
      00085C C5                    1419 	.db #0xc5	; 197
      00085D C7                    1420 	.db #0xc7	; 199
      00085E D5                    1421 	.db #0xd5	; 213
      00085F E1                    1422 	.db #0xe1	; 225
      000860 21                    1423 	.db #0x21	; 33
      000861 F5                    1424 	.db #0xf5	; 245
      000862 FF                    1425 	.db #0xff	; 255
      000863                       1426 _freq:
      000863 71                    1427 	.db #0x71	; 113	'q'
      000864 F5                    1428 	.db #0xf5	; 245
      000865 21                    1429 	.db #0x21	; 33
      000866 19                    1430 	.db #0x19	; 25
      000867 FF                    1431 	.db #0xff	; 255
      000868 FF                    1432 	.db #0xff	; 255
      000869 FF                    1433 	.db #0xff	; 255
      00086A FF                    1434 	.db #0xff	; 255
      00086B                       1435 _fast:
      00086B 43                    1436 	.db #0x43	; 67	'C'
      00086C 11                    1437 	.db #0x11	; 17
      00086D E1                    1438 	.db #0xe1	; 225
      00086E 61                    1439 	.db #0x61	; 97	'a'
      00086F FF                    1440 	.db #0xff	; 255
      000870 02                    1441 	.db #0x02	; 2
      000871 9F                    1442 	.db #0x9f	; 159
      000872 4B                    1443 	.db #0x4b	; 75	'K'
      000873                       1444 _normal:
      000873 43                    1445 	.db #0x43	; 67	'C'
      000874 11                    1446 	.db #0x11	; 17
      000875 E1                    1447 	.db #0xe1	; 225
      000876 61                    1448 	.db #0x61	; 97	'a'
      000877 FF                    1449 	.db #0xff	; 255
      000878 9E                    1450 	.db #0x9e	; 158
      000879 03                    1451 	.db #0x03	; 3
      00087A 4B                    1452 	.db #0x4b	; 75	'K'
                                   1453 	.area XINIT   (CODE)
                                   1454 	.area CABS    (ABS,CODE)
