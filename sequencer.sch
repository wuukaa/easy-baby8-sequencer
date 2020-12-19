EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6150 2050 6200 2050
NoConn ~ 6150 2150
NoConn ~ 6150 2350
$Comp
L Connector:AudioJack2 J1
U 1 1 5FDE4E6A
P 1050 1000
F 0 "J1" H 1082 1325 50  0000 C CNN
F 1 "ExtClk" H 1082 1234 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDE5F1C
P 1350 1150
F 0 "#PWR05" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDE6E3A
P 1350 4100
F 0 "R1" V 1143 4100 50  0000 C CNN
F 1 "10k" V 1234 4100 50  0000 C CNN
F 2 "" V 1280 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1000 1250 1000
$Comp
L Timer:LM555xM U4
U 1 1 5FDEBB86
P 1950 2350
F 0 "U4" H 1700 2850 50  0000 C CNN
F 1 "LM555" H 1700 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2800 1950 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDED666
P 1950 2850
F 0 "#PWR011" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1955 2677 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1950 2750
$Comp
L power:+12V #PWR010
U 1 1 5FDF1E70
P 1950 1500
F 0 "#PWR010" H 1950 1350 50  0001 C CNN
F 1 "+12V" H 1965 1673 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FDF326C
P 850 2400
F 0 "C1" H 968 2446 50  0000 L CNN
F 1 "1µF" H 968 2355 50  0000 L CNN
F 2 "" H 888 2250 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FDF4763
P 2700 2550
F 0 "R3" V 2600 2450 50  0000 C CNN
F 1 "1k" V 2600 2550 50  0000 C CNN
F 2 "" V 2630 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5FDF6431
P 2600 1850
F 0 "R2" H 2728 1896 50  0000 L CNN
F 1 "670k" H 2728 1805 50  0000 L CNN
F 2 "" V 2530 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2500 2550
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2950 2350 2950 2550
Wire Wire Line
	2950 2550 2850 2550
Wire Wire Line
	1450 2150 1150 2150
Wire Wire Line
	850  2150 850  2250
Wire Wire Line
	1150 2150 1150 3100
Wire Wire Line
	1150 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2550
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 850  2150
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2450 2550
$Comp
L power:GND #PWR02
U 1 1 5FDFE0EC
P 850 2650
F 0 "#PWR02" H 850 2400 50  0001 C CNN
F 1 "GND" H 855 2477 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2550
Wire Wire Line
	1950 1500 1950 1600
Wire Wire Line
	2600 1700 2600 1600
Wire Wire Line
	2600 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1950 1950
Wire Wire Line
	2600 2000 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2950 2350
NoConn ~ 1450 2350
$Comp
L power:+12V #PWR04
U 1 1 5FE01C01
P 1300 2400
F 0 "#PWR04" H 1300 2250 50  0001 C CNN
F 1 "+12V" H 1315 2573 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2400
$Comp
L Switch:SW_SPDT SW4
U 1 1 5FE04755
P 3400 1200
F 0 "SW4" H 3400 1485 50  0000 C CNN
F 1 "SW_SPDT" H 3400 1394 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FE09FFF
P 1600 1000
F 0 "D1" H 1600 783 50  0000 C CNN
F 1 "1N4148" H 1600 874 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4100 1100 4100
$Comp
L power:GND #PWR09
U 1 1 5FE28517
P 2100 5250
F 0 "#PWR09" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5FE29010
P 900 5250
F 0 "#PWR03" H 900 5100 50  0001 C CNN
F 1 "+12V" H 915 5423 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5250 1000 5250
Wire Wire Line
	2000 5250 2100 5250
Text GLabel 3000 4000 2    50   Input ~ 0
0.5Clk
Text GLabel 3000 4100 2    50   Input ~ 0
0.25Ck
Wire Wire Line
	1300 6250 1400 6250
Wire Wire Line
	1300 6150 1400 6150
Wire Wire Line
	1300 6050 1400 6050
Text GLabel 3500 6150 2    50   Input ~ 0
ClkOut
$Comp
L Switch:SW_Push_Open SW2
U 1 1 5FE5DEBC
P 2600 6150
F 0 "SW2" H 2600 6365 50  0000 C CNN
F 1 "SW_Push_NC" H 2600 6274 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6150 2400 6150
NoConn ~ 6150 4900
NoConn ~ 6150 5100
$Comp
L power:GND #PWR020
U 1 1 5FE7A37F
P 5650 5500
F 0 "#PWR020" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5655 5327 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 5050 5800
Text GLabel 3700 1200 2    50   Input ~ 0
RawClk
Wire Wire Line
	3700 1200 3600 1200
Text GLabel 1100 4100 0    50   Input ~ 0
RawClk
Text GLabel 6950 3550 2    50   Input ~ 0
Seq1
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6850 3300 6850 3550
Wire Wire Line
	6850 3300 7400 3300
Connection ~ 6850 3300
Wire Wire Line
	7400 3300 7950 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	7950 3300 8500 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 7950 3200
Wire Wire Line
	8500 3300 9050 3300
Connection ~ 8500 3300
Wire Wire Line
	8500 3200 8500 3300
Wire Wire Line
	9050 3300 9600 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3200 9050 3300
Wire Wire Line
	9600 3300 10150 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	10150 3300 10700 3300
Connection ~ 10150 3300
Wire Wire Line
	10150 3200 10150 3300
Wire Wire Line
	10700 3300 10700 3200
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	10700 2350 10700 2900
Wire Wire Line
	10650 2350 10700 2350
Wire Wire Line
	10150 2350 10150 2900
Wire Wire Line
	10100 2350 10150 2350
Wire Wire Line
	9600 2350 9600 2900
Wire Wire Line
	9550 2350 9600 2350
Wire Wire Line
	9050 2350 9050 2900
Wire Wire Line
	9000 2350 9050 2350
Wire Wire Line
	8500 2350 8500 2900
Wire Wire Line
	8450 2350 8500 2350
Wire Wire Line
	7950 2350 7950 2900
Wire Wire Line
	7900 2350 7950 2350
Wire Wire Line
	7400 2350 7400 2900
Wire Wire Line
	7350 2350 7400 2350
Wire Wire Line
	6850 2350 6850 2900
Wire Wire Line
	6800 2350 6850 2350
$Comp
L Device:D D16
U 1 1 5FF22246
P 10700 3050
F 0 "D16" H 10700 3267 50  0000 C CNN
F 1 "1N4148" H 10700 3176 50  0000 C CNN
F 2 "" H 10700 3050 50  0001 C CNN
F 3 "~" H 10700 3050 50  0001 C CNN
	1    10700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5FF219AC
P 10150 3050
F 0 "D14" H 10150 3267 50  0000 C CNN
F 1 "1N4148" H 10150 3176 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5FF21199
P 9600 3050
F 0 "D12" H 9600 3267 50  0000 C CNN
F 1 "1N4148" H 9600 3176 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5FF2074C
P 9050 3050
F 0 "D10" H 9050 3267 50  0000 C CNN
F 1 "1N4148" H 9050 3176 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5FF1FC78
P 8500 3050
F 0 "D8" H 8500 3267 50  0000 C CNN
F 1 "1N4148" H 8500 3176 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5FF1F1D6
P 7950 3050
F 0 "D6" H 7950 3267 50  0000 C CNN
F 1 "1N4148" H 7950 3176 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5FF1E6E4
P 7400 3050
F 0 "D4" H 7400 3267 50  0000 C CNN
F 1 "1N4148" H 7400 3176 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FF15FD6
P 6850 3050
F 0 "D3" H 6850 3267 50  0000 C CNN
F 1 "1N4148" H 6750 3200 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2650 9400 2650
Connection ~ 9950 2650
Wire Wire Line
	9950 2500 9950 2650
Wire Wire Line
	9400 2650 8850 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2500 9400 2650
Wire Wire Line
	8850 2650 8300 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2500 8850 2650
Wire Wire Line
	8300 2650 7750 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2500 8300 2650
Wire Wire Line
	7750 2650 7200 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7200 2650 6650 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2500 7200 2650
Wire Wire Line
	6650 2650 6650 2750
Connection ~ 6650 2650
Wire Wire Line
	10500 2650 9950 2650
Wire Wire Line
	10500 2500 10500 2650
Wire Wire Line
	6650 2500 6650 2650
$Comp
L power:GND #PWR023
U 1 1 5FF03067
P 6650 2750
F 0 "#PWR023" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 2200
Wire Wire Line
	6150 1950 6650 1950
Wire Wire Line
	7200 1850 7200 2200
Wire Wire Line
	6150 1850 6850 1850
Wire Wire Line
	7750 1750 7750 2200
Wire Wire Line
	6150 1750 7450 1750
Wire Wire Line
	8300 1650 8300 2200
Wire Wire Line
	6150 1650 8050 1650
Wire Wire Line
	8850 1550 8850 2200
Wire Wire Line
	6150 1550 8650 1550
Wire Wire Line
	9400 1450 9400 2200
Wire Wire Line
	6150 1450 9250 1450
Wire Wire Line
	9950 1350 9950 2200
Wire Wire Line
	6150 1350 9850 1350
Wire Wire Line
	10500 1250 10500 2200
$Comp
L Device:R_POT RV6
U 1 1 5FE87A60
P 9400 2350
F 0 "RV6" H 9331 2396 50  0000 R CNN
F 1 "100k" H 9331 2305 50  0000 R CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5FE86814
P 8850 2350
F 0 "RV5" H 8781 2396 50  0000 R CNN
F 1 "100k" H 8781 2305 50  0000 R CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5FE85516
P 8300 2350
F 0 "RV4" H 8231 2396 50  0000 R CNN
F 1 "100k" H 8231 2305 50  0000 R CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5FE84274
P 7200 2350
F 0 "RV2" H 7131 2396 50  0000 R CNN
F 1 "100k" H 7131 2305 50  0000 R CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5FE82F4C
P 9950 2350
F 0 "RV7" H 9881 2396 50  0000 R CNN
F 1 "100k" H 9881 2305 50  0000 R CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5FE819A8
P 10500 2350
F 0 "RV8" H 10431 2396 50  0000 R CNN
F 1 "100k" H 10431 2305 50  0000 R CNN
F 2 "" H 10500 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5FE80792
P 7750 2350
F 0 "RV3" H 7681 2396 50  0000 R CNN
F 1 "100k" H 7681 2305 50  0000 R CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FE7EE9D
P 6650 2350
F 0 "RV1" H 6581 2396 50  0000 R CNN
F 1 "100k" H 6581 2305 50  0000 R CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Text GLabel 6950 6300 2    50   Input ~ 0
Seq2
Wire Wire Line
	6850 6300 6950 6300
Wire Wire Line
	6850 6050 6850 6300
Wire Wire Line
	6850 6050 7400 6050
Connection ~ 6850 6050
Wire Wire Line
	7400 6050 7950 6050
Connection ~ 7400 6050
Wire Wire Line
	7400 5950 7400 6050
Wire Wire Line
	7950 6050 8500 6050
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 7950 5950
Wire Wire Line
	8500 6050 9050 6050
Connection ~ 8500 6050
Wire Wire Line
	8500 5950 8500 6050
Wire Wire Line
	9050 6050 9600 6050
Connection ~ 9050 6050
Wire Wire Line
	9050 5950 9050 6050
Wire Wire Line
	9600 6050 10150 6050
Connection ~ 9600 6050
Wire Wire Line
	9600 5950 9600 6050
Wire Wire Line
	10150 6050 10700 6050
Connection ~ 10150 6050
Wire Wire Line
	10150 5950 10150 6050
Wire Wire Line
	10700 6050 10700 5950
Wire Wire Line
	6850 5950 6850 6050
Wire Wire Line
	10700 5100 10700 5650
Wire Wire Line
	10650 5100 10700 5100
Wire Wire Line
	10150 5100 10150 5650
Wire Wire Line
	10100 5100 10150 5100
Wire Wire Line
	9600 5100 9600 5650
Wire Wire Line
	9550 5100 9600 5100
Wire Wire Line
	9050 5100 9050 5650
Wire Wire Line
	9000 5100 9050 5100
Wire Wire Line
	8500 5100 8500 5650
Wire Wire Line
	8450 5100 8500 5100
Wire Wire Line
	7950 5100 7950 5650
Wire Wire Line
	7900 5100 7950 5100
Wire Wire Line
	7400 5100 7400 5650
Wire Wire Line
	7350 5100 7400 5100
Wire Wire Line
	6850 5100 6850 5650
Wire Wire Line
	6800 5100 6850 5100
$Comp
L Device:D D17
U 1 1 5FFB929E
P 10700 5800
F 0 "D17" H 10700 6017 50  0000 C CNN
F 1 "1N4148" H 10700 5926 50  0000 C CNN
F 2 "" H 10700 5800 50  0001 C CNN
F 3 "~" H 10700 5800 50  0001 C CNN
	1    10700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5FFB92A8
P 10150 5800
F 0 "D15" H 10150 6017 50  0000 C CNN
F 1 "1N4148" H 10150 5926 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5FFB92B2
P 9600 5800
F 0 "D13" H 9600 6017 50  0000 C CNN
F 1 "1N4148" H 9600 5926 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5FFB92BC
P 9050 5800
F 0 "D11" H 9050 6017 50  0000 C CNN
F 1 "1N4148" H 9050 5926 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5FFB92C6
P 8500 5800
F 0 "D9" H 8500 6017 50  0000 C CNN
F 1 "1N4148" H 8500 5926 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5FFB92D0
P 7950 5800
F 0 "D7" H 7950 6017 50  0000 C CNN
F 1 "1N4148" H 7950 5926 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "~" H 7950 5800 50  0001 C CNN
	1    7950 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5FFB92DA
P 7400 5800
F 0 "D5" H 7400 6017 50  0000 C CNN
F 1 "1N4148" H 7400 5926 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D 1N4148
U 1 1 5FFB92E4
P 6850 5800
F 0 "1N4148" H 6750 6000 50  0000 C CNN
F 1 "D" H 6850 5926 50  0000 C CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5400 9400 5400
Connection ~ 9950 5400
Wire Wire Line
	9950 5250 9950 5400
Wire Wire Line
	9400 5400 8850 5400
Connection ~ 9400 5400
Wire Wire Line
	9400 5250 9400 5400
Wire Wire Line
	8850 5400 8300 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5250 8850 5400
Wire Wire Line
	8300 5400 7750 5400
Connection ~ 8300 5400
Wire Wire Line
	8300 5250 8300 5400
Wire Wire Line
	7750 5400 7200 5400
Connection ~ 7750 5400
Wire Wire Line
	7750 5250 7750 5400
Wire Wire Line
	7200 5400 6650 5400
Connection ~ 7200 5400
Wire Wire Line
	7200 5250 7200 5400
Wire Wire Line
	6650 5400 6650 5500
Connection ~ 6650 5400
Wire Wire Line
	10500 5400 9950 5400
Wire Wire Line
	10500 5250 10500 5400
Wire Wire Line
	6650 5250 6650 5400
$Comp
L power:GND #PWR024
U 1 1 5FFB9305
P 6650 5500
F 0 "#PWR024" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4950
Wire Wire Line
	7200 4600 7200 4950
Wire Wire Line
	6150 4600 7200 4600
Wire Wire Line
	7750 4500 7750 4950
Wire Wire Line
	6150 4500 7750 4500
Wire Wire Line
	8300 4400 8300 4950
Wire Wire Line
	6150 4400 8300 4400
Wire Wire Line
	8850 4300 8850 4950
Wire Wire Line
	6150 4300 8850 4300
Wire Wire Line
	9400 4200 9400 4950
Wire Wire Line
	6150 4200 9400 4200
Wire Wire Line
	9950 4100 9950 4950
Wire Wire Line
	6150 4100 9950 4100
Wire Wire Line
	10500 4000 10500 4950
Wire Wire Line
	6150 4000 10500 4000
$Comp
L Device:R_POT RV14
U 1 1 5FFB931F
P 9400 5100
F 0 "RV14" H 9331 5146 50  0000 R CNN
F 1 "100k" H 9331 5055 50  0000 R CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV13
U 1 1 5FFB9329
P 8850 5100
F 0 "RV13" H 8781 5146 50  0000 R CNN
F 1 "100k" H 8781 5055 50  0000 R CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV12
U 1 1 5FFB9333
P 8300 5100
F 0 "RV12" H 8231 5146 50  0000 R CNN
F 1 "100k" H 8231 5055 50  0000 R CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5FFB933D
P 7200 5100
F 0 "RV10" H 7131 5146 50  0000 R CNN
F 1 "100k" H 7131 5055 50  0000 R CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV15
U 1 1 5FFB9347
P 9950 5100
F 0 "RV15" H 9881 5146 50  0000 R CNN
F 1 "100k" H 9881 5055 50  0000 R CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV16
U 1 1 5FFB9351
P 10500 5100
F 0 "RV16" H 10431 5146 50  0000 R CNN
F 1 "100k" H 10431 5055 50  0000 R CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 5FFB935B
P 7750 5100
F 0 "RV11" H 7681 5146 50  0000 R CNN
F 1 "100k" H 7681 5055 50  0000 R CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5FFB9365
P 6650 5100
F 0 "RV9" H 6581 5146 50  0000 R CNN
F 1 "100k" H 6581 5055 50  0000 R CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6650 4700
Wire Wire Line
	6300 4800 6300 5800
Wire Wire Line
	6150 4800 6300 4800
$Comp
L Switch:SW_SPDT SW3
U 1 1 6005DECD
P 2600 6850
F 0 "SW3" H 2600 7135 50  0000 C CNN
F 1 "SW_SPDT" H 2600 7044 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	-1   0    0    -1  
$EndComp
Text GLabel 2300 6750 0    50   Input ~ 0
Seq1
Text GLabel 2300 6950 0    50   Input ~ 0
Seq2
Wire Wire Line
	2400 6950 2300 6950
Wire Wire Line
	2400 6750 2300 6750
$Comp
L Connector:AudioJack2 J2
U 1 1 6009C3A7
P 3800 6950
F 0 "J2" H 3620 7025 50  0000 R CNN
F 1 "CVOut" H 3800 6750 50  0000 R CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600E4FBC
P 2800 7150
F 0 "#PWR013" H 2800 6900 50  0001 C CNN
F 1 "GND" H 2805 6977 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3500 4150 3500
Text Notes 950  2050 0    50   Italic 0
Internal clock
Text Notes 650  1350 0    50   Italic 0
External clock
Wire Notes Line
	600  5500 4150 5500
Text Notes 3550 3650 0    50   ~ 0
Clock divider\n
Text Notes 2650 5650 0    50   ~ 0
Rotary switch clock select + pause
Wire Notes Line
	600  600  600  7400
Wire Wire Line
	6300 2050 6300 3000
$Comp
L 4xxx:4017 U5
U 1 1 5FDD5F70
P 5650 4500
F 0 "U5" H 5450 5300 50  0000 C CNN
F 1 "4017" H 5450 5200 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 5050 4300
Wire Wire Line
	5650 5400 5650 5500
Wire Wire Line
	5650 3700 5650 3600
$Comp
L power:+12V #PWR019
U 1 1 5FE7A536
P 5650 3600
F 0 "#PWR019" H 5650 3450 50  0001 C CNN
F 1 "+12V" H 5665 3773 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Text GLabel 5050 1550 0    50   Input ~ 0
Rst
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	5050 4000 5150 4000
Text GLabel 5050 4300 0    50   Input ~ 0
Rst
NoConn ~ 5150 4100
NoConn ~ 5150 1350
Wire Wire Line
	5050 1250 5150 1250
Text GLabel 5050 4000 0    50   Input ~ 0
ClkOut
Text GLabel 5050 1250 0    50   Input ~ 0
ClkOut
Wire Wire Line
	5650 850  5650 950 
Wire Wire Line
	5650 2650 5650 2750
$Comp
L power:+12V #PWR017
U 1 1 5FDDF544
P 5650 850
F 0 "#PWR017" H 5650 700 50  0001 C CNN
F 1 "+12V" H 5665 1023 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5050 3000 5050 1550
Wire Wire Line
	6300 3000 5050 3000
$Comp
L power:GND #PWR018
U 1 1 5FDD8119
P 5650 2750
F 0 "#PWR018" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U1
U 1 1 5FDD3A90
P 5650 1750
F 0 "U1" H 5400 2550 50  0000 C CNN
F 1 "4017" H 5400 2450 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 6400 11100 600 
Wire Notes Line
	600  600  11100 600 
Wire Notes Line
	600  6400 11100 6400
Wire Notes Line
	11100 3700 6150 3700
Wire Notes Line
	6150 3700 6150 3150
Wire Notes Line
	6150 3150 4150 3150
Text Notes 4200 3300 0    50   ~ 0
Seq. 2\n
Text Notes 4200 750  0    50   ~ 0
Seq. 1\n
Text Notes 3000 750  0    50   ~ 0
Switch (IntClk || ExtClk)
$Comp
L Switch:SW_Push SW5
U 1 1 6022F84D
P 5100 7000
F 0 "SW5" H 5100 7285 50  0000 C CNN
F 1 "SW_Push_NO" H 5100 7194 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "~" H 5100 7200 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602315BB
P 5650 6850
F 0 "R5" V 5857 6850 50  0000 C CNN
F 1 "100k" V 5766 6850 50  0000 C CNN
F 2 "" V 5580 6850 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 6026164C
P 4700 6900
F 0 "#PWR016" H 4700 6750 50  0001 C CNN
F 1 "+12V" H 4715 7073 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	4700 7000 4900 7000
Wire Wire Line
	5300 7000 5400 7000
Text GLabel 5750 7000 2    50   Input ~ 0
Rst
$Comp
L power:GND #PWR021
U 1 1 6028630C
P 5900 6850
F 0 "#PWR021" H 5900 6600 50  0001 C CNN
F 1 "GND" V 5905 6722 50  0000 R CNN
F 2 "" H 5900 6850 50  0001 C CNN
F 3 "" H 5900 6850 50  0001 C CNN
	1    5900 6850
	0    -1   -1   0   
$EndComp
Text Notes 6200 6550 0    50   ~ 0
Manual reset\n
$Comp
L Device:R R4
U 1 1 602B8D66
P 3200 5950
F 0 "R4" V 3300 6000 50  0000 C CNN
F 1 "100k" V 3300 5750 50  0000 C CNN
F 2 "" V 3130 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6150 2950 5950
Wire Wire Line
	2950 5950 3050 5950
Wire Wire Line
	2800 6150 2950 6150
$Comp
L power:GND #PWR014
U 1 1 602DE7A9
P 3450 5950
F 0 "#PWR014" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5950 3350 5950
Wire Wire Line
	5900 6850 5800 6850
Wire Wire Line
	5500 6850 5400 6850
Wire Wire Line
	5400 6850 5400 7000
Connection ~ 5400 7000
Wire Wire Line
	5400 7000 5750 7000
Wire Notes Line
	600  7400 6800 7400
Wire Notes Line
	4150 600  4150 7400
Wire Notes Line
	6800 7400 6800 6400
$Comp
L Connector:AudioJack2 J3
U 1 1 5FDED2BC
P 6500 850
F 0 "J3" H 6320 925 50  0000 R CNN
F 1 "Gate8" H 6600 1050 50  0000 R CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5FDEF654
P 7150 850
F 0 "J4" H 6970 925 50  0000 R CNN
F 1 "Gate7" H 7250 1050 50  0000 R CNN
F 2 "" H 7150 850 50  0001 C CNN
F 3 "~" H 7150 850 50  0001 C CNN
	1    7150 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5FE24F0D
P 7750 850
F 0 "J5" H 7570 925 50  0000 R CNN
F 1 "Gate6" H 7850 1050 50  0000 R CNN
F 2 "" H 7750 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
	1    7750 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5FE25ABC
P 8350 850
F 0 "J6" H 8170 925 50  0000 R CNN
F 1 "Gate5" H 8450 1050 50  0000 R CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5FE263ED
P 8950 850
F 0 "J7" H 8770 925 50  0000 R CNN
F 1 "Gate4" H 9050 1050 50  0000 R CNN
F 2 "" H 8950 850 50  0001 C CNN
F 3 "~" H 8950 850 50  0001 C CNN
	1    8950 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5FE26AD9
P 9550 850
F 0 "J8" H 9370 925 50  0000 R CNN
F 1 "Gate3" H 9650 1050 50  0000 R CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "~" H 9550 850 50  0001 C CNN
	1    9550 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5FE27298
P 10150 850
F 0 "J9" H 9970 925 50  0000 R CNN
F 1 "Gate2" H 10250 1050 50  0000 R CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "~" H 10150 850 50  0001 C CNN
	1    10150 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5FE27936
P 10750 850
F 0 "J10" H 10570 925 50  0000 R CNN
F 1 "Gate1" H 10850 1050 50  0000 R CNN
F 2 "" H 10750 850 50  0001 C CNN
F 3 "~" H 10750 850 50  0001 C CNN
	1    10750 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE5D9E5
P 6200 1050
F 0 "R6" H 6270 1096 50  0000 L CNN
F 1 "1k" H 6270 1005 50  0000 L CNN
F 2 "" V 6130 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FE62575
P 6850 1050
F 0 "R7" H 6920 1096 50  0000 L CNN
F 1 "1k" H 6920 1005 50  0000 L CNN
F 2 "" V 6780 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE63563
P 7450 1050
F 0 "R8" H 7520 1096 50  0000 L CNN
F 1 "1k" H 7520 1005 50  0000 L CNN
F 2 "" V 7380 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE63F73
P 8050 1050
F 0 "R9" H 8120 1096 50  0000 L CNN
F 1 "1k" H 8120 1005 50  0000 L CNN
F 2 "" V 7980 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE649C6
P 8650 1050
F 0 "R10" H 8720 1096 50  0000 L CNN
F 1 "1k" H 8720 1005 50  0000 L CNN
F 2 "" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE6529A
P 9250 1050
F 0 "R11" H 9320 1096 50  0000 L CNN
F 1 "1k" H 9320 1005 50  0000 L CNN
F 2 "" V 9180 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE65BDE
P 9850 1050
F 0 "R12" H 9920 1096 50  0000 L CNN
F 1 "1k" H 9920 1005 50  0000 L CNN
F 2 "" V 9780 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE664CE
P 10450 1050
F 0 "R13" H 10520 1096 50  0000 L CNN
F 1 "1k" H 10520 1005 50  0000 L CNN
F 2 "" V 10380 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 10450 1250
Wire Wire Line
	6200 2050 6200 1200
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6200 900  6200 850 
Wire Wire Line
	6200 850  6300 850 
Wire Wire Line
	6850 1850 6850 1200
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7200 1850
Wire Wire Line
	6950 850  6850 850 
Wire Wire Line
	6850 850  6850 900 
Wire Wire Line
	7450 1750 7450 1200
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 7750 1750
Wire Wire Line
	7450 900  7450 850 
Wire Wire Line
	7450 850  7550 850 
Wire Wire Line
	8050 1650 8050 1200
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8300 1650
Wire Wire Line
	8650 1550 8650 1200
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 8850 1550
Wire Wire Line
	9250 1450 9250 1200
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9400 1450
Wire Wire Line
	9850 1350 9850 1200
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9950 1350
Wire Wire Line
	10450 1250 10450 1200
Connection ~ 10450 1250
Wire Wire Line
	10450 1250 10500 1250
Wire Wire Line
	8050 900  8050 850 
Wire Wire Line
	8050 850  8150 850 
Wire Wire Line
	8650 900  8650 850 
Wire Wire Line
	8650 850  8750 850 
Wire Wire Line
	9250 900  9250 850 
Wire Wire Line
	9250 850  9350 850 
Wire Wire Line
	9850 900  9850 850 
Wire Wire Line
	9850 850  9950 850 
Wire Wire Line
	10450 900  10450 850 
Wire Wire Line
	10450 850  10550 850 
Wire Wire Line
	9950 750  9350 750 
Wire Wire Line
	9350 750  8750 750 
Connection ~ 9350 750 
Wire Wire Line
	8750 750  8150 750 
Connection ~ 8750 750 
Wire Wire Line
	8150 750  7550 750 
Connection ~ 8150 750 
Wire Wire Line
	7550 750  6950 750 
Connection ~ 7550 750 
Wire Wire Line
	6300 750  6950 750 
Connection ~ 6950 750 
$Comp
L power:GND #PWR022
U 1 1 5FFD74F9
P 6000 850
F 0 "#PWR022" H 6000 600 50  0001 C CNN
F 1 "GND" H 6005 677 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 850  6000 750 
Wire Wire Line
	6000 750  6300 750 
Connection ~ 6300 750 
$Comp
L Device:D D2
U 1 1 5FFFF792
P 3100 1700
F 0 "D2" V 3054 1780 50  0000 L CNN
F 1 "1N4148" V 3145 1780 50  0000 L CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1000 2250 1000
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 6005E2BE
P 2550 1100
F 0 "U2" H 2550 1467 50  0000 C CNN
F 1 "TL072" H 2550 1376 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 1400
Wire Wire Line
	2850 1400 2850 1100
Wire Wire Line
	2200 1400 2850 1400
Wire Wire Line
	2250 1200 2200 1200
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 600E37B5
P 1050 6900
F 0 "U2" H 1008 6946 50  0000 L CNN
F 1 "TL072" H 1008 6855 50  0000 L CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1050 6900 50  0001 C CNN
	3    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6012DF86
P 1350 6750
F 0 "C2" H 1465 6796 50  0000 L CNN
F 1 "100nF" H 1465 6705 50  0000 L CNN
F 2 "" H 1388 6600 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6012FBAA
P 1350 7050
F 0 "C3" H 1465 7096 50  0000 L CNN
F 1 "100nF" H 1465 7005 50  0000 L CNN
F 2 "" H 1388 6900 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7200 1350 7200
Wire Wire Line
	950  6600 1350 6600
Wire Notes Line
	2000 7400 2000 6400
$Comp
L power:GND #PWR08
U 1 1 6017D857
P 1850 7050
F 0 "#PWR08" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1850 6900
Wire Wire Line
	1850 6900 1850 7050
Connection ~ 1350 6900
$Comp
L power:+12V #PWR07
U 1 1 6019192F
P 1800 6650
F 0 "#PWR07" H 1800 6500 50  0001 C CNN
F 1 "+12V" H 1815 6823 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6650 1800 6750
Wire Wire Line
	1800 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6600
Wire Wire Line
	1600 6600 1350 6600
Connection ~ 1350 6600
$Comp
L power:-12V #PWR01
U 1 1 601A76AE
P 750 7150
F 0 "#PWR01" H 750 7250 50  0001 C CNN
F 1 "-12V" H 765 7323 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  7200 850  7200
Wire Wire Line
	850  7200 850  7050
Wire Wire Line
	850  7050 750  7050
Wire Wire Line
	750  7050 750  7150
Connection ~ 950  7200
Text Notes 650  6550 0    50   ~ 0
Buffer power filter
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 601D3787
P 3200 6950
F 0 "U2" H 3100 6650 50  0000 C CNN
F 1 "TL072" H 3300 6650 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 6950 50  0001 C CNN
	2    3200 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 6850 2850 6850
Wire Wire Line
	2850 6850 2850 6700
Wire Wire Line
	2850 6700 3500 6700
Wire Wire Line
	3500 6700 3500 6950
Connection ~ 2850 6850
Wire Wire Line
	2850 6850 2800 6850
Wire Wire Line
	3500 6950 3600 6950
Connection ~ 3500 6950
Wire Wire Line
	2800 7150 2800 7050
Wire Wire Line
	2800 7050 2900 7050
$Comp
L power:GND #PWR015
U 1 1 603200DC
P 3550 7150
F 0 "#PWR015" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3555 6977 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3550 6850
Wire Wire Line
	3550 6850 3600 6850
Text Notes 1650 5000 0    50   Italic 0
CD4520 power
Text Notes 6700 4900 0    50   Italic 0
Step 8 ...
Text Notes 10550 4900 0    50   Italic 0
... step 1
Text Notes 10550 2150 0    50   Italic 0
... step 1
Text Notes 6700 2150 0    50   Italic 0
Step 8 ...
Wire Wire Line
	3100 2150 3100 1850
Wire Wire Line
	2450 2150 3100 2150
Text Notes 7350 7500 0    50   ~ 0
2 times 8 steps sequencer
Text Notes 8100 7650 0    50   ~ 0
20 december 2020\n
Text Notes 10550 7650 0    50   ~ 0
1.0\n
Text Notes 10250 7100 0    50   ~ 0
Kindly made by wuukaa
Text Notes 4600 7150 0    50   Italic 0
Normally open push button
Text Notes 2250 6300 0    50   Italic 0
Normally close push button
Text Notes 3200 6550 0    50   ~ 0
Switch CV out select
Wire Wire Line
	1350 900  1250 900 
Wire Wire Line
	1350 900  1350 1150
$Comp
L 4xxx:4520 U3
U 1 1 604FFA23
P 2400 4100
F 0 "U3" H 2400 4467 50  0000 C CNN
F 1 "4520" H 2400 4376 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4520 U3
U 3 1 60501F84
P 1500 5250
F 0 "U3" V 1133 5250 50  0000 C CNN
F 1 "4520" V 1224 5250 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 1500 5250 50  0001 C CNN
	3    1500 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6064A767
P 1700 4400
F 0 "#PWR06" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1700 4200
Wire Wire Line
	1700 4200 1900 4200
$Comp
L power:+12V #PWR012
U 1 1 606614BA
P 1800 3900
F 0 "#PWR012" H 1800 3750 50  0001 C CNN
F 1 "+12V" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 4300
Wire Wire Line
	1800 4300 1900 4300
Text GLabel 3000 4200 2    50   Input ~ 0
0.125Clk
Text GLabel 3000 4300 2    50   Input ~ 0
0.0625Clk
Wire Wire Line
	3000 4300 2900 4300
Wire Wire Line
	3000 4200 2900 4200
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	1500 4100 1900 4100
Wire Wire Line
	2850 1100 3200 1100
Connection ~ 2850 1100
Wire Wire Line
	3100 1550 3100 1300
Wire Wire Line
	3100 1300 3200 1300
Text GLabel 1300 5950 0    50   Input ~ 0
0.5Clk
Text GLabel 1300 6050 0    50   Input ~ 0
0.25Ck
Text GLabel 1300 6150 0    50   Input ~ 0
0.125Clk
Text GLabel 1300 6250 0    50   Input ~ 0
0.0625Clk
Text GLabel 1300 5850 0    50   Input ~ 0
RawClk
Wire Wire Line
	1400 5950 1300 5950
Wire Wire Line
	1400 5850 1300 5850
$Comp
L Switch:SW_Rotary1x5 SW1
U 1 1 608A028E
P 1750 5600
F 0 "SW1" H 1400 5350 50  0000 C CNN
F 1 "SW_Rotary1x5" H 1550 5450 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6092DB34
P 3200 6150
F 0 "R14" V 3100 6100 50  0000 C CNN
F 1 "1k" V 3100 6300 50  0000 C CNN
F 2 "" V 3130 6150 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6150 2950 6150
Connection ~ 2950 6150
Wire Wire Line
	3350 6150 3500 6150
$EndSCHEMATC
