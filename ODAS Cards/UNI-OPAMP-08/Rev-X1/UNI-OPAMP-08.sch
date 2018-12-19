EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:linear
LIBS:UNI-OPAMP-08-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "5 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8900 9900
NoConn ~ 8900 9800
NoConn ~ 8900 9700
NoConn ~ 8900 9600
$Comp
L CONN_1 MTG4
U 1 1 54A2A359
P 9050 9900
F 0 "MTG4" H 9130 9900 40  0000 L CNN
F 1 "CONN_1" H 9050 9955 30  0001 C CNN
F 2 "MTG-4-40" H 9050 9900 60  0000 C CNN
F 3 "" H 9050 9900 60  0001 C CNN
	1    9050 9900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 54A2A35F
P 9050 9800
F 0 "MTG3" H 9130 9800 40  0000 L CNN
F 1 "CONN_1" H 9050 9855 30  0001 C CNN
F 2 "MTG-4-40" H 9050 9800 60  0000 C CNN
F 3 "" H 9050 9800 60  0001 C CNN
	1    9050 9800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 54A2A365
P 9050 9700
F 0 "MTG2" H 9130 9700 40  0000 L CNN
F 1 "CONN_1" H 9050 9755 30  0001 C CNN
F 2 "MTG-4-40" H 9050 9700 60  0000 C CNN
F 3 "" H 9050 9700 60  0001 C CNN
	1    9050 9700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 54A2A36B
P 9050 9600
F 0 "MTG1" H 9130 9600 40  0000 L CNN
F 1 "CONN_1" H 9050 9655 30  0001 C CNN
F 2 "MTG-4-40" H 9050 9600 60  0000 C CNN
F 3 "" H 9050 9600 60  0001 C CNN
	1    9050 9600
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 4 1 54AA9975
P 12450 2000
F 0 "U1" H 12500 2200 60  0000 C CNN
F 1 "LM324N" H 12600 1800 50  0000 C CNN
F 2 "so-14" H 12600 1700 60  0000 C CNN
F 3 "" H 12450 2000 60  0000 C CNN
	4    12450 2000
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 3 1 54AA9982
P 12450 3650
F 0 "U1" H 12500 3850 60  0000 C CNN
F 1 "LM324N" H 12600 3450 50  0000 C CNN
F 2 "so-14" H 12600 3350 60  0000 C CNN
F 3 "" H 12450 3650 60  0000 C CNN
	3    12450 3650
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 2 1 54AA99A5
P 7650 3350
F 0 "U1" H 7700 3550 60  0000 C CNN
F 1 "LM324N" H 7800 3150 50  0000 C CNN
F 2 "so-14" H 7800 3050 60  0000 C CNN
F 3 "" H 7650 3350 60  0000 C CNN
	2    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 1 1 54AA99AB
P 7650 1800
F 0 "U1" H 7700 2000 60  0000 C CNN
F 1 "LM324N" H 7800 1600 50  0000 C CNN
F 2 "so-14" H 7800 1500 60  0001 C CNN
F 3 "" H 7650 1800 60  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 TB1
U 1 1 54AA9B2B
P 10700 9750
F 0 "TB1" H 10700 9550 40  0000 C CNN
F 1 "CONN_2" V 10750 9750 40  0000 C CNN
F 2 "dougsLib:TB2-5MM" H 10700 9950 60  0000 C CNN
F 3 "" H 10700 9750 60  0000 C CNN
	1    10700 9750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54AA9BD0
P 12350 2450
F 0 "#PWR01" H 12350 2450 30  0001 C CNN
F 1 "GND" H 12350 2380 30  0001 C CNN
F 2 "" H 12350 2450 60  0000 C CNN
F 3 "" H 12350 2450 60  0000 C CNN
	1    12350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54AA9BF3
P 12350 4100
F 0 "#PWR02" H 12350 4100 30  0001 C CNN
F 1 "GND" H 12350 4030 30  0001 C CNN
F 2 "" H 12350 4100 60  0000 C CNN
F 3 "" H 12350 4100 60  0000 C CNN
	1    12350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54AA9C02
P 7550 2300
F 0 "#PWR03" H 7550 2300 30  0001 C CNN
F 1 "GND" H 7550 2230 30  0001 C CNN
F 2 "" H 7550 2300 60  0000 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54AA9C11
P 7550 3850
F 0 "#PWR04" H 7550 3850 30  0001 C CNN
F 1 "GND" H 7550 3780 30  0001 C CNN
F 2 "" H 7550 3850 60  0000 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54AA9C7D
P 11350 9750
F 0 "C1" H 11350 9850 40  0000 L CNN
F 1 "C" H 11356 9665 40  0000 L CNN
F 2 "SM0805" H 11388 9600 30  0000 C CNN
F 3 "~" H 11350 9750 60  0000 C CNN
	1    11350 9750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54AA9C8C
P 11650 9750
F 0 "C2" H 11650 9850 40  0000 L CNN
F 1 "C" H 11656 9665 40  0000 L CNN
F 2 "SM0805" H 11688 9600 30  0000 C CNN
F 3 "~" H 11650 9750 60  0000 C CNN
	1    11650 9750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54AA9C9B
P 11950 9750
F 0 "C3" H 11950 9850 40  0000 L CNN
F 1 "C" H 11956 9665 40  0000 L CNN
F 2 "SM0805" H 11988 9600 30  0000 C CNN
F 3 "~" H 11950 9750 60  0000 C CNN
	1    11950 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54AA9D63
P 11150 10200
F 0 "#PWR05" H 11150 10200 30  0001 C CNN
F 1 "GND" H 11150 10130 30  0001 C CNN
F 2 "" H 11150 10200 60  0000 C CNN
F 3 "" H 11150 10200 60  0000 C CNN
	1    11150 10200
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR06
U 1 1 54AA9D78
P 11950 9350
F 0 "#PWR06" H 11950 9410 30  0001 C CNN
F 1 "VAA" H 11950 9460 30  0000 C CNN
F 2 "" H 11950 9350 60  0000 C CNN
F 3 "" H 11950 9350 60  0000 C CNN
	1    11950 9350
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR07
U 1 1 54AA9DEB
P 7550 1350
F 0 "#PWR07" H 7550 1410 30  0001 C CNN
F 1 "VAA" H 7550 1460 30  0000 C CNN
F 2 "" H 7550 1350 60  0000 C CNN
F 3 "" H 7550 1350 60  0000 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR08
U 1 1 54AA9DF1
P 7550 2850
F 0 "#PWR08" H 7550 2910 30  0001 C CNN
F 1 "VAA" H 7550 2960 30  0000 C CNN
F 2 "" H 7550 2850 60  0000 C CNN
F 3 "" H 7550 2850 60  0000 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54AA9E1E
P 11200 2150
F 0 "#PWR09" H 11200 2150 30  0001 C CNN
F 1 "GND" H 11200 2080 30  0001 C CNN
F 2 "" H 11200 2150 60  0000 C CNN
F 3 "" H 11200 2150 60  0000 C CNN
	1    11200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54AA9E24
P 11100 3850
F 0 "#PWR010" H 11100 3850 30  0001 C CNN
F 1 "GND" H 11100 3780 30  0001 C CNN
F 2 "" H 11100 3850 60  0000 C CNN
F 3 "" H 11100 3850 60  0000 C CNN
	1    11100 3850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 54AA9E38
P 12350 2750
F 0 "R25" V 12430 2750 40  0000 C CNN
F 1 "1M" V 12357 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12280 2750 30  0000 C CNN
F 3 "~" H 12350 2750 30  0000 C CNN
	1    12350 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 54AA9E54
P 11450 2750
F 0 "R23" V 11530 2750 40  0000 C CNN
F 1 "1K" V 11457 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 2750 30  0000 C CNN
F 3 "~" H 11450 2750 30  0000 C CNN
	1    11450 2750
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR011
U 1 1 54AA9F3C
P 12350 3200
F 0 "#PWR011" H 12350 3260 30  0001 C CNN
F 1 "VAA" H 12350 3310 30  0000 C CNN
F 2 "" H 12350 3200 60  0000 C CNN
F 3 "" H 12350 3200 60  0000 C CNN
	1    12350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 54AA9F42
P 12450 4400
F 0 "R30" V 12530 4400 40  0000 C CNN
F 1 "1M" V 12457 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12380 4400 30  0000 C CNN
F 3 "~" H 12450 4400 30  0000 C CNN
	1    12450 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 54AA9F4E
P 11450 4400
F 0 "R28" V 11530 4400 40  0000 C CNN
F 1 "1K" V 11457 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 4400 30  0000 C CNN
F 3 "~" H 11450 4400 30  0000 C CNN
	1    11450 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54AA9F69
P 7650 2550
F 0 "R3" V 7730 2550 40  0000 C CNN
F 1 "1M" V 7657 2551 40  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 2550 30  0001 C CNN
F 3 "~" H 7650 2550 30  0000 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54AA9F75
P 6650 2550
F 0 "R1" V 6730 2550 40  0000 C CNN
F 1 "1K" V 6657 2551 40  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2550 30  0001 C CNN
F 3 "~" H 6650 2550 30  0000 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 54AA9F90
P 7550 4100
F 0 "R8" V 7630 4100 40  0000 C CNN
F 1 "1M" V 7557 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 4100 30  0000 C CNN
F 3 "~" H 7550 4100 30  0000 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54AA9F9C
P 6650 4100
F 0 "R6" V 6730 4100 40  0000 C CNN
F 1 "1K" V 6657 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 4100 30  0000 C CNN
F 3 "~" H 6650 4100 30  0000 C CNN
	1    6650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 54AAA240
P 10500 2050
F 0 "#PWR012" H 10500 2050 30  0001 C CNN
F 1 "GND" H 10500 1980 30  0001 C CNN
F 2 "" H 10500 2050 60  0000 C CNN
F 3 "" H 10500 2050 60  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Text Notes 10550 9900 2    60   ~ 0
+V\n\nGND
$Comp
L R R24
U 1 1 55743C20
P 11450 1700
F 0 "R24" V 11530 1700 40  0000 C CNN
F 1 "1K" V 11457 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 1700 30  0000 C CNN
F 3 "~" H 11450 1700 30  0000 C CNN
	1    11450 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 55743C9A
P 11450 1900
F 0 "R22" V 11530 1900 40  0000 C CNN
F 1 "1K" V 11457 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 1900 30  0000 C CNN
F 3 "~" H 11450 1900 30  0000 C CNN
	1    11450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 55745F00
P 11450 3350
F 0 "R29" V 11530 3350 40  0000 C CNN
F 1 "1K" V 11457 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 3350 30  0000 C CNN
F 3 "~" H 11450 3350 30  0000 C CNN
	1    11450 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 55745F06
P 11450 3550
F 0 "R27" V 11530 3550 40  0000 C CNN
F 1 "1K" V 11457 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 3550 30  0000 C CNN
F 3 "~" H 11450 3550 30  0000 C CNN
	1    11450 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5574677C
P 6300 1950
F 0 "#PWR013" H 6300 1950 30  0001 C CNN
F 1 "GND" H 6300 1880 30  0001 C CNN
F 2 "" H 6300 1950 60  0000 C CNN
F 3 "" H 6300 1950 60  0000 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55746782
P 6650 1500
F 0 "R2" V 6730 1500 40  0000 C CNN
F 1 "1K" V 6657 1501 40  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1500 30  0001 C CNN
F 3 "~" H 6650 1500 30  0000 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 55746788
P 6650 1700
F 0 "R5" V 6730 1700 40  0000 C CNN
F 1 "1K" V 6657 1701 40  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1700 30  0001 C CNN
F 3 "~" H 6650 1700 30  0000 C CNN
	1    6650 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 557469C2
P 6300 3550
F 0 "#PWR014" H 6300 3550 30  0001 C CNN
F 1 "GND" H 6300 3480 30  0001 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 557469C8
P 6650 3050
F 0 "R7" V 6730 3050 40  0000 C CNN
F 1 "1K" V 6657 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3050 30  0000 C CNN
F 3 "~" H 6650 3050 30  0000 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 557469CE
P 6650 3250
F 0 "R9" V 6730 3250 40  0000 C CNN
F 1 "1K" V 6657 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3250 30  0000 C CNN
F 3 "~" H 6650 3250 30  0000 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5574D822
P 11450 2100
F 0 "R21" V 11530 2100 40  0000 C CNN
F 1 "1K" V 11457 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 2100 30  0000 C CNN
F 3 "~" H 11450 2100 30  0000 C CNN
	1    11450 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 55751F06
P 11450 3750
F 0 "R26" V 11530 3750 40  0000 C CNN
F 1 "1K" V 11457 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 3750 30  0000 C CNN
F 3 "~" H 11450 3750 30  0000 C CNN
	1    11450 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55756CB2
P 6650 1900
F 0 "R4" V 6730 1900 40  0000 C CNN
F 1 "1K" V 6657 1901 40  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 1900 30  0001 C CNN
F 3 "~" H 6650 1900 30  0000 C CNN
	1    6650 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 55758C26
P 6650 3450
F 0 "R10" V 6730 3450 40  0000 C CNN
F 1 "1K" V 6657 3451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3450 30  0000 C CNN
F 3 "~" H 6650 3450 30  0000 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 H5
U 1 1 5576E651
P 10100 1850
F 0 "H5" H 10100 2100 50  0000 C CNN
F 1 "CONN_01X04" V 10200 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 10100 1500 60  0000 C CNN
F 3 "" H 10100 1850 60  0000 C CNN
	1    10100 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 H6
U 1 1 5577589F
P 10100 3500
F 0 "H6" H 10100 3750 50  0000 C CNN
F 1 "CONN_01X04" V 10200 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 10150 3150 60  0000 C CNN
F 3 "" H 10100 3500 60  0000 C CNN
	1    10100 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 557774AC
P 10500 3700
F 0 "#PWR015" H 10500 3700 30  0001 C CNN
F 1 "GND" H 10500 3630 30  0001 C CNN
F 2 "" H 10500 3700 60  0000 C CNN
F 3 "" H 10500 3700 60  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 H1
U 1 1 55778D2A
P 5300 1650
F 0 "H1" H 5300 1900 50  0000 C CNN
F 1 "CONN_01X04" V 5400 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5300 1650 60  0001 C CNN
F 3 "" H 5300 1650 60  0000 C CNN
	1    5300 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55778D36
P 5700 1850
F 0 "#PWR016" H 5700 1850 30  0001 C CNN
F 1 "GND" H 5700 1780 30  0001 C CNN
F 2 "" H 5700 1850 60  0000 C CNN
F 3 "" H 5700 1850 60  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR017
U 1 1 54AA9DDF
P 12350 1550
F 0 "#PWR017" H 12350 1610 30  0001 C CNN
F 1 "VAA" H 12350 1660 30  0000 C CNN
F 2 "" H 12350 1550 60  0000 C CNN
F 3 "" H 12350 1550 60  0000 C CNN
	1    12350 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 H2
U 1 1 5577C2FE
P 5300 3200
F 0 "H2" H 5300 3450 50  0000 C CNN
F 1 "CONN_01X04" V 5400 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5300 2850 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5577C30A
P 5700 3400
F 0 "#PWR018" H 5700 3400 30  0001 C CNN
F 1 "GND" H 5700 3330 30  0001 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L LM324N U2
U 3 1 5577EC3B
P 12550 6850
F 0 "U2" H 12600 7050 60  0000 C CNN
F 1 "LM324N" H 12700 6650 50  0000 C CNN
F 2 "so-14" H 12700 6550 60  0000 C CNN
F 3 "" H 12550 6850 60  0000 C CNN
	3    12550 6850
	1    0    0    -1  
$EndComp
$Comp
L LM324N U2
U 4 1 5577EC41
P 12500 5250
F 0 "U2" H 12550 5450 60  0000 C CNN
F 1 "LM324N" H 12650 5050 50  0000 C CNN
F 2 "so-14" H 12650 4950 60  0000 C CNN
F 3 "" H 12500 5250 60  0000 C CNN
	4    12500 5250
	1    0    0    -1  
$EndComp
$Comp
L LM324N U2
U 2 1 5577EC47
P 7650 6550
F 0 "U2" H 7700 6750 60  0000 C CNN
F 1 "LM324N" H 7800 6350 50  0000 C CNN
F 2 "so-14" H 7800 6250 60  0000 C CNN
F 3 "" H 7650 6550 60  0000 C CNN
	2    7650 6550
	1    0    0    -1  
$EndComp
$Comp
L LM324N U2
U 1 1 5577EC4D
P 7650 4950
F 0 "U2" H 7700 5150 60  0000 C CNN
F 1 "LM324N" H 7800 4750 50  0000 C CNN
F 2 "so-14" H 7800 4650 60  0000 C CNN
F 3 "" H 7650 4950 60  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5577EC53
P 12450 7300
F 0 "#PWR019" H 12450 7300 30  0001 C CNN
F 1 "GND" H 12450 7230 30  0001 C CNN
F 2 "" H 12450 7300 60  0000 C CNN
F 3 "" H 12450 7300 60  0000 C CNN
	1    12450 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5577EC59
P 12400 5700
F 0 "#PWR020" H 12400 5700 30  0001 C CNN
F 1 "GND" H 12400 5630 30  0001 C CNN
F 2 "" H 12400 5700 60  0000 C CNN
F 3 "" H 12400 5700 60  0000 C CNN
	1    12400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5577EC5F
P 7550 5450
F 0 "#PWR021" H 7550 5450 30  0001 C CNN
F 1 "GND" H 7550 5380 30  0001 C CNN
F 2 "" H 7550 5450 60  0000 C CNN
F 3 "" H 7550 5450 60  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5577EC65
P 7550 7050
F 0 "#PWR022" H 7550 7050 30  0001 C CNN
F 1 "GND" H 7550 6980 30  0001 C CNN
F 2 "" H 7550 7050 60  0000 C CNN
F 3 "" H 7550 7050 60  0000 C CNN
	1    7550 7050
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR023
U 1 1 5577EC73
P 7550 4500
F 0 "#PWR023" H 7550 4560 30  0001 C CNN
F 1 "VAA" H 7550 4610 30  0000 C CNN
F 2 "" H 7550 4500 60  0000 C CNN
F 3 "" H 7550 4500 60  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR024
U 1 1 5577EC79
P 7550 6050
F 0 "#PWR024" H 7550 6110 30  0001 C CNN
F 1 "VAA" H 7550 6160 30  0000 C CNN
F 2 "" H 7550 6050 60  0000 C CNN
F 3 "" H 7550 6050 60  0000 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5577EC81
P 11300 7000
F 0 "#PWR025" H 11300 7000 30  0001 C CNN
F 1 "GND" H 11300 6930 30  0001 C CNN
F 2 "" H 11300 7000 60  0000 C CNN
F 3 "" H 11300 7000 60  0000 C CNN
	1    11300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5577EC87
P 11150 5450
F 0 "#PWR026" H 11150 5450 30  0001 C CNN
F 1 "GND" H 11150 5380 30  0001 C CNN
F 2 "" H 11150 5450 60  0000 C CNN
F 3 "" H 11150 5450 60  0000 C CNN
	1    11150 5450
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5577EC8D
P 12450 7600
F 0 "R40" V 12530 7600 40  0000 C CNN
F 1 "1M" V 12457 7601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12380 7600 30  0000 C CNN
F 3 "~" H 12450 7600 30  0000 C CNN
	1    12450 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 5577EC93
P 11550 7600
F 0 "R38" V 11630 7600 40  0000 C CNN
F 1 "1K" V 11557 7601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11480 7600 30  0000 C CNN
F 3 "~" H 11550 7600 30  0000 C CNN
	1    11550 7600
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR027
U 1 1 5577EC9A
P 12400 4800
F 0 "#PWR027" H 12400 4860 30  0001 C CNN
F 1 "VAA" H 12400 4910 30  0000 C CNN
F 2 "" H 12400 4800 60  0000 C CNN
F 3 "" H 12400 4800 60  0000 C CNN
	1    12400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5577ECA0
P 12500 6000
F 0 "R35" V 12580 6000 40  0000 C CNN
F 1 "1M" V 12507 6001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12430 6000 30  0000 C CNN
F 3 "~" H 12500 6000 30  0000 C CNN
	1    12500 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 5577ECA6
P 11500 6000
F 0 "R33" V 11580 6000 40  0000 C CNN
F 1 "1K" V 11507 6001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11430 6000 30  0000 C CNN
F 3 "~" H 11500 6000 30  0000 C CNN
	1    11500 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5577ECAD
P 7650 5700
F 0 "R13" V 7730 5700 40  0000 C CNN
F 1 "1M" V 7657 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 5700 30  0000 C CNN
F 3 "~" H 7650 5700 30  0000 C CNN
	1    7650 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5577ECB3
P 6650 5700
F 0 "R11" V 6730 5700 40  0000 C CNN
F 1 "1K" V 6657 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5700 30  0000 C CNN
F 3 "~" H 6650 5700 30  0000 C CNN
	1    6650 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5577ECBB
P 7550 7300
F 0 "R18" V 7630 7300 40  0000 C CNN
F 1 "1M" V 7557 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 7300 30  0000 C CNN
F 3 "~" H 7550 7300 30  0000 C CNN
	1    7550 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5577ECC1
P 6650 7300
F 0 "R16" V 6730 7300 40  0000 C CNN
F 1 "1K" V 6657 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 7300 30  0000 C CNN
F 3 "~" H 6650 7300 30  0000 C CNN
	1    6650 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5577ECCD
P 10600 6900
F 0 "#PWR028" H 10600 6900 30  0001 C CNN
F 1 "GND" H 10600 6830 30  0001 C CNN
F 2 "" H 10600 6900 60  0000 C CNN
F 3 "" H 10600 6900 60  0000 C CNN
	1    10600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5577ECDC
P 11550 6550
F 0 "R39" V 11630 6550 40  0000 C CNN
F 1 "1K" V 11557 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11480 6550 30  0000 C CNN
F 3 "~" H 11550 6550 30  0000 C CNN
	1    11550 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5577ECE2
P 11550 6750
F 0 "R36" V 11630 6750 40  0000 C CNN
F 1 "1K" V 11557 6751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11480 6750 30  0000 C CNN
F 3 "~" H 11550 6750 30  0000 C CNN
	1    11550 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5577ECEE
P 11500 4950
F 0 "R34" V 11580 4950 40  0000 C CNN
F 1 "1K" V 11507 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11430 4950 30  0000 C CNN
F 3 "~" H 11500 4950 30  0000 C CNN
	1    11500 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5577ECF4
P 11500 5150
F 0 "R32" V 11580 5150 40  0000 C CNN
F 1 "1K" V 11507 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11430 5150 30  0000 C CNN
F 3 "~" H 11500 5150 30  0000 C CNN
	1    11500 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5577ED00
P 6300 5100
F 0 "#PWR029" H 6300 5100 30  0001 C CNN
F 1 "GND" H 6300 5030 30  0001 C CNN
F 2 "" H 6300 5100 60  0000 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5577ED06
P 6650 4650
F 0 "R12" V 6730 4650 40  0000 C CNN
F 1 "1K" V 6657 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 4650 30  0000 C CNN
F 3 "~" H 6650 4650 30  0000 C CNN
	1    6650 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5577ED0C
P 6650 4850
F 0 "R15" V 6730 4850 40  0000 C CNN
F 1 "1K" V 6657 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 4850 30  0000 C CNN
F 3 "~" H 6650 4850 30  0000 C CNN
	1    6650 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5577ED18
P 6300 6750
F 0 "#PWR030" H 6300 6750 30  0001 C CNN
F 1 "GND" H 6300 6680 30  0001 C CNN
F 2 "" H 6300 6750 60  0000 C CNN
F 3 "" H 6300 6750 60  0000 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5577ED1E
P 6650 6250
F 0 "R17" V 6730 6250 40  0000 C CNN
F 1 "1K" V 6657 6251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 6250 30  0000 C CNN
F 3 "~" H 6650 6250 30  0000 C CNN
	1    6650 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5577ED24
P 6650 6450
F 0 "R19" V 6730 6450 40  0000 C CNN
F 1 "1K" V 6657 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 6450 30  0000 C CNN
F 3 "~" H 6650 6450 30  0000 C CNN
	1    6650 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 5577ED37
P 11550 6950
F 0 "R37" V 11630 6950 40  0000 C CNN
F 1 "1K" V 11557 6951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11480 6950 30  0000 C CNN
F 3 "~" H 11550 6950 30  0000 C CNN
	1    11550 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 5577ED45
P 11500 5350
F 0 "R31" V 11580 5350 40  0000 C CNN
F 1 "1K" V 11507 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11430 5350 30  0000 C CNN
F 3 "~" H 11500 5350 30  0000 C CNN
	1    11500 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5577ED4E
P 6650 5050
F 0 "R14" V 6730 5050 40  0000 C CNN
F 1 "1K" V 6657 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5050 30  0000 C CNN
F 3 "~" H 6650 5050 30  0000 C CNN
	1    6650 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5577ED57
P 6650 6650
F 0 "R20" V 6730 6650 40  0000 C CNN
F 1 "1K" V 6657 6651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 6650 30  0000 C CNN
F 3 "~" H 6650 6650 30  0000 C CNN
	1    6650 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 H8
U 1 1 5577ED60
P 10200 6700
F 0 "H8" H 10200 6950 50  0000 C CNN
F 1 "CONN_01X04" V 10300 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 10200 6350 60  0000 C CNN
F 3 "" H 10200 6700 60  0000 C CNN
	1    10200 6700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 H7
U 1 1 5577ED70
P 10150 5100
F 0 "H7" H 10150 5350 50  0000 C CNN
F 1 "CONN_01X04" V 10250 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 10150 4700 60  0000 C CNN
F 3 "" H 10150 5100 60  0000 C CNN
	1    10150 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5577ED7C
P 10550 5300
F 0 "#PWR031" H 10550 5300 30  0001 C CNN
F 1 "GND" H 10550 5230 30  0001 C CNN
F 2 "" H 10550 5300 60  0000 C CNN
F 3 "" H 10550 5300 60  0000 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 H3
U 1 1 5577ED85
P 5300 4800
F 0 "H3" H 5300 5050 50  0000 C CNN
F 1 "CONN_01X04" V 5400 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5300 4450 60  0000 C CNN
F 3 "" H 5300 4800 60  0000 C CNN
	1    5300 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5577ED91
P 5700 5000
F 0 "#PWR032" H 5700 5000 30  0001 C CNN
F 1 "GND" H 5700 4930 30  0001 C CNN
F 2 "" H 5700 5000 60  0000 C CNN
F 3 "" H 5700 5000 60  0000 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR033
U 1 1 5577ED99
P 12450 6400
F 0 "#PWR033" H 12450 6460 30  0001 C CNN
F 1 "VAA" H 12450 6510 30  0000 C CNN
F 2 "" H 12450 6400 60  0000 C CNN
F 3 "" H 12450 6400 60  0000 C CNN
	1    12450 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 H4
U 1 1 5577EDA0
P 5300 6400
F 0 "H4" H 5300 6650 50  0000 C CNN
F 1 "CONN_01X04" V 5400 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5300 6050 60  0000 C CNN
F 3 "" H 5300 6400 60  0000 C CNN
	1    5300 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5577EDAC
P 5700 6600
F 0 "#PWR034" H 5700 6600 30  0001 C CNN
F 1 "GND" H 5700 6530 30  0001 C CNN
F 2 "" H 5700 6600 60  0000 C CNN
F 3 "" H 5700 6600 60  0000 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2400 12350 2450
Wire Wire Line
	12350 1600 12350 1550
Wire Wire Line
	12350 3250 12350 3200
Wire Wire Line
	12350 4050 12350 4100
Wire Wire Line
	7550 1400 7550 1350
Wire Wire Line
	7550 2200 7550 2300
Wire Wire Line
	7550 2950 7550 2850
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	11050 9650 11150 9650
Wire Wire Line
	11150 9650 11150 9400
Wire Wire Line
	11150 9400 11950 9400
Wire Wire Line
	11950 9350 11950 9600
Wire Wire Line
	11050 9850 11150 9850
Wire Wire Line
	11150 9850 11150 10200
Wire Wire Line
	11150 10100 11950 10100
Wire Wire Line
	11350 9600 11350 9400
Connection ~ 11350 9400
Wire Wire Line
	11650 9600 11650 9400
Connection ~ 11650 9400
Connection ~ 11950 9400
Wire Wire Line
	11350 9900 11350 10100
Connection ~ 11350 10100
Wire Wire Line
	11650 10100 11650 9900
Connection ~ 11650 10100
Wire Wire Line
	11950 10100 11950 9900
Connection ~ 11150 10100
Wire Wire Line
	11300 3550 11100 3550
Wire Wire Line
	11100 3550 11100 3850
Wire Wire Line
	11600 2100 11950 2100
Wire Wire Line
	13050 4400 12600 4400
Wire Wire Line
	6800 2550 7500 2550
Wire Wire Line
	8250 2550 7800 2550
Wire Wire Line
	6800 4100 7400 4100
Wire Wire Line
	8250 4100 7700 4100
Connection ~ 13050 2000
Connection ~ 13050 3650
Connection ~ 8250 3350
Connection ~ 8250 1800
Wire Wire Line
	12950 3650 13050 3650
Wire Wire Line
	8150 1800 8250 1800
Wire Wire Line
	8150 3350 8250 3350
Wire Wire Line
	11600 3750 11950 3750
Connection ~ 11850 3750
Wire Wire Line
	6800 1900 7150 1900
Connection ~ 7050 1900
Wire Wire Line
	6800 3450 7150 3450
Connection ~ 7050 3450
Wire Wire Line
	11600 1900 11950 1900
Wire Wire Line
	11300 1900 11200 1900
Wire Wire Line
	11200 1900 11200 2150
Wire Wire Line
	11700 1900 11700 1700
Wire Wire Line
	11700 1700 11600 1700
Connection ~ 11700 1900
Wire Wire Line
	11600 3550 11950 3550
Wire Wire Line
	11700 3550 11700 3350
Wire Wire Line
	11700 3350 11600 3350
Connection ~ 11700 3550
Wire Wire Line
	6500 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1950
Wire Wire Line
	6800 1700 7150 1700
Wire Wire Line
	6900 1700 6900 1500
Wire Wire Line
	6900 1500 6800 1500
Connection ~ 6900 1700
Wire Wire Line
	6500 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3550
Wire Wire Line
	6800 3250 7150 3250
Wire Wire Line
	6900 3250 6900 3050
Wire Wire Line
	6900 3050 6800 3050
Connection ~ 6900 3250
Wire Wire Line
	11300 3350 10300 3350
Wire Wire Line
	11850 3750 11850 3750
Wire Wire Line
	11850 3750 11850 4400
Wire Wire Line
	11600 4400 12300 4400
Wire Wire Line
	13050 3000 13050 4400
Wire Wire Line
	8250 1150 8250 2550
Wire Wire Line
	7050 2550 7050 1900
Wire Wire Line
	8250 2700 8250 4100
Wire Wire Line
	7050 4100 7050 3450
Wire Wire Line
	11300 2100 11200 2100
Connection ~ 11200 2100
Wire Wire Line
	11600 2750 12200 2750
Wire Wire Line
	11750 2100 11750 2750
Connection ~ 11750 2100
Wire Wire Line
	13050 2750 12500 2750
Wire Wire Line
	13050 1350 13050 2750
Connection ~ 11750 2750
Wire Wire Line
	11300 3750 11100 3750
Connection ~ 11100 3750
Connection ~ 11850 4400
Wire Wire Line
	6500 1900 6300 1900
Connection ~ 6300 1900
Connection ~ 7050 2550
Wire Wire Line
	6500 3450 6300 3450
Connection ~ 6300 3450
Connection ~ 7050 4100
Wire Wire Line
	10300 2000 10500 2000
Wire Wire Line
	10500 2000 10500 2050
Wire Wire Line
	13050 2000 12950 2000
Wire Wire Line
	13050 1350 10850 1350
Wire Wire Line
	10850 1350 10850 1900
Wire Wire Line
	10850 1900 10300 1900
Wire Wire Line
	10300 1800 10650 1800
Wire Wire Line
	10650 1800 10650 2750
Wire Wire Line
	10650 2750 11300 2750
Wire Wire Line
	11300 1700 10300 1700
Wire Wire Line
	13050 3000 10750 3000
Wire Wire Line
	10750 3000 10750 3550
Wire Wire Line
	10750 3550 10300 3550
Wire Wire Line
	10300 3450 10650 3450
Wire Wire Line
	10650 3450 10650 4400
Wire Wire Line
	10650 4400 11300 4400
Wire Wire Line
	10300 3650 10500 3650
Wire Wire Line
	10500 3650 10500 3700
Wire Wire Line
	6500 1500 5500 1500
Wire Wire Line
	8250 1150 6100 1150
Wire Wire Line
	6100 1150 6100 1700
Wire Wire Line
	6100 1700 5500 1700
Wire Wire Line
	5500 1600 6000 1600
Wire Wire Line
	6000 1600 6000 2550
Wire Wire Line
	6000 2550 6500 2550
Wire Wire Line
	5500 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1850
Wire Wire Line
	6500 3050 5500 3050
Wire Wire Line
	8250 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3250
Wire Wire Line
	6100 3250 5500 3250
Wire Wire Line
	5500 3150 6000 3150
Wire Wire Line
	6000 3150 6000 4100
Wire Wire Line
	6000 4100 6500 4100
Wire Wire Line
	5500 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	12450 7250 12450 7300
Wire Wire Line
	12450 6450 12450 6400
Wire Wire Line
	12400 4850 12400 4800
Wire Wire Line
	12400 5650 12400 5700
Wire Wire Line
	7550 4550 7550 4500
Wire Wire Line
	7550 5350 7550 5450
Wire Wire Line
	7550 6150 7550 6050
Wire Wire Line
	7550 6950 7550 7050
Wire Wire Line
	11350 5150 11150 5150
Wire Wire Line
	11150 5150 11150 5450
Wire Wire Line
	11700 6950 12050 6950
Wire Wire Line
	13100 6000 12650 6000
Wire Wire Line
	6800 5700 7500 5700
Wire Wire Line
	8250 5700 7800 5700
Wire Wire Line
	6800 7300 7400 7300
Wire Wire Line
	8250 7300 7700 7300
Connection ~ 13150 6850
Connection ~ 13100 5250
Connection ~ 8250 6550
Connection ~ 8250 4950
Wire Wire Line
	13000 5250 13100 5250
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	8150 6550 8250 6550
Wire Wire Line
	11650 5350 12000 5350
Connection ~ 11900 5350
Wire Wire Line
	6800 5050 7150 5050
Connection ~ 7050 5050
Wire Wire Line
	6800 6650 7150 6650
Connection ~ 7050 6650
Wire Wire Line
	11700 6750 12050 6750
Wire Wire Line
	11400 6750 11300 6750
Wire Wire Line
	11300 6750 11300 7000
Wire Wire Line
	11800 6750 11800 6550
Wire Wire Line
	11800 6550 11700 6550
Connection ~ 11800 6750
Wire Wire Line
	11650 5150 12000 5150
Wire Wire Line
	11750 5150 11750 4950
Wire Wire Line
	11750 4950 11650 4950
Connection ~ 11750 5150
Wire Wire Line
	6500 4850 6300 4850
Wire Wire Line
	6300 4850 6300 5100
Wire Wire Line
	6800 4850 7150 4850
Wire Wire Line
	6900 4850 6900 4650
Wire Wire Line
	6900 4650 6800 4650
Connection ~ 6900 4850
Wire Wire Line
	6500 6450 6300 6450
Wire Wire Line
	6300 6450 6300 6750
Wire Wire Line
	6800 6450 7150 6450
Wire Wire Line
	6900 6450 6900 6250
Wire Wire Line
	6900 6250 6800 6250
Connection ~ 6900 6450
Wire Wire Line
	11350 4950 10350 4950
Wire Wire Line
	11900 5350 11900 5350
Wire Wire Line
	11900 5350 11900 6000
Wire Wire Line
	11650 6000 12350 6000
Wire Wire Line
	13100 4600 13100 6000
Wire Wire Line
	8250 4300 8250 5700
Wire Wire Line
	7050 5700 7050 5050
Wire Wire Line
	8250 5900 8250 7300
Wire Wire Line
	7050 7300 7050 6650
Wire Wire Line
	11400 6950 11300 6950
Connection ~ 11300 6950
Wire Wire Line
	11700 7600 12300 7600
Wire Wire Line
	11850 6950 11850 7600
Connection ~ 11850 6950
Wire Wire Line
	13150 7600 12600 7600
Wire Wire Line
	13150 6200 13150 7600
Connection ~ 11850 7600
Wire Wire Line
	11350 5350 11150 5350
Connection ~ 11150 5350
Connection ~ 11900 6000
Wire Wire Line
	6500 5050 6300 5050
Connection ~ 6300 5050
Connection ~ 7050 5700
Wire Wire Line
	6500 6650 6300 6650
Connection ~ 6300 6650
Connection ~ 7050 7300
Wire Wire Line
	10400 6850 10600 6850
Wire Wire Line
	10600 6850 10600 6900
Wire Wire Line
	13150 6850 13050 6850
Wire Wire Line
	13150 6200 10950 6200
Wire Wire Line
	10950 6200 10950 6750
Wire Wire Line
	10950 6750 10400 6750
Wire Wire Line
	10400 6650 10750 6650
Wire Wire Line
	10750 6650 10750 7600
Wire Wire Line
	10750 7600 11400 7600
Wire Wire Line
	11400 6550 10400 6550
Wire Wire Line
	13100 4600 10850 4600
Wire Wire Line
	10850 4600 10850 5150
Wire Wire Line
	10850 5150 10350 5150
Wire Wire Line
	10350 5050 10700 5050
Wire Wire Line
	10700 5050 10700 6000
Wire Wire Line
	10700 6000 11350 6000
Wire Wire Line
	10350 5250 10550 5250
Wire Wire Line
	10550 5250 10550 5300
Wire Wire Line
	6500 4650 5500 4650
Wire Wire Line
	8250 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4850
Wire Wire Line
	6150 4850 5500 4850
Wire Wire Line
	5500 4750 6050 4750
Wire Wire Line
	6050 4750 6050 5700
Wire Wire Line
	6050 5700 6500 5700
Wire Wire Line
	5500 4950 5700 4950
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	6500 6250 5500 6250
Wire Wire Line
	8250 5900 6150 5900
Wire Wire Line
	6150 5900 6150 6450
Wire Wire Line
	6150 6450 5500 6450
Wire Wire Line
	5500 6350 6050 6350
Wire Wire Line
	6050 6350 6050 7300
Wire Wire Line
	6050 7300 6500 7300
Wire Wire Line
	5500 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6600
Text Label 5600 1500 0    60   ~ 0
I1+
Text Label 5600 1600 0    60   ~ 0
I1-
Text Label 5600 1700 0    60   ~ 0
O1
Text Label 5600 3050 0    60   ~ 0
I2+
Text Label 5600 3150 0    60   ~ 0
I2-
Text Label 5600 3250 0    60   ~ 0
O2
Text Label 5650 4650 0    60   ~ 0
I3+
Text Label 5650 4750 0    60   ~ 0
I3-
Text Label 5650 4850 0    60   ~ 0
O3
Text Label 5600 6250 0    60   ~ 0
I4+
Text Label 5600 6350 0    60   ~ 0
I4-
Text Label 5600 6450 0    60   ~ 0
O4
Text Label 10400 1700 0    60   ~ 0
I5+
Text Label 10400 1800 0    60   ~ 0
I5-
Text Label 10400 1900 0    60   ~ 0
O5
Text Label 10350 3350 0    60   ~ 0
I6+
Text Label 10350 3450 0    60   ~ 0
I6-
Text Label 10350 3550 0    60   ~ 0
O6
Text Label 10450 4950 0    60   ~ 0
I7+
Text Label 10450 5050 0    60   ~ 0
I7-
Text Label 10450 5150 0    60   ~ 0
O7
Text Label 10450 6550 0    60   ~ 0
I8+
Text Label 10450 6650 0    60   ~ 0
I8-
Text Label 10450 6750 0    60   ~ 0
O8
Text Label 6950 1700 0    60   ~ 0
A1+
Text Label 6850 1900 0    60   ~ 0
A1-
$EndSCHEMATC
