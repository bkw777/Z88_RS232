EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Z88 rs232 to standard rs232"
Date "2020-09-08"
Rev ""
Comp "Brian K. White"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 4300 0    50   ~ 0
RX
Text Label 4900 4000 0    50   ~ 0
DTR
Text Notes 4950 3290 2    50   ~ 0
Cambridge Z88
Text Label 4900 4200 0    50   ~ 0
DCD
Text Label 4900 3900 0    50   ~ 0
CTS
Text Label 4900 4100 0    50   ~ 0
RTS
NoConn ~ 4900 4600
$Comp
L 0_LOCAL:GND #PWR04
U 1 1 5F470CB7
P 4900 4400
F 0 "#PWR04" H 4900 4150 50  0001 C CNN
F 1 "GND" V 4900 4290 50  0000 R CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    -1   1    0   
$EndComp
$Comp
L 0_LOCAL:DE9_Male J1
U 1 1 5F04B532
P 4600 4300
F 0 "J1" H 4520 5210 50  0000 L CNN
F 1 "DE9_Male" H 4400 5080 50  0000 L CNN
F 2 "0_LOCAL:DSUB-9_Male_Vertical_P2.77x2.84mm" H 4600 4300 50  0001 C CNN
F 3 " ~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    -1  
$EndComp
Text Label 4900 4500 0    50   ~ 0
TX
$Comp
L 0_LOCAL:DE9_Male J2
U 1 1 5F581501
P 6300 4300
F 0 "J2" H 6220 5210 50  0000 L CNN
F 1 "DE9_Male" H 6100 5080 50  0000 L CNN
F 2 "0_LOCAL:DSUB-9_Male_Vertical_P2.77x2.84mm" H 6300 4300 50  0001 C CNN
F 3 " ~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Text Notes 4450 5130 0    40   ~ 0
archive.org/details/aa153-Z88_User_Guide/page/n235
Text Notes 6570 3300 2    50   ~ 0
RS-232 (DTE)
Text Label 6000 4700 2    50   ~ 0
DCD
Text Label 6000 4600 2    50   ~ 0
DSR
Text Label 6000 4500 2    50   ~ 0
RX
Text Label 6000 4400 2    50   ~ 0
RTS
Text Label 6000 4300 2    50   ~ 0
TX
Text Label 6000 4200 2    50   ~ 0
CTS
Text Label 6000 4100 2    50   ~ 0
DTR
Text Label 6000 4000 2    50   ~ 0
RI
$Comp
L 0_LOCAL:GND #PWR0101
U 1 1 5F5B378F
P 6000 3900
F 0 "#PWR0101" H 6000 3650 50  0001 C CNN
F 1 "GND" V 6000 3790 50  0000 R CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4500
Wire Wire Line
	5300 4500 6000 4500
Wire Wire Line
	4900 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4200
Wire Wire Line
	5700 4200 6000 4200
Wire Wire Line
	4900 4000 5800 4000
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	4900 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4400
Wire Wire Line
	5600 4400 6000 4400
Wire Wire Line
	4900 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4300
Wire Wire Line
	5400 4300 6000 4300
Wire Wire Line
	4900 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4600
Wire Wire Line
	5500 4700 6000 4700
$Comp
L 0_LOCAL:Net-Tie_2 NT1
U 1 1 5F578708
P 5700 4600
F 0 "NT1" H 5700 4630 28  0000 C CNN
F 1 "Net-Tie_2" H 5700 4570 28  0000 C CNN
F 2 "0_LOCAL:NetTie-2_SMD_10" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 5800 4600
Wire Wire Line
	5600 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5500 4700
$EndSCHEMATC
