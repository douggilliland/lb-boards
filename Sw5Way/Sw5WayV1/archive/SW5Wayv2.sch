EESchema Schematic File Version 2  date 6/11/2012 3:02:27 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SIL6
LIBS:SW5Way-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2500 2300
NoConn ~ 2500 2400
NoConn ~ 2500 2500
NoConn ~ 2500 2600
$Comp
L CONN_1 MTG4
U 1 1 4FD64072
P 2650 2600
F 0 "MTG4" H 2730 2600 40  0000 L CNN
F 1 "CONN_1" H 2650 2655 30  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 4FD6406F
P 2650 2500
F 0 "MTG3" H 2730 2500 40  0000 L CNN
F 1 "CONN_1" H 2650 2555 30  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FD6406A
P 2650 2400
F 0 "MTG2" H 2730 2400 40  0000 L CNN
F 1 "CONN_1" H 2650 2455 30  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FD64065
P 2650 2300
F 0 "MTG1" H 2730 2300 40  0000 L CNN
F 1 "CONN_1" H 2650 2355 30  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Text Notes 2950 1300 0    60   ~ 0
G\nV\nS
Wire Wire Line
	2200 1000 2200 2000
Wire Wire Line
	2350 1750 1450 1750
Wire Wire Line
	1700 1800 2300 1800
Wire Wire Line
	1700 1800 1700 2050
Wire Wire Line
	1800 2050 1800 1900
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2200 1000 2000 1000
Wire Wire Line
	1500 1450 1400 1450
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1900 2050 1900 1850
Wire Wire Line
	1350 1150 1350 1850
Wire Wire Line
	1350 1150 1500 1150
Wire Wire Line
	2300 1800 2300 1250
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 1450 2000 1450
Wire Wire Line
	2450 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1750
Wire Wire Line
	1500 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1900
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1500 1900 1500 2050
Wire Wire Line
	1350 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1300
Wire Wire Line
	2150 1300 2000 1300
Connection ~ 1900 1850
Wire Wire Line
	1400 1300 1400 1800
Wire Wire Line
	1400 1800 1600 1800
Wire Wire Line
	1600 1800 1600 2050
Connection ~ 1400 1450
Wire Wire Line
	2000 1150 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2100 1900 2100 1450
Connection ~ 2100 1450
Connection ~ 2100 1600
Wire Wire Line
	1450 1750 1450 1600
Wire Wire Line
	1450 1600 1500 1600
Wire Wire Line
	2000 2050 2000 2000
Wire Wire Line
	2000 2000 2200 2000
$Comp
L SIL6 SW1
U 1 1 4FD61B7C
P 1750 2800
F 0 "SW1" H 1750 2700 50  0000 C CNN
F 1 "SW5POS" H 1850 2900 50  0000 C CNN
F 2 "MODULE" H 1750 2800 50  0001 C CNN
F 3 "DOCUMENTATION" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L CONN_3 J1
U 1 1 4FD619F2
P 2800 1350
F 0 "J1" V 2750 1350 50  0000 C CNN
F 1 "CONN_3" V 2850 1350 40  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4FD619D1
P 1750 1600
F 0 "R5" V 1830 1600 50  0000 C CNN
F 1 "1.8K" V 1750 1600 50  0000 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4FD619CA
P 1750 1450
F 0 "R4" V 1830 1450 50  0000 C CNN
F 1 "330" V 1750 1450 50  0000 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4FD619C9
P 1750 1300
F 0 "R3" V 1830 1300 50  0000 C CNN
F 1 "580" V 1750 1300 50  0000 C CNN
	1    1750 1300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4FD61991
P 1750 1000
F 0 "R1" V 1830 1000 50  0000 C CNN
F 1 "3.3K" V 1750 1000 50  0000 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4FD6198D
P 1750 1150
F 0 "R2" V 1830 1150 50  0000 C CNN
F 1 "1K" V 1750 1150 50  0000 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
$EndSCHEMATC
