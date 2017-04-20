EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:DougsSch
LIBS:LandBoards_Cards
LIBS:LandBoards_Conns
LIBS:LandBoards
LIBS:LandBoards_Semis
LIBS:AudioAmp384-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "AudioAmp384"
Date "Thursday, April 20, 2017"
Rev "X1"
Comp "land-boards.com"
Comment1 "5W Audio Amplifier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C2
U 1 1 511D2594
P 5400 4550
F 0 "C2" H 5450 4650 50  0000 L CNN
F 1 "4.7uF" H 5450 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 5400 3750 20  0000 C CNN
F 3 "" H 5400 4550 60  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 511D254E
P 7000 4100
F 0 "C4" V 7100 3900 50  0000 L CNN
F 1 "470uF" V 6850 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" V 7150 4100 20  0000 C CNN
F 3 "" H 7000 4100 60  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Text Label 6600 4100 0    60   ~ 0
VO
Text Label 5450 3500 0    60   ~ 0
BYP
Text Label 4550 4500 0    60   ~ 0
AN-M
Text Notes 8550 3200 0    60   ~ 0
+V\n\n-V
Text Label 3500 4000 0    60   ~ 0
IN
Text Label 7450 4100 0    60   ~ 0
OUT
Text Label 7200 5200 0    60   ~ 0
GND
Wire Wire Line
	5050 3200 8100 3200
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 5050
Connection ~ 6650 4100
Wire Wire Line
	6650 4250 6650 4100
Wire Wire Line
	7850 4100 7150 4100
Wire Wire Line
	5400 4400 5400 3500
Wire Wire Line
	5400 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3650
Wire Wire Line
	5950 5200 5950 4500
Wire Wire Line
	6050 5200 6050 4450
Connection ~ 5950 5200
Wire Wire Line
	5400 5200 5400 4700
Connection ~ 5400 5200
Wire Wire Line
	5550 4000 5200 4000
Wire Wire Line
	3000 4400 3200 4400
Wire Wire Line
	3200 5200 7650 5200
Wire Wire Line
	7650 4550 7650 5250
Wire Wire Line
	7650 4550 8300 4550
Connection ~ 6050 5200
Wire Wire Line
	6550 4100 6850 4100
Wire Wire Line
	6650 4550 6650 4750
Wire Wire Line
	6050 3750 6050 2700
$Comp
L C C5
U 1 1 502311E6
P 6950 2950
F 0 "C5" V 7100 2900 50  0000 L CNN
F 1 "0.1uF" V 6800 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6950 3300 20  0000 C CNN
F 3 "" H 6950 2950 60  0001 C CNN
	1    6950 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 J3
U 1 1 50231181
P 8450 3100
F 0 "J3" V 8400 3100 40  0000 C CNN
F 1 "TB2-5MM" V 8500 3100 40  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 8450 2900 20  0000 C CNN
F 3 "" H 8450 3100 60  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 502310F7
P 6650 4900
F 0 "C3" H 6700 5000 50  0000 L CNN
F 1 "C1" H 6700 4800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6650 4550 20  0000 C CNN
F 3 "" H 6650 4900 60  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 502310DF
P 6650 4400
F 0 "R1" V 6730 4400 50  0000 C CNN
F 1 "2.7" V 6650 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7000 4250 20  0000 C CNN
F 3 "" H 6650 4400 60  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L LM384 U1
U 1 1 50230F31
P 6050 4100
F 0 "U1" H 6300 4200 60  0000 C CNN
F 1 "DIP-14__300" H 6400 3950 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6050 3650 20  0000 C CNN
F 3 "" H 6050 4100 60  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 58F8C751
P 5400 7500
F 0 "MTG1" H 5400 7600 60  0000 C CNN
F 1 "MTG_HOLE" H 5400 7400 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5400 7350 20  0000 C CNN
F 3 "" H 5400 7500 60  0000 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 58F8CA84
P 5400 7800
F 0 "MTG3" H 5400 7900 60  0000 C CNN
F 1 "MTG_HOLE" H 5400 7700 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5400 7650 20  0000 C CNN
F 3 "" H 5400 7800 60  0000 C CNN
	1    5400 7800
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 58F8CAF8
P 5950 7500
F 0 "MTG2" H 5950 7600 60  0000 C CNN
F 1 "MTG_HOLE" H 5950 7400 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5950 7350 20  0000 C CNN
F 3 "" H 5950 7500 60  0000 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 58F8CAFE
P 5950 7800
F 0 "MTG4" H 5950 7900 60  0000 C CNN
F 1 "MTG_HOLE" H 5950 7700 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5950 7650 20  0000 C CNN
F 3 "" H 5950 7800 60  0000 C CNN
	1    5950 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J4
U 1 1 58F8D910
P 4650 4000
F 0 "J4" H 4650 4300 50  0000 C CNN
F 1 "CONN_01X05" V 4750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 4650 3700 20  0000 C CNN
F 3 "" H 4650 4000 60  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L RCA-JACK J1
U 1 1 58F8E90B
P 3050 4050
F 0 "J1" H 3050 4300 60  0000 C CNN
F 1 "RCA-JACK" H 3500 3950 60  0000 C CNN
F 2 "LandBoards_Conns:RCA" H 3050 3600 20  0000 C CNN
F 3 "" H 3050 4050 60  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L RCA-JACK J2
U 1 1 58F8EFA1
P 8250 4150
F 0 "J2" H 8250 4400 60  0000 C CNN
F 1 "RCA-JACK" H 8700 4050 60  0000 C CNN
F 2 "LandBoards_Conns:RCA" H 8250 3700 20  0000 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	3100 4350 3100 4400
Connection ~ 3100 4400
Connection ~ 3200 4400
Wire Wire Line
	8100 4450 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	8200 4450 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	8300 4550 8300 4450
$Comp
L CP1 C1
U 1 1 58F91E6D
P 6250 2950
F 0 "C1" V 6100 2900 50  0000 L CNN
F 1 "470uF" V 6400 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6250 2650 20  0000 C CNN
F 3 "" H 6250 2950 60  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F92165
P 6550 2700
F 0 "R2" V 6630 2700 50  0000 C CNN
F 1 "10" V 6550 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6700 2700 20  0000 C CNN
F 3 "" H 6550 2700 60  0001 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6250 2800 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 3100 6250 3200
Connection ~ 6250 3200
$Comp
L CP1 C6
U 1 1 58F9236F
P 7400 2950
F 0 "C6" V 7250 2900 50  0000 L CNN
F 1 "100uF" V 7550 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 7400 2650 20  0000 C CNN
F 3 "" H 7400 2950 60  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3000
Wire Wire Line
	7950 3000 8100 3000
Wire Wire Line
	7400 2800 7400 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6950 3100 6950 3200
Wire Wire Line
	7400 3100 7400 3200
Connection ~ 6950 3200
$Comp
L GND #PWR1
U 1 1 58F8BD55
P 7650 5250
F 0 "#PWR1" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5250 60  0000 C CNN
F 3 "" H 7650 5250 60  0000 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Connection ~ 7650 5200
Wire Wire Line
	5050 3200 5050 5200
Text Label 7550 2700 0    60   ~ 0
+12V
Connection ~ 7400 2700
Connection ~ 7400 3200
$Comp
L COUPON COUP?1
U 1 1 58F8DE84
P 4600 7850
F 0 "COUP?1" H 4600 7850 60  0000 C CNN
F 1 "TESTED1" H 4600 7850 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 4600 7850 60  0000 C CNN
F 3 "" H 4600 7850 60  0000 C CNN
	1    4600 7850
	1    0    0    -1  
$EndComp
Connection ~ 5050 5200
Wire Wire Line
	4450 4000 4050 4000
Wire Wire Line
	5200 4000 5200 3600
Wire Wire Line
	5200 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3800
Wire Wire Line
	4450 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4500
Wire Wire Line
	4350 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4200
Wire Wire Line
	5200 4200 5550 4200
$Comp
L R R3
U 1 1 58F9146F
P 3900 4000
F 0 "R3" V 3980 4000 50  0000 C CNN
F 1 "75K" V 3900 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4050 4000 20  0000 C CNN
F 3 "" H 3900 4000 60  0001 C CNN
	1    3900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4000 3750 4000
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	3200 4350 3200 5200
$EndSCHEMATC
