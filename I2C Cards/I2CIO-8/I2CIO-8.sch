EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4250 5700
Wire Wire Line
	4250 1900 4250 1650
Connection ~ 4250 4850
Wire Wire Line
	4000 1650 4250 1650
Connection ~ 4500 1650
Wire Wire Line
	5900 5750 5900 5900
Connection ~ 5250 1650
Wire Wire Line
	5250 1550 5250 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1900
Connection ~ 5900 4350
Wire Wire Line
	5900 4250 5900 4350
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 3600 5050
Wire Wire Line
	3600 4750 3800 4750
Wire Wire Line
	4500 5150 5350 5150
Wire Wire Line
	4500 2200 4500 3750
Wire Wire Line
	5050 2200 5050 3950
Wire Wire Line
	5050 4950 5350 4950
Wire Wire Line
	3650 3850 4800 3850
Wire Wire Line
	3900 4200 3900 5050
Wire Wire Line
	3650 3750 4500 3750
Wire Wire Line
	4800 5050 5350 5050
Wire Wire Line
	4800 2200 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	3600 4850 4150 4850
Wire Wire Line
	3600 4950 4250 4950
Wire Wire Line
	4400 4950 4400 4350
Wire Wire Line
	4400 4350 5900 4350
Wire Wire Line
	4500 1650 4500 1900
Wire Wire Line
	5050 1650 5050 1900
Connection ~ 5050 1650
Wire Wire Line
	5250 2200 5250 5250
Wire Wire Line
	5250 5250 5350 5250
Wire Wire Line
	4000 1650 4000 1900
Connection ~ 4250 1650
Connection ~ 4000 4750
Wire Wire Line
	4250 6150 4250 6250
Wire Wire Line
	4250 6250 3900 6250
Connection ~ 3900 6250
$Comp
L I2CIO-8-rescue:C C1
U 1 1 4FECD7AF
P 4250 6000
F 0 "C1" H 4300 6100 50  0000 L CNN
F 1 "0.1uF" H 4300 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 5800 30  0000 C CNN
F 3 "" H 4250 6000 60  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Text Label 5250 4250 0    60   ~ 0
RST
Text Label 3700 3950 0    60   ~ 0
A2
Text Label 3700 3850 0    60   ~ 0
A1
Text Label 3700 3750 0    60   ~ 0
A0
Text Label 4550 4850 0    60   ~ 0
SDA
Text Label 4550 4750 0    60   ~ 0
SCK
NoConn ~ 9850 7000
NoConn ~ 9850 6850
NoConn ~ 9850 6700
NoConn ~ 9850 6550
$Comp
L I2CIO-8-rescue:CONN_1 MTG4
U 1 1 4FECAB8F
P 10000 7000
F 0 "MTG4" H 10080 7000 40  0000 L CNN
F 1 "CONN_1" H 10000 7055 30  0001 C CNN
F 2 "" H 10000 7000 60  0001 C CNN
F 3 "" H 10000 7000 60  0001 C CNN
	1    10000 7000
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_1 MTG3
U 1 1 4FECAB8B
P 10000 6850
F 0 "MTG3" H 10080 6850 40  0000 L CNN
F 1 "CONN_1" H 10000 6905 30  0001 C CNN
F 2 "" H 10000 6850 60  0001 C CNN
F 3 "" H 10000 6850 60  0001 C CNN
	1    10000 6850
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_1 MTG2
U 1 1 4FECAB86
P 10000 6700
F 0 "MTG2" H 10080 6700 40  0000 L CNN
F 1 "CONN_1" H 10000 6755 30  0001 C CNN
F 2 "" H 10000 6700 60  0001 C CNN
F 3 "" H 10000 6700 60  0001 C CNN
	1    10000 6700
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_1 MTG1
U 1 1 4FECAB7E
P 10000 6550
F 0 "MTG1" H 10080 6550 40  0000 L CNN
F 1 "CONN_1" H 10000 6605 30  0001 C CNN
F 2 "" H 10000 6550 60  0001 C CNN
F 3 "" H 10000 6550 60  0001 C CNN
	1    10000 6550
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R1
U 1 1 4FECA501
P 4000 2050
F 0 "R1" V 4080 2050 50  0000 C CNN
F 1 "5.6K" V 4000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4100 2050 50  0000 C CNN
F 3 "" H 4000 2050 60  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R2
U 1 1 4FECA4FB
P 4250 2050
F 0 "R2" V 4330 2050 50  0000 C CNN
F 1 "5.6K" V 4250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4350 2050 50  0000 C CNN
F 3 "" H 4250 2050 60  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:GND #PWR01
U 1 1 4FECA41E
P 5900 5900
F 0 "#PWR01" H 5900 5900 30  0001 C CNN
F 1 "GND" H 5900 5830 30  0001 C CNN
F 2 "" H 5900 5900 60  0001 C CNN
F 3 "" H 5900 5900 60  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R15
U 1 1 4FECA3D8
P 5250 2050
F 0 "R15" V 5330 2050 50  0000 C CNN
F 1 "10K" V 5250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5400 2050 50  0000 C CNN
F 3 "" H 5250 2050 60  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:+5V #PWR02
U 1 1 4FECA3CD
P 5900 4250
F 0 "#PWR02" H 5900 4340 20  0001 C CNN
F 1 "+5V" H 5900 4340 30  0000 C CNN
F 2 "" H 5900 4250 60  0001 C CNN
F 3 "" H 5900 4250 60  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:+5V #PWR03
U 1 1 4FECA2EE
P 5250 1550
F 0 "#PWR03" H 5250 1640 20  0001 C CNN
F 1 "+5V" H 5250 1640 30  0000 C CNN
F 2 "" H 5250 1550 60  0001 C CNN
F 3 "" H 5250 1550 60  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R14
U 1 1 4FECA2B1
P 5050 2050
F 0 "R14" V 5130 2050 50  0000 C CNN
F 1 "10K" V 5050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5150 2050 50  0000 C CNN
F 3 "" H 5050 2050 60  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R13
U 1 1 4FECA2AC
P 4800 2050
F 0 "R13" V 4880 2050 50  0000 C CNN
F 1 "10K" V 4800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4900 2050 50  0000 C CNN
F 3 "" H 4800 2050 60  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R12
U 1 1 4FECA2A4
P 4500 2050
F 0 "R12" V 4580 2050 50  0000 C CNN
F 1 "10K" V 4500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4600 2050 50  0000 C CNN
F 3 "" H 4500 2050 60  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:GND #PWR04
U 1 1 4FECA29C
P 3900 6300
F 0 "#PWR04" H 3900 6300 30  0001 C CNN
F 1 "GND" H 3900 6230 30  0001 C CNN
F 2 "" H 3900 6300 60  0001 C CNN
F 3 "" H 3900 6300 60  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:MCP23008P U1
U 1 1 4FECA226
P 5950 5600
F 0 "U1" H 6250 6600 60  0000 C CNN
F 1 "MCP23008P" H 6400 5550 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 6400 5450 30  0000 C CNN
F 3 "" H 5950 5600 60  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:R R3
U 1 1 561BB3BC
P 6400 3800
F 0 "R3" V 6480 3800 50  0000 C CNN
F 1 "10K" V 6400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6700 3800 30  0000 C CNN
F 3 "" H 6400 3800 60  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R4
U 1 1 561BB8B6
P 6400 3600
F 0 "R4" V 6480 3600 50  0000 C CNN
F 1 "10K" V 6400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6850 3600 30  0000 C CNN
F 3 "" H 6400 3600 60  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R5
U 1 1 561BB9D6
P 6400 3400
F 0 "R5" V 6480 3400 50  0000 C CNN
F 1 "10K" V 6400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7000 3400 30  0000 C CNN
F 3 "" H 6400 3400 60  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R6
U 1 1 561BB9E2
P 6400 3250
F 0 "R6" V 6480 3250 50  0000 C CNN
F 1 "10K" V 6400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7100 3250 30  0000 C CNN
F 3 "" H 6400 3250 60  0001 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R7
U 1 1 561BBEC0
P 7500 4650
F 0 "R7" V 7580 4650 50  0000 C CNN
F 1 "330" V 7500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8700 4650 30  0000 C CNN
F 3 "" H 7500 4650 60  0001 C CNN
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R8
U 1 1 561BBECC
P 7500 4950
F 0 "R8" V 7580 4950 50  0000 C CNN
F 1 "330" V 7500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8450 4950 30  0000 C CNN
F 3 "" H 7500 4950 60  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R9
U 1 1 561BBED8
P 7500 5250
F 0 "R9" V 7580 5250 50  0000 C CNN
F 1 "330" V 7500 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8200 5250 30  0000 C CNN
F 3 "" H 7500 5250 60  0001 C CNN
	1    7500 5250
	0    1    1    0   
$EndComp
$Comp
L I2CIO-8-rescue:R R10
U 1 1 561BBEE4
P 7500 5550
F 0 "R10" V 7580 5550 50  0000 C CNN
F 1 "330" V 7500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7600 5550 50  0000 C CNN
F 3 "" H 7500 5550 60  0001 C CNN
	1    7500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7650 5250 7750 5250
Wire Wire Line
	7650 5550 7750 5550
Wire Wire Line
	6450 5550 7350 5550
Wire Wire Line
	6450 5450 7300 5450
Wire Wire Line
	7300 5450 7300 5250
Wire Wire Line
	7300 5250 7350 5250
Wire Wire Line
	6450 5350 7200 5350
Wire Wire Line
	7200 5350 7200 4950
Wire Wire Line
	7200 4950 7350 4950
Wire Wire Line
	6450 5250 7100 5250
Wire Wire Line
	7100 5250 7100 4650
Wire Wire Line
	7100 4650 7350 4650
Wire Wire Line
	7000 5150 6450 5150
Wire Wire Line
	6900 5050 6450 5050
Wire Wire Line
	6800 4950 6450 4950
Wire Wire Line
	6700 4850 6450 4850
$Comp
L I2CIO-8-rescue:R R11
U 1 1 561BE81E
P 7500 4350
F 0 "R11" V 7580 4350 50  0000 C CNN
F 1 "330" V 7500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8950 4350 30  0000 C CNN
F 3 "" H 7500 4350 60  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4350 7750 4350
Wire Wire Line
	6600 4750 6450 4750
Wire Wire Line
	6600 4350 6600 4450
Wire Wire Line
	6600 4350 7350 4350
Wire Wire Line
	8250 4350 8150 4350
Wire Wire Line
	8250 5550 8150 5550
Connection ~ 8250 5550
Wire Wire Line
	8250 5250 8150 5250
Connection ~ 8250 5250
Wire Wire Line
	8250 4950 8150 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4650 8150 4650
Connection ~ 8250 4650
$Comp
L I2CIO-8-rescue:GND #PWR05
U 1 1 561BF188
P 8250 5650
F 0 "#PWR05" H 8250 5400 50  0001 C CNN
F 1 "GND" H 8250 5500 50  0000 C CNN
F 2 "" H 8250 5650 60  0000 C CNN
F 3 "" H 8250 5650 60  0000 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3600 5700 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	3600 5600 4150 5600
Wire Wire Line
	4150 5600 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3800 5500 3800 4750
Connection ~ 3800 4750
$Comp
L I2CIO-8-rescue:MTG_HOLE MTG?1
U 1 1 561CA586
P 6550 7550
F 0 "MTG?1" H 6550 7650 60  0000 C CNN
F 1 "MTG_HOLE" H 6550 7450 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 6550 7550 60  0000 C CNN
F 3 "" H 6550 7550 60  0000 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:MTG_HOLE MTG6
U 1 1 561CA64B
P 5550 7550
F 0 "MTG6" H 5550 7650 60  0000 C CNN
F 1 "MTG_HOLE" H 5550 7450 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 5550 7550 60  0000 C CNN
F 3 "" H 5550 7550 60  0000 C CNN
	1    5550 7550
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:MTG_HOLE MTG5
U 1 1 561CA6B9
P 5550 7250
F 0 "MTG5" H 5550 7350 60  0000 C CNN
F 1 "MTG_HOLE" H 5550 7150 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 5550 7250 60  0000 C CNN
F 3 "" H 5550 7250 60  0000 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:MTG_HOLE MTG7
U 1 1 561CA71B
P 6550 7250
F 0 "MTG7" H 6550 7350 60  0000 C CNN
F 1 "MTG_HOLE" H 6550 7150 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 6550 7250 60  0000 C CNN
F 3 "" H 6550 7250 60  0000 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:COUPON TEST1
U 1 1 561D0970
P 6500 6850
F 0 "TEST1" H 6500 7150 60  0000 C CNN
F 1 "TEST" H 6500 6850 60  0000 C CNN
F 2 "DougsNewMods:TEST_BLK-REAR" H 6500 6850 60  0000 C CNN
F 3 "" H 6500 6850 60  0000 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_2 H9
U 1 1 561D3076
P 3300 2800
F 0 "H9" V 3250 2800 40  0000 C CNN
F 1 "CONN_2" V 3350 2800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 3050 30  0000 C CNN
F 3 "" H 3300 2800 60  0001 C CNN
	1    3300 2800
	-1   0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_2 H8
U 1 1 561D30F4
P 3300 3150
F 0 "H8" V 3250 3150 40  0000 C CNN
F 1 "CONN_2" V 3350 3150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 2950 30  0000 C CNN
F 3 "" H 3300 3150 60  0001 C CNN
	1    3300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2200
Wire Wire Line
	4000 2200 4000 3050
Wire Wire Line
	4000 3250 4000 4750
Wire Wire Line
	4250 2900 4250 4850
Text Notes 3050 3300 1    60   ~ 0
I2C Terminators
Text Notes 3250 5050 2    60   ~ 0
INT\nSCK\nSDA\n+V\nGND
Text Notes 3250 5800 2    60   ~ 0
INT\nSCK\nSDA\n+V\nGND
Wire Wire Line
	4000 3050 3650 3050
Wire Wire Line
	3650 3250 4000 3250
Wire Wire Line
	3650 2700 4250 2700
Wire Wire Line
	3650 2900 4250 2900
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6250 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3400 6250 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3600 6250 3600
Connection ~ 6150 3600
$Comp
L I2CIO-8-rescue:+5V #PWR06
U 1 1 561DFECA
P 6150 3150
F 0 "#PWR06" H 6150 3000 50  0001 C CNN
F 1 "+5V" H 6150 3290 50  0000 C CNN
F 2 "" H 6150 3150 60  0000 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6800 3600 6800 4950
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	7000 3250 7000 3400
$Comp
L I2CIO-8-rescue:CONN_02X04 H4
U 1 1 561E0826
P 7400 3550
F 0 "H4" H 7400 3800 50  0000 C CNN
F 1 "CONN_02X04" H 7400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7350 3100 30  0000 C CNN
F 3 "" H 7400 2350 60  0000 C CNN
	1    7400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	6700 3700 7150 3700
Wire Wire Line
	6550 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6550 3600 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6900 3400 6550 3400
Wire Wire Line
	7150 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	6550 3250 7000 3250
Connection ~ 7000 3400
Wire Wire Line
	8250 4350 8250 4650
$Comp
L I2CIO-8-rescue:GND #PWR07
U 1 1 561E1981
P 7800 3750
F 0 "#PWR07" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7800 3600 50  0000 C CNN
F 2 "" H 7800 3750 60  0000 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	7650 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7650 3600 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	7650 3500 7800 3500
Connection ~ 7800 3500
$Comp
L I2CIO-8-rescue:CONN_02X03 H5
U 1 1 563F7ABA
P 3400 3850
F 0 "H5" H 3400 4050 50  0000 C CNN
F 1 "CONN_02X03" H 3400 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3400 3550 30  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Connection ~ 4500 3750
Wire Wire Line
	3650 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	3050 4200 3900 4200
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3150 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3150 3950 3050 3950
Connection ~ 3050 3950
$Comp
L I2CIO-8-rescue:LED-fixed D0
U 1 1 563FE120
P 7950 5550
F 0 "D0" H 7950 5650 50  0000 C CNN
F 1 "LED-fixed" H 7950 5450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 5550 60  0000 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:LED-fixed D1
U 1 1 563FECAE
P 7950 5250
F 0 "D1" H 7950 5350 50  0000 C CNN
F 1 "LED-fixed" H 7950 5150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 5250 60  0000 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:LED-fixed D2
U 1 1 563FED16
P 7950 4950
F 0 "D2" H 7950 5050 50  0000 C CNN
F 1 "LED-fixed" H 7950 4850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 4950 60  0000 C CNN
F 3 "" H 7950 4950 60  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:LED-fixed D3
U 1 1 563FEEC9
P 7950 4650
F 0 "D3" H 7950 4750 50  0000 C CNN
F 1 "LED-fixed" H 7950 4550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 4650 60  0000 C CNN
F 3 "" H 7950 4650 60  0000 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:LED-fixed D9
U 1 1 563FEF35
P 7950 4350
F 0 "D9" H 7950 4450 50  0000 C CNN
F 1 "LED-fixed" H 7950 4250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 4350 60  0000 C CNN
F 3 "" H 7950 4350 60  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L I2CIO-8-rescue:CONN_01X05 J1
U 1 1 5640038C
P 3400 4850
F 0 "J1" H 3400 5150 50  0000 C CNN
F 1 "CONN_01X05" V 3500 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 3550 5200 30  0000 C CNN
F 3 "" H 3400 4850 60  0000 C CNN
	1    3400 4850
	-1   0    0    1   
$EndComp
$Comp
L I2CIO-8-rescue:CONN_01X05 J2
U 1 1 5640118A
P 3400 5600
F 0 "J2" H 3400 5900 50  0000 C CNN
F 1 "CONN_01X05" V 3500 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 3550 5950 30  0000 C CNN
F 3 "" H 3400 5600 60  0000 C CNN
	1    3400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4650
Wire Wire Line
	3700 4650 3600 4650
Connection ~ 6600 4450
Wire Wire Line
	3700 5400 3600 5400
Connection ~ 3700 4650
Text Label 4550 4450 0    60   ~ 0
INT
Wire Wire Line
	4250 4950 4400 4950
Wire Wire Line
	4250 4850 5350 4850
Wire Wire Line
	4500 1650 4800 1650
Wire Wire Line
	5250 1650 5250 1900
Wire Wire Line
	4800 1650 5050 1650
Wire Wire Line
	5900 4350 5900 4500
Wire Wire Line
	3900 5050 3900 5800
Wire Wire Line
	4800 3850 4800 5050
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	4250 1650 4500 1650
Wire Wire Line
	4000 4750 5350 4750
Wire Wire Line
	3900 6250 3900 6300
Wire Wire Line
	8250 5550 8250 5650
Wire Wire Line
	8250 5250 8250 5550
Wire Wire Line
	8250 4950 8250 5250
Wire Wire Line
	8250 4650 8250 4950
Wire Wire Line
	3900 5800 3900 6250
Wire Wire Line
	4250 5700 4250 5850
Wire Wire Line
	4150 4850 4250 4850
Wire Wire Line
	3800 4750 4000 4750
Wire Wire Line
	6150 3250 6150 3400
Wire Wire Line
	6150 3400 6150 3600
Wire Wire Line
	6150 3600 6150 3800
Wire Wire Line
	6700 3800 6700 4850
Wire Wire Line
	6800 3600 7150 3600
Wire Wire Line
	6900 3500 6900 5050
Wire Wire Line
	7000 3400 7000 5150
Wire Wire Line
	7800 3700 7800 3750
Wire Wire Line
	7800 3600 7800 3700
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	4500 3750 4500 5150
Wire Wire Line
	5050 3950 5050 4950
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3050 3950 3050 4200
Wire Wire Line
	6600 4450 6600 4750
Wire Wire Line
	3700 4650 3700 5400
$EndSCHEMATC
