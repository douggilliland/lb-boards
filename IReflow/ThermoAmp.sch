EESchema Schematic File Version 2  date 31/12/2014 12:02:26
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:DougsSch
LIBS:atmel
LIBS:maxim-ic
LIBS:IReflow-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "31 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX31855 U4
U 1 1 5474BFD8
P 5200 2550
F 0 "U4" H 5050 2950 60  0000 C CNN
F 1 "MAX31855" H 5200 2050 60  0000 C CNN
F 2 "SO8E" H 5200 1950 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
F 4 "MAX31855[K,J,N,S,T,E,R]ASA+" H 5200 1850 60  0001 C CNN "Part"
F 5 "Maxim" H 5100 1950 60  0001 C CNN "Manufacturer"
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7850 2400
Wire Wire Line
	7500 2500 7850 2500
Wire Wire Line
	7500 2600 7850 2600
Wire Wire Line
	3500 1450 2750 1450
Wire Wire Line
	8700 3550 2750 3550
Wire Wire Line
	4800 2700 3750 2700
Wire Wire Line
	4800 2900 3750 2900
Text Label 7600 2400 0    60   ~ 0
MISO
Text Label 7600 2500 0    60   ~ 0
CS
Text Label 7600 2600 0    60   ~ 0
SCK
Text Label 2900 1450 0    60   ~ 0
+3.3V
Text Label 3050 3550 0    60   ~ 0
GND
$Comp
L CONN_2 J5
U 1 1 5474D4D9
P 2400 2800
F 0 "J5" V 2350 2800 40  0000 C CNN
F 1 "CONN_2" V 2450 2800 40  0000 C CNN
F 2 "TB2-5MM" H 2400 2550 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	-1   0    0    -1  
$EndComp
Text Notes 2150 2750 0    60   ~ 0
T+\n\nT-
Text Label 4050 2700 0    60   ~ 0
THERMO+
Text Label 4050 2900 0    60   ~ 0
THERMO-
Text HLabel 2750 1450 0    60   UnSpc ~ 0
+3.3V
Text HLabel 2750 3550 0    60   UnSpc ~ 0
GND
Text HLabel 7850 2400 2    60   Output ~ 0
MISO
Text HLabel 7850 2500 2    60   Input ~ 0
CS
Text HLabel 7850 2600 2    60   Input ~ 0
SCK
$Comp
L C C11
U 1 1 5474CA3D
P 3250 2800
F 0 "C11" H 3250 2900 40  0000 L CNN
F 1 "0.01uF" H 3256 2715 40  0000 L CNN
F 2 "SM0805" H 3288 2650 30  0000 C CNN
F 3 "~" H 3250 2800 60  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2550
Wire Wire Line
	2900 2550 3750 2550
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3750 2550 3750 2700
Connection ~ 3250 2550
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3050
Wire Wire Line
	2900 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2900
Wire Wire Line
	3250 3000 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	4100 1950 4100 2500
Wire Wire Line
	4100 2500 4800 2500
$Comp
L C C9
U 1 1 5474CCD1
P 4100 1750
F 0 "C9" H 4100 1850 40  0000 L CNN
F 1 "0.1uF" H 4106 1665 40  0000 L CNN
F 2 "SM0805" H 4200 1600 30  0000 C CNN
F 3 "~" H 4100 1750 60  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5474CCE0
P 3750 1450
F 0 "R3" V 3830 1450 40  0000 C CNN
F 1 "10" V 3757 1451 40  0000 C CNN
F 2 "SM0805" V 3680 1450 30  0000 C CNN
F 3 "~" H 3750 1450 30  0000 C CNN
	1    3750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1450 5850 1450
Wire Wire Line
	4100 1450 4100 1550
Connection ~ 4100 2050
Wire Wire Line
	4600 1450 4600 2300
Wire Wire Line
	4600 2300 4800 2300
Connection ~ 4100 1450
Wire Wire Line
	4650 2500 4650 3550
Connection ~ 4650 2500
Text Notes 1300 2800 0    60   ~ 0
THERMOCOUPLE\nINPUT
Text Label 4150 1450 0    60   ~ 0
V33COND
$Comp
L TXS0104 U5
U 1 1 54A19569
P 6750 2450
F 0 "U5" H 6700 1900 50  0000 C CNN
F 1 "TXS0104" H 6750 3000 50  0000 C CNN
F 2 "SO14E" H 6750 3050 50  0000 C CNN
F 3 "DOCUMENTATION" H 6750 1700 50  0001 C CNN
	1    6750 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1450 5850 2800
Wire Wire Line
	5850 2100 6000 2100
Connection ~ 4600 1450
Wire Wire Line
	5600 2400 6000 2400
Wire Wire Line
	5600 2500 6000 2500
Wire Wire Line
	5600 2600 6000 2600
Wire Wire Line
	5850 2800 6000 2800
Connection ~ 5850 2100
Wire Wire Line
	8700 2100 8700 3550
Connection ~ 4650 3550
Wire Wire Line
	8400 2800 8400 1000
Wire Wire Line
	8400 1000 2750 1000
Text Label 2900 1000 0    60   ~ 0
+5V
Text HLabel 2750 1000 0    60   UnSpc ~ 0
+5V
NoConn ~ 7500 2300
NoConn ~ 6000 2300
Wire Wire Line
	7500 2800 8400 2800
Wire Wire Line
	7500 2100 8700 2100
$EndSCHEMATC
