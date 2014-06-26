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
Sheet 3 6
Title "BeagleBone Cape Baseline"
Date "26 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 1200 1200 1200
Wire Wire Line
	1850 1400 1200 1400
Wire Wire Line
	1850 1600 1200 1600
Wire Wire Line
	1850 1800 1200 1800
Wire Wire Line
	1850 2000 1200 2000
Wire Wire Line
	1850 2200 1200 2200
Wire Wire Line
	1850 2400 1200 2400
Wire Wire Line
	1850 2600 1200 2600
Wire Wire Line
	1850 2800 1200 2800
Wire Wire Line
	1850 3000 1200 3000
Wire Wire Line
	1850 3200 1200 3200
Wire Wire Line
	1850 3300 1200 3300
Wire Wire Line
	1850 3100 1200 3100
Wire Wire Line
	1850 2900 1200 2900
Wire Wire Line
	1850 2700 1200 2700
Wire Wire Line
	1850 2500 1200 2500
Wire Wire Line
	1850 2300 1200 2300
Wire Wire Line
	1850 2100 1200 2100
Wire Wire Line
	1850 1900 1200 1900
Wire Wire Line
	1850 1700 1200 1700
Wire Wire Line
	1850 1500 1200 1500
Wire Wire Line
	1850 1300 1200 1300
Wire Wire Line
	1850 1100 1200 1100
Text Label 1250 3300 0    60   ~ 0
GPIO2_6
Text Label 1250 3200 0    60   ~ 0
GPIO2_8
Text Label 1250 3100 0    60   ~ 0
GPIO2_10
Text Label 1250 3000 0    60   ~ 0
GPIO_12
Text Label 1250 2900 0    60   ~ 0
UART5_TXD
Text Label 1250 2800 0    60   ~ 0
UART4_CTSN
Text Label 1250 2700 0    60   ~ 0
UART4_RTSN
Text Label 1250 2600 0    60   ~ 0
UART5_CTSN
Text Label 1250 2500 0    60   ~ 0
GPIO2_23
Text Label 1250 2400 0    60   ~ 0
GPIO2_22
Text Label 1250 2300 0    60   ~ 0
GPIO1_0
Text Label 1250 2200 0    60   ~ 0
GPIO1_4
Text Label 1250 2100 0    60   ~ 0
GPIO1_30
Text Label 1250 2000 0    60   ~ 0
EHRPWM2A
Text Label 1250 1900 0    60   ~ 0
GPIO0_27
Text Label 1250 1800 0    60   ~ 0
GPIO1_15
Text Label 1250 1700 0    60   ~ 0
EHRPWM2B
Text Label 1250 1600 0    60   ~ 0
GPIO1_13
Text Label 1250 1500 0    60   ~ 0
TIMER5
Text Label 1250 1400 0    60   ~ 0
TIMER4
Text Label 1250 1300 0    60   ~ 0
GPIO1_2
Text Label 1250 1200 0    60   ~ 0
GPIO1_6
Text Label 1250 1100 0    60   ~ 0
GND
$Comp
L BEAGLEBONEBLACK BRD1
U 1 1 53A89826
P 2400 2150
F 0 "BRD1" H 2250 3400 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 2450 850 60  0000 C CNN
F 2 "BEAGLEBONE" H 2450 750 60  0000 C CNN
F 3 "~" H 2200 900 60  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J15
U 1 1 53AAE8B0
P 3150 4700
F 0 "J15" V 3100 4700 50  0000 C CNN
F 1 "CONN_3" V 3200 4700 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3150 4950 60  0000 C CNN
F 3 "" H 3150 4700 60  0000 C CNN
	1    3150 4700
	1    0    0    1   
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 53AB152C
P 2150 4500
F 0 "Q9" V 2000 4650 60  0000 R CNN
F 1 "BSS138" V 2350 4700 60  0000 R CNN
F 2 "SOT23GDS" V 2450 4400 60  0000 C CNN
F 3 "~" H 2150 4500 60  0000 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 53AC15B6
P 2500 4150
F 0 "R22" V 2580 4150 40  0000 C CNN
F 1 "10K" V 2507 4151 40  0000 C CNN
F 2 "SM0805" V 2430 4150 30  0000 C CNN
F 3 "~" H 2500 4150 30  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Text GLabel 1200 1100 0    60   UnSpc ~ 0
GND
Wire Wire Line
	2350 4600 2800 4600
Wire Wire Line
	2500 4400 2500 4600
Connection ~ 2500 4450
Wire Wire Line
	2350 4800 2800 4800
Text Label 2500 4800 0    60   ~ 0
GND
Wire Wire Line
	2500 3900 2500 3850
Wire Wire Line
	2500 3850 3150 3850
Wire Wire Line
	2700 3850 2700 4700
Wire Wire Line
	2700 4700 2800 4700
Connection ~ 2700 3850
Text GLabel 1450 4000 0    60   UnSpc ~ 0
VDD_3V3EXP
$Comp
L R R23
U 1 1 53AC16CA
P 1800 4300
F 0 "R23" V 1880 4300 40  0000 C CNN
F 1 "10K" V 1807 4301 40  0000 C CNN
F 2 "SM0805" V 1730 4300 30  0000 C CNN
F 3 "~" H 1800 4300 30  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 4300
Wire Wire Line
	1450 4000 2150 4000
Wire Wire Line
	1800 4050 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1150 4600 1950 4600
Wire Wire Line
	1800 4600 1800 4550
Connection ~ 1800 4600
Text Label 1250 4600 0    60   ~ 0
GPIO1_6
Text GLabel 3150 3850 2    60   UnSpc ~ 0
VDD_5V
Connection ~ 2500 4600
Wire Wire Line
	2500 4450 3150 4450
Text Label 3100 4450 2    60   ~ 0
GP16
Text Label 3100 3850 2    60   ~ 0
VDD_5V
Text Label 1550 4000 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J16
U 1 1 53AC1BEB
P 3200 5950
F 0 "J16" V 3150 5950 50  0000 C CNN
F 1 "CONN_3" V 3250 5950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3200 6200 60  0000 C CNN
F 3 "" H 3200 5950 60  0000 C CNN
	1    3200 5950
	1    0    0    1   
$EndComp
$Comp
L MOSFET_N Q10
U 1 1 53AC1BF1
P 2200 5750
F 0 "Q10" V 2050 5950 60  0000 R CNN
F 1 "BSS138" V 2400 5950 60  0000 R CNN
F 2 "SOT23GDS" V 2500 5600 60  0000 C CNN
F 3 "~" H 2200 5750 60  0000 C CNN
	1    2200 5750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 53AC1BF7
P 2550 5400
F 0 "R24" V 2630 5400 40  0000 C CNN
F 1 "10K" V 2557 5401 40  0000 C CNN
F 2 "SM0805" V 2480 5400 30  0000 C CNN
F 3 "~" H 2550 5400 30  0000 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2850 5850
Wire Wire Line
	2550 5650 2550 5850
Connection ~ 2550 5700
Wire Wire Line
	2400 6050 2850 6050
Text Label 2550 6050 0    60   ~ 0
GND
Wire Wire Line
	2550 5150 2550 5100
Wire Wire Line
	2550 5100 3200 5100
Wire Wire Line
	2750 5100 2750 5950
Wire Wire Line
	2750 5950 2850 5950
Connection ~ 2750 5100
$Comp
L R R25
U 1 1 53AC1C0B
P 1850 5550
F 0 "R25" V 1930 5550 40  0000 C CNN
F 1 "10K" V 1857 5551 40  0000 C CNN
F 2 "SM0805" V 1780 5550 30  0000 C CNN
F 3 "~" H 1850 5550 30  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5550
Wire Wire Line
	1500 5250 2200 5250
Wire Wire Line
	1850 5300 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	1200 5850 2000 5850
Wire Wire Line
	1850 5850 1850 5800
Connection ~ 1850 5850
Text Label 1300 5850 0    60   ~ 0
GPIO1_2
Connection ~ 2550 5850
Wire Wire Line
	2550 5700 3200 5700
Text Label 3150 5700 2    60   ~ 0
GP12
Text Label 3150 5100 2    60   ~ 0
VDD_5V
Text Label 1600 5250 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J17
U 1 1 53AC26A4
P 3250 7300
F 0 "J17" V 3200 7300 50  0000 C CNN
F 1 "CONN_3" V 3300 7300 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3250 7550 60  0000 C CNN
F 3 "" H 3250 7300 60  0000 C CNN
	1    3250 7300
	1    0    0    1   
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 53AC26AA
P 2250 7100
F 0 "Q11" V 2100 7300 60  0000 R CNN
F 1 "BSS138" V 2450 7300 60  0000 R CNN
F 2 "SOT23GDS" V 2550 6950 60  0000 C CNN
F 3 "~" H 2250 7100 60  0000 C CNN
	1    2250 7100
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 53AC26B0
P 2600 6750
F 0 "R26" V 2680 6750 40  0000 C CNN
F 1 "10K" V 2607 6751 40  0000 C CNN
F 2 "SM0805" V 2530 6750 30  0000 C CNN
F 3 "~" H 2600 6750 30  0000 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7200 2900 7200
Wire Wire Line
	2600 7000 2600 7200
Connection ~ 2600 7050
Wire Wire Line
	2450 7400 2900 7400
Text Label 2600 7400 0    60   ~ 0
GND
Wire Wire Line
	2600 6500 2600 6450
Wire Wire Line
	2600 6450 3250 6450
Wire Wire Line
	2800 6450 2800 7300
Wire Wire Line
	2800 7300 2900 7300
Connection ~ 2800 6450
$Comp
L R R27
U 1 1 53AC26C0
P 1900 6900
F 0 "R27" V 1980 6900 40  0000 C CNN
F 1 "10K" V 1907 6901 40  0000 C CNN
F 2 "SM0805" V 1830 6900 30  0000 C CNN
F 3 "~" H 1900 6900 30  0000 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2250 6900
Wire Wire Line
	1550 6600 2250 6600
Wire Wire Line
	1900 6650 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	1250 7200 2050 7200
Wire Wire Line
	1900 7200 1900 7150
Connection ~ 1900 7200
Text Label 1350 7200 0    60   ~ 0
TIMER4
Connection ~ 2600 7200
Wire Wire Line
	2600 7050 3250 7050
Text Label 3200 7050 2    60   ~ 0
TIM4
Text Label 3200 6450 2    60   ~ 0
VDD_5V
Text Label 1650 6600 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J18
U 1 1 53AC374E
P 5400 1050
F 0 "J18" V 5350 1050 50  0000 C CNN
F 1 "CONN_3" V 5450 1050 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5400 1300 60  0000 C CNN
F 3 "" H 5400 1050 60  0000 C CNN
	1    5400 1050
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J19
U 1 1 53AC3754
P 5400 1500
F 0 "J19" V 5350 1500 50  0000 C CNN
F 1 "CONN_3" V 5450 1500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1500 60  0000 C CNN
	1    5400 1500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J20
U 1 1 53AC375A
P 5400 2000
F 0 "J20" V 5350 2000 50  0000 C CNN
F 1 "CONN_3" V 5450 2000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5400 2250 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J21
U 1 1 53AC3760
P 5400 2500
F 0 "J21" V 5350 2500 50  0000 C CNN
F 1 "CONN_3" V 5450 2500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5400 2750 60  0000 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 950  4300 950 
Wire Wire Line
	5050 1900 4300 1900
Wire Wire Line
	5050 2400 4300 2400
Wire Wire Line
	5050 1400 4300 1400
Text Label 4350 2400 0    60   ~ 0
GPIO2_23
Text Label 4350 1900 0    60   ~ 0
GPIO2_22
Text Label 4350 1400 0    60   ~ 0
GPIO1_0
Text Label 4350 950  0    60   ~ 0
GPIO1_4
Wire Wire Line
	5050 1150 4950 1150
Wire Wire Line
	4950 1150 4950 2600
Wire Wire Line
	4300 2600 5050 2600
Wire Wire Line
	4950 2100 5050 2100
Connection ~ 4950 2100
Wire Wire Line
	4950 1600 5050 1600
Connection ~ 4950 1600
Connection ~ 4950 2600
Text Label 4350 2600 0    60   ~ 0
GND
Wire Wire Line
	4850 2500 5050 2500
Wire Wire Line
	4850 1050 4850 2500
Wire Wire Line
	4850 2000 5050 2000
Wire Wire Line
	4300 1050 5050 1050
Connection ~ 4850 2000
Wire Wire Line
	5050 1500 4850 1500
Connection ~ 4850 1500
Connection ~ 4850 1050
Text Label 4350 1050 0    60   ~ 0
VDD_3V3EXP
$EndSCHEMATC
