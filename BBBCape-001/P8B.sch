EESchema Schematic File Version 2  date 26/06/2014 11:29:44
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:memory
LIBS:beagleboneblack
LIBS:BBBCape-001-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "BeagleBone Cape Baseline"
Date "26 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1100 3300 0    60   ~ 0
GPIO2_7
Text Label 1100 3200 0    60   ~ 0
GPIO2_9
Text Label 1100 3100 0    60   ~ 0
GPIO2_11
Text Label 1100 3000 0    60   ~ 0
GPIO2_13
Text Label 1100 2900 0    60   ~ 0
UART5_RXD
Text Label 1100 2800 0    60   ~ 0
UART3_CTSN
Text Label 1100 2700 0    60   ~ 0
UART3_RTSN
Text Label 1100 2600 0    60   ~ 0
UART5_RTSN
Text Label 1100 2500 0    60   ~ 0
GPIO2_25
Text Label 1100 2400 0    60   ~ 0
GPIO2_24
Text Label 1100 2300 0    60   ~ 0
GPIO1_29
Text Label 1100 2200 0    60   ~ 0
GPIO1_1
Text Label 1100 2100 0    60   ~ 0
GPIO1_5
Text Label 1100 2000 0    60   ~ 0
GPIO1_31
Text Label 1100 1900 0    60   ~ 0
GPIO2_1
Text Label 1100 1800 0    60   ~ 0
GPIO1_14
Text Label 1100 1700 0    60   ~ 0
GPIO0_26
Text Label 1100 1600 0    60   ~ 0
GPIO1_12
Text Label 1100 1500 0    60   ~ 0
TIMER6
Text Label 1100 1400 0    60   ~ 0
TIMER7
Text Label 1100 1300 0    60   ~ 0
GPIO1_3
Text Label 1100 1200 0    60   ~ 0
GPIO1_7
Text Label 1100 1100 0    60   ~ 0
GND
$Comp
L BEAGLEBONEBLACK BRD1
U 2 1 53A89930
P 2250 2150
F 0 "BRD1" H 2100 3400 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 2300 850 60  0000 C CNN
F 2 "BEAGLEBONE" H 2350 800 60  0000 C CNN
F 3 "~" H 2050 900 60  0000 C CNN
	2    2250 2150
	1    0    0    -1  
$EndComp
Text GLabel 1050 1100 0    60   UnSpc ~ 0
GND
Text Label 1350 5350 0    60   ~ 0
GPIO2_25
Text Label 1350 4850 0    60   ~ 0
GPIO2_24
Text Label 1350 4350 0    60   ~ 0
GPIO1_29
Text Label 1350 3850 0    60   ~ 0
GPIO1_1
$Comp
L CONN_3 J22
U 1 1 53AC3C8B
P 2400 3950
F 0 "J22" V 2350 3950 50  0000 C CNN
F 1 "CONN_3" V 2450 3950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2400 4150 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    1   
$EndComp
Text Label 1350 4050 0    60   ~ 0
GND
Text GLabel 1300 3950 0    60   UnSpc ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J23
U 1 1 53AC3E22
P 2400 4450
F 0 "J23" V 2350 4450 50  0000 C CNN
F 1 "CONN_3" V 2450 4450 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2400 4650 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 3300 1050 3300
Wire Wire Line
	1700 3100 1050 3100
Wire Wire Line
	1700 2900 1050 2900
Wire Wire Line
	1700 2700 1050 2700
Wire Wire Line
	1700 2500 1050 2500
Wire Wire Line
	1700 2300 1050 2300
Wire Wire Line
	1700 2100 1050 2100
Wire Wire Line
	1700 1900 1050 1900
Wire Wire Line
	1700 1700 1050 1700
Wire Wire Line
	1700 1500 1050 1500
Wire Wire Line
	1700 1300 1050 1300
Wire Wire Line
	1700 1100 1050 1100
Wire Wire Line
	1700 1200 1050 1200
Wire Wire Line
	1700 1400 1050 1400
Wire Wire Line
	1700 1600 1050 1600
Wire Wire Line
	1700 1800 1050 1800
Wire Wire Line
	1700 2000 1050 2000
Wire Wire Line
	1700 2200 1050 2200
Wire Wire Line
	1700 2400 1050 2400
Wire Wire Line
	1700 2600 1050 2600
Wire Wire Line
	1700 2800 1050 2800
Wire Wire Line
	1700 3000 1050 3000
Wire Wire Line
	1700 3200 1050 3200
Wire Wire Line
	2050 3850 1300 3850
Wire Wire Line
	1300 4050 2050 4050
Wire Wire Line
	1300 3950 2050 3950
Wire Wire Line
	2050 4350 1300 4350
Wire Wire Line
	1950 3950 1950 5450
Connection ~ 1950 3950
Wire Wire Line
	1950 4450 2050 4450
Wire Wire Line
	1850 4050 1850 5550
Wire Wire Line
	1850 4550 2050 4550
Connection ~ 1850 4050
$Comp
L CONN_3 J24
U 1 1 53AC3EB3
P 2400 4950
F 0 "J24" V 2350 4950 50  0000 C CNN
F 1 "CONN_3" V 2450 4950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2400 5150 60  0000 C CNN
F 3 "" H 2400 4950 60  0000 C CNN
	1    2400 4950
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J25
U 1 1 53AC3EB9
P 2400 5450
F 0 "J25" V 2350 5450 50  0000 C CNN
F 1 "CONN_3" V 2450 5450 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2400 5650 60  0000 C CNN
F 3 "" H 2400 5450 60  0000 C CNN
	1    2400 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4950 2050 4950
Connection ~ 1950 4450
Wire Wire Line
	1850 5550 2050 5550
Connection ~ 1850 4550
Wire Wire Line
	1950 5450 2050 5450
Connection ~ 1950 4950
Wire Wire Line
	2050 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	2050 4850 1300 4850
Wire Wire Line
	2050 5350 1300 5350
Text Label 1350 3950 0    60   ~ 0
VDD_3V3EXP
$EndSCHEMATC
