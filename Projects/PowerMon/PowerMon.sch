EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:DougsSch
LIBS:74xx
LIBS:PowerMon-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "POWERMON"
Date "Tuesday, April 25, 2017"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L COUPON TEST1
U 1 1 5820CDD8
P 3650 7800
F 0 "TEST1" H 3650 7800 60  0000 C CNN
F 1 "COUPON" H 3650 7800 60  0000 C CNN
F 2 "DougsNewMods:TEST_BLK-REAR" H 3650 7800 60  0000 C CNN
F 3 "" H 3650 7800 60  0000 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58262281
P 1800 1150
F 0 "R8" V 1880 1150 50  0000 C CNN
F 1 "56" V 1800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 1150 30  0000 C CNN
F 3 "" H 1800 1150 30  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 58FE6592
P 1250 1100
F 0 "P1" H 1250 1400 50  0000 C CNN
F 1 "CONN_01X05" V 1350 1100 50  0000 C CNN
F 2 "LandBoards_Conns:CONN_3p5mm" H 1250 800 30  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58FE67EA
P 1250 2600
F 0 "P2" H 1250 2900 50  0000 C CNN
F 1 "CONN_01X05" V 1350 2600 50  0000 C CNN
F 2 "LandBoards_Conns:CONN_3p5mm" H 1250 2300 30  0000 C CNN
F 3 "" H 1250 2600 60  0000 C CNN
	1    1250 2600
	-1   0    0    -1  
$EndComp
Text Notes 1100 1300 2    60   ~ 0
SLEEVE\nTIP\nRING\nNP\nNP
Text Notes 1100 2800 2    60   ~ 0
SLEEVE\nTIP\nRING\nNP\nNP
$Comp
L R R3
U 1 1 58FE6E60
P 1800 2650
F 0 "R3" V 1880 2650 50  0000 C CNN
F 1 "56" V 1800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 2650 30  0000 C CNN
F 3 "" H 1800 2650 30  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58FE6E9A
P 2250 1200
F 0 "R1" V 2330 1200 50  0000 C CNN
F 1 "10K" V 2250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 1200 30  0000 C CNN
F 3 "" H 2250 1200 30  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FE7094
P 2250 1650
F 0 "R2" V 2330 1650 50  0000 C CNN
F 1 "10K" V 2250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 1650 30  0000 C CNN
F 3 "" H 2250 1650 30  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58FE7316
P 2500 1650
F 0 "C2" V 2350 1650 50  0000 L CNN
F 1 "22pF" H 2525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2300 1650 30  0000 C CNN
F 3 "" H 2500 1650 60  0000 C CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58FE76EE
P 2250 2700
F 0 "R4" V 2330 2700 50  0000 C CNN
F 1 "10K" V 2250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 2700 30  0000 C CNN
F 3 "" H 2250 2700 30  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58FE76F4
P 2250 3150
F 0 "R5" V 2330 3150 50  0000 C CNN
F 1 "10K" V 2250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3150 30  0000 C CNN
F 3 "" H 2250 3150 30  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58FE76FA
P 2500 3150
F 0 "C3" V 2350 3150 50  0000 L CNN
F 1 "22pF" H 2525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2300 3150 30  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1350 2250 1500
Wire Wire Line
	2250 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2250 1400
Wire Wire Line
	1450 900  3300 900 
Wire Wire Line
	1450 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1450
Wire Wire Line
	1650 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 2850 2250 3000
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 2250 2900
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2500 1800 2500 1950
Wire Wire Line
	2250 3300 2250 3350
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	2500 3300 2500 3450
Connection ~ 2500 3350
Connection ~ 2500 1850
Wire Wire Line
	1650 2950 2250 2950
Wire Wire Line
	1650 2950 1650 2500
Wire Wire Line
	1650 2500 1450 2500
Connection ~ 2250 2950
Wire Wire Line
	1450 2400 3300 2400
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1800 2800 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	2250 2550 2250 2300
$Comp
L GND #PWR4
U 1 1 58FE7EA5
P 2500 3450
F 0 "#PWR4" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58FE7EC9
P 2500 1950
F 0 "#PWR2" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2500 1800 50  0000 C CNN
F 2 "" H 2500 1950 60  0000 C CNN
F 3 "" H 2500 1950 60  0000 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 58FE7EED
P 2250 2300
F 0 "#PWR3" H 2250 2150 50  0001 C CNN
F 1 "+5V" H 2250 2440 50  0000 C CNN
F 2 "" H 2250 2300 60  0000 C CNN
F 3 "" H 2250 2300 60  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 800 
$Comp
L +5V #PWR1
U 1 1 58FE82C6
P 2250 800
F 0 "#PWR1" H 2250 650 50  0001 C CNN
F 1 "+5V" H 2250 940 50  0000 C CNN
F 2 "" H 2250 800 60  0000 C CNN
F 3 "" H 2250 800 60  0000 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 1000
Wire Wire Line
	1800 1300 1800 1450
Connection ~ 1800 1450
Connection ~ 1800 2400
Connection ~ 1800 900 
$Comp
L MTG_HOLE MTG?1
U 1 1 58FE9B3A
P 5350 6900
F 0 "MTG?1" H 5350 7000 60  0000 C CNN
F 1 "MTG_HOLE" H 5350 6800 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5350 6900 60  0000 C CNN
F 3 "" H 5350 6900 60  0000 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 58FE9BF3
P 5350 7200
F 0 "MTG1" H 5350 7300 60  0000 C CNN
F 1 "MTG_HOLE" H 5350 7100 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5350 7200 60  0000 C CNN
F 3 "" H 5350 7200 60  0000 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 58FE9C45
P 5350 7500
F 0 "MTG2" H 5350 7600 60  0000 C CNN
F 1 "MTG_HOLE" H 5350 7400 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5350 7500 60  0000 C CNN
F 3 "" H 5350 7500 60  0000 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 58FE9C4B
P 5350 7800
F 0 "MTG3" H 5350 7900 60  0000 C CNN
F 1 "MTG_HOLE" H 5350 7700 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40" H 5350 7800 60  0000 C CNN
F 3 "" H 5350 7800 60  0000 C CNN
	1    5350 7800
	1    0    0    -1  
$EndComp
Text Notes 700  1450 1    60   ~ 0
SCT-013-000
Text Notes 700  2950 1    60   ~ 0
SCT-013-000
$EndSCHEMATC
