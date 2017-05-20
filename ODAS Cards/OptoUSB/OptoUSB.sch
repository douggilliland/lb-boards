EESchema Schematic File Version 2
LIBS:OptoUSB-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:74xx
LIBS:conn
LIBS:OptoUSB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "OptoUSB"
Date "2017-05-20"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9850 6100 0    68   ~ 0
GND\nCTS(I)\nVCC\nTX(O)\nRX(I)\nRTS(O)
Text Label 2650 5800 0    60   ~ 0
UVCC
NoConn ~ 750  6550
Text Label 2600 6700 0    60   ~ 0
DP
Text Label 2600 6400 0    60   ~ 0
DM
Text Label 5000 7000 0    60   ~ 0
PUP1
Text Label 5000 6800 0    60   ~ 0
PUP0
Text Label 4600 7400 0    60   ~ 0
TXLED*
Text Label 4600 7300 0    60   ~ 0
RXLED*
Text Label 4250 6550 0    60   ~ 0
URTS
Text Label 4250 6650 0    60   ~ 0
UCTS
Text Label 4250 6450 0    60   ~ 0
URX
Text Label 4250 6350 0    60   ~ 0
UTX
NoConn ~ 5750 7850
NoConn ~ 5750 7750
$Comp
L CONN_1 MTG2
U 1 1 4FF369AF
P 5900 7850
F 0 "MTG2" H 5980 7850 40  0000 L CNN
F 1 "CONN_1" H 5900 7905 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7850 60  0001 C CNN
F 3 "" H 5900 7850 60  0001 C CNN
	1    5900 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FF369A7
P 5900 7750
F 0 "MTG1" H 5980 7750 40  0000 L CNN
F 1 "CONN_1" H 5900 7805 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7750 60  0001 C CNN
F 3 "" H 5900 7750 60  0001 C CNN
F 4 "N/A" H 5900 7750 60  0001 C CNN "Mfg"
F 5 "N/A" H 5900 7750 60  0001 C CNN "MfgPN"
F 6 "N/A" H 5900 7750 60  0001 C CNN "Vendor"
F 7 "N/A" H 5900 7750 60  0001 C CNN "VendorPN"
	1    5900 7750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FF314D2
P 4800 7000
F 0 "R1" V 4880 7000 50  0000 C CNN
F 1 "270" V 4800 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4750 6700 30  0000 C CNN
F 3 "" H 4800 7000 60  0001 C CNN
	1    4800 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4FF314CB
P 4800 6800
F 0 "R2" V 4880 6800 50  0000 C CNN
F 1 "270" V 4800 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4750 6500 30  0000 C CNN
F 3 "" H 4800 6800 60  0001 C CNN
F 4 "TE" H 4800 6800 60  0001 C CNN "Mfg"
F 5 "CRG0805F270R" H 4800 6800 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4800 6800 60  0001 C CNN "Vendor"
F 7 "279-CRG0805F270R" H 4800 6800 60  0001 C CNN "VendorPN"
	1    4800 6800
	0    -1   -1   0   
$EndComp
Text Label 2700 7600 0    60   ~ 0
UGND
Text Label 2650 5700 0    60   ~ 0
+3.3V
$Comp
L C C2
U 1 1 4FF31376
P 2450 7300
F 0 "C2" H 2500 7400 50  0000 L CNN
F 1 "0.1uF" H 2500 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 6900 30  0000 C CNN
F 3 "" H 2450 7300 60  0001 C CNN
F 4 "Murata" H 2450 7300 60  0001 C CNN "Mfg"
F 5 "GRM155F51E104ZA1J " H 2450 7300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2450 7300 60  0001 C CNN "Vendor"
F 7 "81-GRM155F51E104ZA1J " H 2450 7300 60  0001 C CNN "VendorPN"
	1    2450 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FF312AD
P 2100 7300
F 0 "C1" H 2150 7400 50  0000 L CNN
F 1 "10uF" H 2150 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2100 6950 30  0000 C CNN
F 3 "" H 2100 7300 60  0001 C CNN
F 4 "Yaego" H 2100 7300 60  0001 C CNN "Mfg"
F 5 "CC121ZKY5V8BB106" H 2100 7300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2100 7300 60  0001 C CNN "Vendor"
F 7 "603-CC121ZKY5V8BB106" H 2100 7300 60  0001 C CNN "VendorPN"
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L USB-B J1
U 1 1 4FF311FD
P 1300 7050
F 0 "J1" H 1400 7800 60  0000 C CNN
F 1 "USB-B" H 1500 7150 60  0000 C CNN
F 2 "LandBoards_Conns:USB-B-MINI" H 1300 7050 30  0000 C CNN
F 3 "" H 1300 7050 60  0001 C CNN
F 4 "Hirose" H 1300 7050 60  0001 C CNN "Mfg"
F 5 "UX60SC-MB-5ST(80)" H 1300 7050 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 1300 7050 60  0001 C CNN "Vendor"
F 7 "798-UX60SC-MB-5ST80 " H 1300 7050 60  0001 C CNN "VendorPN"
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U1
U 1 1 525C3657
P 3500 6750
F 0 "U1" H 3100 7400 50  0000 L BNN
F 1 "FT230XS" H 3500 6750 50  0000 L BNN
F 2 "Housings_SSOP:SSOP-16_4.4x5.2mm_Pitch0.65mm" H 3500 5750 50  0000 C CNN
F 3 "~" H 3500 6750 60  0000 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4150 6850
NoConn ~ 2900 6950
NoConn ~ 4150 7150
NoConn ~ 1250 7100
NoConn ~ 1150 7100
$Comp
L 4N25 U2
U 1 1 58BFAB36
P 3350 1500
F 0 "U2" H 3150 1700 50  0000 L CNN
F 1 "4N25" H 3350 1700 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3150 1300 50  0000 L CIN
F 3 "" H 3350 1500 50  0000 L CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J2
U 1 1 58BFC2CA
P 5750 6950
F 0 "J2" V 5700 6950 50  0000 C CNN
F 1 "CONN_4" V 5800 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6000 6700 30  0000 C CNN
F 3 "" H 5750 6950 60  0000 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 3 1 58BFE6B2
P 8050 4400
F 0 "U6" H 8200 4500 40  0000 C CNN
F 1 "74HC14" H 8250 4300 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8050 4250 20  0000 C CNN
F 3 "" H 8050 4400 60  0000 C CNN
	3    8050 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BFF5C0
P 2850 1400
F 0 "R3" V 2930 1400 50  0000 C CNN
F 1 "150" V 2850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 1400 30  0000 C CNN
F 3 "" H 2850 1400 30  0000 C CNN
	1    2850 1400
	0    -1   -1   0   
$EndComp
Text Label 1950 1850 0    60   ~ 0
UTX
$Comp
L R R9
U 1 1 58C025C5
P 3900 1400
F 0 "R9" V 3980 1400 50  0000 C CNN
F 1 "20K" V 3900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 1400 30  0000 C CNN
F 3 "" H 3900 1400 30  0000 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U6
U 4 1 58C03F24
P 7800 5450
F 0 "U6" H 7950 5550 40  0000 C CNN
F 1 "74HC14" H 8000 5350 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 5300 20  0000 C CNN
F 3 "" H 7800 5450 60  0000 C CNN
	4    7800 5450
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 2 1 58C04EEA
P 8050 4750
F 0 "U6" H 8200 4850 40  0000 C CNN
F 1 "74HC14" H 8250 4650 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8050 4600 20  0000 C CNN
F 3 "" H 8050 4750 60  0000 C CNN
	2    8050 4750
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 1 1 58C04F4C
P 7800 6100
F 0 "U6" H 7950 6200 40  0000 C CNN
F 1 "74HC14" H 8000 6000 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8000 6250 20  0000 C CNN
F 3 "" H 7800 6100 60  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Text Label 8800 5800 0    60   ~ 0
LVCC
Text Label 2150 1400 0    60   ~ 0
UVCC
Text Label 2400 2100 0    60   ~ 0
UGND
$Comp
L R R10
U 1 1 58C0B73D
P 3900 1200
F 0 "R10" V 3980 1200 50  0000 C CNN
F 1 "1.2K" V 3900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 1200 30  0000 C CNN
F 3 "" H 3900 1200 30  0000 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
Text Label 4300 1500 0    60   ~ 0
LTX
Text Label 6900 5800 0    60   ~ 0
LTX
$Comp
L 4N25 U3
U 1 1 58C0EC13
P 3400 3400
F 0 "U3" H 3200 3600 50  0000 L CNN
F 1 "4N25" H 3400 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3200 3200 50  0000 L CIN
F 3 "" H 3400 3400 50  0000 L CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C0EC20
P 2900 3300
F 0 "R4" V 2980 3300 50  0000 C CNN
F 1 "150" V 2900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3300 30  0000 C CNN
F 3 "" H 2900 3300 30  0000 C CNN
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58C0EC2D
P 3950 3300
F 0 "R11" V 4030 3300 50  0000 C CNN
F 1 "20K" V 3950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3300 30  0000 C CNN
F 3 "" H 3950 3300 30  0000 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
Text Label 2200 3300 0    60   ~ 0
UVCC
Text Label 2450 4000 0    60   ~ 0
UGND
$Comp
L R R12
U 1 1 58C0EC3A
P 3950 3100
F 0 "R12" V 4030 3100 50  0000 C CNN
F 1 "1.2K" V 3950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3100 30  0000 C CNN
F 3 "" H 3950 3100 30  0000 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Text Label 2000 3750 0    60   ~ 0
URTS
Text Label 4350 3400 0    60   ~ 0
LRTS
$Comp
L 4N25 U4
U 1 1 58C1498E
P 7650 1850
F 0 "U4" H 7450 2050 50  0000 L CNN
F 1 "4N25" H 7650 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7450 1650 50  0000 L CIN
F 3 "" H 7650 1850 50  0000 L CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C1499A
P 7150 1750
F 0 "R13" V 7230 1750 50  0000 C CNN
F 1 "150" V 7150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1750 30  0000 C CNN
F 3 "" H 7150 1750 30  0000 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
Text Label 8600 1850 0    60   ~ 0
URX
$Comp
L R R6
U 1 1 58C149A7
P 8200 1750
F 0 "R6" V 8280 1750 50  0000 C CNN
F 1 "20K" V 8200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 1750 30  0000 C CNN
F 3 "" H 8200 1750 30  0000 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
Text Label 8600 1550 0    60   ~ 0
UVCC
Text Label 8600 1950 0    60   ~ 0
UGND
$Comp
L R R5
U 1 1 58C149B4
P 8200 1550
F 0 "R5" V 8280 1550 50  0000 C CNN
F 1 "1.2K" V 8200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 1550 30  0000 C CNN
F 3 "" H 8200 1550 30  0000 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
Text Label 6700 1750 0    60   ~ 0
LRX
$Comp
L 4N25 U5
U 1 1 58C149C3
P 7700 3750
F 0 "U5" H 7500 3950 50  0000 L CNN
F 1 "4N25" H 7700 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7500 3550 50  0000 L CIN
F 3 "" H 7700 3750 50  0000 L CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58C149DB
P 8250 3650
F 0 "R8" V 8330 3650 50  0000 C CNN
F 1 "20K" V 8250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 3650 30  0000 C CNN
F 3 "" H 8250 3650 30  0000 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
Text Label 8650 3450 0    60   ~ 0
UVCC
Text Label 8650 3850 0    60   ~ 0
UGND
$Comp
L R R7
U 1 1 58C149E8
P 8250 3450
F 0 "R7" V 8330 3450 50  0000 C CNN
F 1 "1.2K" V 8250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 3450 30  0000 C CNN
F 3 "" H 8250 3450 30  0000 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
Text Label 8650 3750 0    60   ~ 0
UCTS
Text Label 6750 3650 0    60   ~ 0
LCTS
Text Label 7000 5150 0    60   ~ 0
LCTS
Text Label 6900 6100 0    60   ~ 0
LRTS
$Comp
L 74HC14 U6
U 6 1 58C1815F
P 7800 5150
F 0 "U6" H 7950 5250 40  0000 C CNN
F 1 "74HC14" H 8000 5050 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 5000 20  0000 C CNN
F 3 "" H 7800 5150 60  0000 C CNN
	6    7800 5150
	-1   0    0    -1  
$EndComp
NoConn ~ 5750 7650
NoConn ~ 5750 7550
$Comp
L CONN_1 MTG4
U 1 1 58C19CE0
P 5900 7650
F 0 "MTG4" H 5980 7650 40  0000 L CNN
F 1 "CONN_1" H 5900 7705 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7650 60  0001 C CNN
F 3 "" H 5900 7650 60  0001 C CNN
	1    5900 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 58C19CEA
P 5900 7550
F 0 "MTG3" H 5980 7550 40  0000 L CNN
F 1 "CONN_1" H 5900 7605 30  0001 C CNN
F 2 "MTG-4-40" H 5900 7550 60  0001 C CNN
F 3 "" H 5900 7550 60  0001 C CNN
F 4 "N/A" H 5900 7550 60  0001 C CNN "Mfg"
F 5 "N/A" H 5900 7550 60  0001 C CNN "MfgPN"
F 6 "N/A" H 5900 7550 60  0001 C CNN "Vendor"
F 7 "N/A" H 5900 7550 60  0001 C CNN "VendorPN"
	1    5900 7550
	1    0    0    -1  
$EndComp
Text Label 7000 5450 0    60   ~ 0
LRX
$Comp
L R R14
U 1 1 58C149CF
P 7200 3650
F 0 "R14" V 7280 3650 50  0000 C CNN
F 1 "150" V 7200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3650 30  0000 C CNN
F 3 "" H 7200 3650 30  0000 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U6
U 5 1 58C180F5
P 7800 5800
F 0 "U6" H 7950 5900 40  0000 C CNN
F 1 "74HC14" H 8000 5700 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 5800 20  0000 C CNN
F 3 "" H 7800 5800 60  0000 C CNN
	5    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58C3A221
P 4850 3650
F 0 "#PWR4" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4850 3500 50  0000 C CNN
F 2 "" H 4850 3650 60  0000 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L FTDI-Slave J3
U 1 1 58C06A62
P 9600 6200
F 0 "J3" H 9700 6950 60  0000 C CNN
F 1 "FTDI-Slave" H 9600 6150 60  0000 C CNN
F 2 "" H 9600 6200 60  0000 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	-1   0    0    -1  
$EndComp
Text Label 8800 5700 0    60   ~ 0
FCTS
Text Label 8800 5900 0    60   ~ 0
FTX
Text Label 8800 6000 0    60   ~ 0
FRX
Text Label 8800 6100 0    60   ~ 0
FRTS
$Comp
L VCC #PWR3
U 1 1 58C0B215
P 4850 3050
F 0 "#PWR3" H 4850 2900 50  0001 C CNN
F 1 "VCC" H 4850 3200 50  0000 C CNN
F 2 "" H 4850 3050 50  0000 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-OptoUSB Q1
U 1 1 58C0EE35
P 2900 1850
F 0 "Q1" H 3200 1900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3500 1800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3100 1950 50  0000 C CNN
F 3 "" H 2900 1850 50  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-OptoUSB Q2
U 1 1 58C0F066
P 2950 3750
F 0 "Q2" H 3250 3800 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3550 3700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3150 3850 50  0000 C CNN
F 3 "" H 2950 3750 50  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C03B0E
P 4850 3300
F 0 "C3" H 4875 3400 50  0000 L CNN
F 1 "0.1uF" H 4875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3150 30  0000 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 58C05F70
P 4600 1050
F 0 "#PWR2" H 4600 900 50  0001 C CNN
F 1 "VCC" H 4600 1200 50  0000 C CNN
F 2 "" H 4600 1050 50  0000 C CNN
F 3 "" H 4600 1050 50  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58C07696
P 4100 1800
F 0 "#PWR1" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1800 60  0000 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58C0934F
P 7350 3950
F 0 "#PWR6" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 60  0000 C CNN
F 3 "" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58C09A60
P 7300 2050
F 0 "#PWR5" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2050 60  0000 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58C0A5A2
P 8750 6400
F 0 "#PWR8" H 8750 6150 50  0001 C CNN
F 1 "GND" H 8750 6250 50  0000 C CNN
F 2 "" H 8750 6400 60  0000 C CNN
F 3 "" H 8750 6400 60  0000 C CNN
	1    8750 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 58C0ADC5
P 8400 5700
F 0 "#PWR7" H 8400 5550 50  0001 C CNN
F 1 "VCC" H 8400 5850 50  0000 C CNN
F 2 "" H 8400 5700 50  0000 C CNN
F 3 "" H 8400 5700 50  0000 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59209EB8
P 2350 1850
F 0 "R15" V 2430 1850 50  0000 C CNN
F 1 "10K" V 2350 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1850 30  0000 C CNN
F 3 "" H 2350 1850 30  0000 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5920C8BB
P 2400 3750
F 0 "R16" V 2480 3750 50  0000 C CNN
F 1 "10K" V 2400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3750 30  0000 C CNN
F 3 "" H 2400 3750 30  0000 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 H1
U 1 1 59211AA3
P 1450 5850
F 0 "H1" H 1450 6000 50  0000 C CNN
F 1 "CONN_01X02" V 1550 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 5850 50  0000 C CNN
F 3 "" H 1450 5850 50  0000 C CNN
	1    1450 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 H2
U 1 1 59212996
P 9450 5050
F 0 "H2" H 9450 5200 50  0000 C CNN
F 1 "CONN_01X02" V 9550 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9450 5050 50  0000 C CNN
F 3 "" H 9450 5050 50  0000 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Connection ~ 2100 7600
Wire Wire Line
	4550 6800 4650 6800
Wire Wire Line
	4300 7400 5300 7400
Wire Wire Line
	4950 7000 5400 7000
Wire Wire Line
	3400 7600 3400 7550
Wire Wire Line
	4900 6450 4150 6450
Connection ~ 3600 5800
Wire Wire Line
	1650 5800 4550 5800
Wire Wire Line
	2450 7150 2450 5700
Wire Wire Line
	2450 5700 4300 5700
Wire Wire Line
	2100 5800 2100 7150
Wire Wire Line
	1850 6800 1750 6800
Wire Wire Line
	1750 6700 2900 6700
Wire Wire Line
	3600 5800 3600 5900
Wire Wire Line
	2900 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6600
Wire Wire Line
	2300 6600 1750 6600
Wire Wire Line
	2100 7600 2100 7450
Wire Wire Line
	4900 6650 4150 6650
Wire Wire Line
	4150 6350 4900 6350
Wire Wire Line
	4900 6550 4150 6550
Connection ~ 4550 6800
Wire Wire Line
	4950 6800 5400 6800
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	2450 7600 2450 7450
Connection ~ 3400 7600
Connection ~ 2450 7600
Wire Wire Line
	4150 6200 4300 6200
Wire Wire Line
	4300 6200 4300 5700
Wire Wire Line
	4150 6950 4400 6950
Wire Wire Line
	4400 6950 4400 7300
Wire Wire Line
	4300 7400 4300 7050
Wire Wire Line
	4300 7050 4150 7050
Wire Wire Line
	1850 7600 3600 7600
Wire Wire Line
	1850 5900 1850 7600
Wire Wire Line
	4550 5800 4550 7000
Wire Wire Line
	1750 6500 2100 6500
Connection ~ 2100 6500
Wire Wire Line
	5400 6900 5300 6900
Wire Wire Line
	5300 6900 5300 7400
Wire Wire Line
	5400 7100 5150 7100
Wire Wire Line
	5150 7100 5150 7300
Wire Wire Line
	5150 7300 4400 7300
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	2300 2100 3000 2100
Wire Wire Line
	2200 1850 1850 1850
Wire Wire Line
	3650 1400 3750 1400
Wire Wire Line
	9100 6100 8250 6100
Wire Wire Line
	9100 5900 8300 5900
Wire Wire Line
	8300 5900 8300 5800
Wire Wire Line
	8300 5800 8250 5800
Wire Wire Line
	9100 6000 8550 6000
Wire Wire Line
	8550 6000 8550 5450
Wire Wire Line
	8550 5450 8250 5450
Wire Wire Line
	9100 5700 8650 5700
Wire Wire Line
	8650 5700 8650 5150
Wire Wire Line
	8650 5150 8250 5150
Wire Wire Line
	3600 7600 3600 7550
Wire Wire Line
	7350 5800 6750 5800
Wire Wire Line
	7350 6100 6750 6100
Wire Wire Line
	8750 5600 9100 5600
Wire Wire Line
	9100 5800 8400 5800
Wire Wire Line
	3650 1600 4100 1600
Wire Wire Line
	4100 1400 4100 1800
Wire Wire Line
	4100 1400 4050 1400
Wire Wire Line
	2700 1400 2050 1400
Wire Wire Line
	3650 1500 4600 1500
Wire Wire Line
	3700 1500 3700 1200
Wire Wire Line
	3700 1200 3750 1200
Wire Wire Line
	4050 1200 4600 1200
Connection ~ 3700 1500
Connection ~ 4100 1600
Wire Wire Line
	3050 3300 3100 3300
Wire Wire Line
	2350 4000 3050 4000
Wire Wire Line
	2250 3750 1900 3750
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3700 3500 4850 3500
Wire Wire Line
	4150 3500 4150 3300
Wire Wire Line
	4150 3300 4100 3300
Wire Wire Line
	2750 3300 2100 3300
Wire Wire Line
	3700 3400 4650 3400
Wire Wire Line
	3750 3400 3750 3100
Wire Wire Line
	3750 3100 3800 3100
Wire Wire Line
	4100 3100 4850 3100
Connection ~ 3750 3400
Connection ~ 4150 3500
Wire Wire Line
	7300 1750 7350 1750
Wire Wire Line
	7000 1750 6650 1750
Wire Wire Line
	7950 1750 8050 1750
Wire Wire Line
	7950 1950 8900 1950
Wire Wire Line
	8400 1950 8400 1750
Wire Wire Line
	8400 1750 8350 1750
Wire Wire Line
	7950 1850 8900 1850
Wire Wire Line
	8000 1850 8000 1550
Wire Wire Line
	8000 1550 8050 1550
Wire Wire Line
	8350 1550 8900 1550
Connection ~ 8000 1850
Connection ~ 8400 1950
Wire Wire Line
	7350 3650 7400 3650
Wire Wire Line
	7050 3650 6700 3650
Wire Wire Line
	8000 3650 8100 3650
Wire Wire Line
	8000 3850 9000 3850
Wire Wire Line
	8450 3850 8450 3650
Wire Wire Line
	8450 3650 8400 3650
Wire Wire Line
	8000 3750 9000 3750
Wire Wire Line
	8050 3750 8050 3450
Wire Wire Line
	8050 3450 8100 3450
Wire Wire Line
	8400 3450 9000 3450
Connection ~ 8050 3750
Connection ~ 8450 3850
Wire Wire Line
	6800 5150 7350 5150
Wire Wire Line
	6800 5450 7350 5450
Wire Wire Line
	4850 3450 4850 3650
Wire Wire Line
	4600 1200 4600 1050
Wire Wire Line
	8400 5800 8400 5700
Wire Wire Line
	4850 3050 4850 3150
Connection ~ 4850 3100
Connection ~ 4850 3500
Wire Wire Line
	8750 4400 8750 6400
Wire Wire Line
	7400 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2050
Wire Wire Line
	8750 4400 8500 4400
Connection ~ 8750 5600
Wire Wire Line
	8500 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	3400 5900 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1600 3050 1600
Wire Wire Line
	3000 2100 3000 2050
Wire Wire Line
	2500 1850 2700 1850
Wire Wire Line
	3050 4000 3050 3950
Wire Wire Line
	3100 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3550
Wire Wire Line
	2550 3750 2750 3750
Connection ~ 2100 5800
Wire Wire Line
	1850 5900 1650 5900
Connection ~ 1850 6800
Wire Wire Line
	9250 5100 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	9250 5000 9050 5000
Wire Wire Line
	9050 5000 9050 5800
Connection ~ 9050 5800
$EndSCHEMATC
