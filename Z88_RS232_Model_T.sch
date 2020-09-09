EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Z88 rs232 to \"Model T\" rs232"
Date "2020-09-08"
Rev ""
Comp "Brian K. White"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4330 4240 0    50   ~ 0
RX
Text Label 4330 3940 0    50   ~ 0
DTR
Text Notes 4380 3230 2    50   ~ 0
Cambridge Z88
Text Label 4330 4140 0    50   ~ 0
DCD
Text Label 4330 3840 0    50   ~ 0
CTS
Text Label 4330 4040 0    50   ~ 0
RTS
NoConn ~ 4330 4540
$Comp
L 0_LOCAL:GND #PWR04
U 1 1 5F470CB7
P 4330 4340
F 0 "#PWR04" H 4330 4090 50  0001 C CNN
F 1 "GND" V 4330 4230 50  0000 R CNN
F 2 "" H 4330 4340 50  0001 C CNN
F 3 "" H 4330 4340 50  0001 C CNN
	1    4330 4340
	0    -1   1    0   
$EndComp
$Comp
L 0_LOCAL:DE9_Male J1
U 1 1 5F04B532
P 4030 4240
F 0 "J1" H 3950 5150 50  0000 L CNN
F 1 "DE9_Male" H 3830 5020 50  0000 L CNN
F 2 "0_LOCAL:DSUB-9_Male_Vertical_P2.77x2.84mm" H 4030 4240 50  0001 C CNN
F 3 " ~" H 4030 4240 50  0001 C CNN
	1    4030 4240
	-1   0    0    -1  
$EndComp
Text Label 4330 4440 0    50   ~ 0
TX
$Comp
L 0_LOCAL:DB25_Female J2
U 1 1 5F581501
P 6590 4320
F 0 "J2" H 6540 5990 50  0000 L CNN
F 1 "DB25 Female" H 6330 5900 50  0000 L CNN
F 2 "0_LOCAL:DSUB-25_Female_Vertical_P2.77x2.84mm" H 6590 4320 50  0001 C CNN
F 3 " ~" H 6590 4320 50  0001 C CNN
	1    6590 4320
	1    0    0    -1  
$EndComp
Text Notes 3750 5220 0    40   ~ 0
archive.org/details/aa153-Z88_User_Guide/page/n235
Text Notes 6920 2590 2    50   ~ 0
"Model T" RS-232
$Comp
L 0_LOCAL:GND #PWR0101
U 1 1 5F5B378F
P 6290 4320
F 0 "#PWR0101" H 6290 4070 50  0001 C CNN
F 1 "GND" V 6290 4210 50  0000 R CNN
F 2 "" H 6290 4320 50  0001 C CNN
F 3 "" H 6290 4320 50  0001 C CNN
	1    6290 4320
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:Net-Tie_2 NT1
U 1 1 5F578708
P 6100 4120
F 0 "NT1" H 6100 4150 28  0000 C CNN
F 1 "Net-Tie_2" H 6100 4090 28  0000 C CNN
F 2 "0_LOCAL:NetTie-2_SMD_10" H 6100 4120 50  0001 C CNN
F 3 "~" H 6100 4120 50  0001 C CNN
	1    6100 4120
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:GND #PWR?
U 1 1 5F5A4897
P 6290 3120
F 0 "#PWR?" H 6290 2870 50  0001 C CNN
F 1 "GND" V 6290 3010 50  0000 R CNN
F 2 "" H 6290 3120 50  0001 C CNN
F 3 "" H 6290 3120 50  0001 C CNN
	1    6290 3120
	0    1    1    0   
$EndComp
Text Notes 6800 3150 0    50   ~ 0
PG
Text Notes 6800 3350 0    50   ~ 0
TX
Text Notes 6800 3550 0    50   ~ 0
RX
Text Notes 6800 3750 0    50   ~ 0
RTS
Text Notes 6800 3950 0    50   ~ 0
CTS
Text Notes 6800 4150 0    50   ~ 0
DSR
Text Notes 6800 4350 0    50   ~ 0
SG
Text Notes 6800 4450 0    50   ~ 0
DTR
Text Notes 6800 4550 0    50   ~ 0
DCD
Text Notes 6800 4850 0    50   ~ 0
RI
Text Label 6290 3320 2    50   ~ 0
TX
Text Label 6290 3520 2    50   ~ 0
RX
Text Label 6290 3720 2    50   ~ 0
RTS
Text Label 6290 3920 2    50   ~ 0
CTS
Text Label 6290 4120 2    50   ~ 0
DSR
Text Label 6290 4420 2    50   ~ 0
DTR
Text Label 6290 4520 2    50   ~ 0
DCD
Text Label 6290 4820 2    50   ~ 0
RI
Wire Wire Line
	4330 3840 5700 3840
Wire Wire Line
	5700 3840 5700 3920
Wire Wire Line
	5700 3920 6290 3920
Wire Wire Line
	4330 3940 5500 3940
Wire Wire Line
	5500 3940 5500 4420
Wire Wire Line
	5500 4420 6290 4420
Wire Wire Line
	4330 4040 5300 4040
Wire Wire Line
	5300 4040 5300 3720
Wire Wire Line
	5300 3720 6290 3720
Wire Wire Line
	4330 4140 5300 4140
Wire Wire Line
	5300 4140 5300 4520
Wire Wire Line
	5300 4520 6000 4520
Wire Wire Line
	4330 4240 5100 4240
Wire Wire Line
	5100 4240 5100 3520
Wire Wire Line
	5100 3520 6290 3520
Wire Wire Line
	4330 4440 4900 4440
Wire Wire Line
	4900 4440 4900 3320
Wire Wire Line
	4900 3320 6290 3320
Wire Wire Line
	6290 4120 6200 4120
Wire Wire Line
	6000 4120 6000 4520
Connection ~ 6000 4520
Wire Wire Line
	6000 4520 6290 4520
$EndSCHEMATC
