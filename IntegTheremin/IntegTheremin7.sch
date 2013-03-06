EESchema Schematic File Version 2  date Fri 01 Mar 2013 08:56:25 PM EST
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "FTDI Interface"
Date "2 mar 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 2850 2    60   Output ~ 0
~ARDRES
Text HLabel 7250 2550 2    60   Input ~ 0
RXFTDI
Text HLabel 7250 2450 2    60   Output ~ 0
TXFTDI
Wire Wire Line
	4900 2950 4000 2950
Connection ~ 4300 1800
Wire Wire Line
	4100 1800 5900 1800
Wire Wire Line
	4100 1800 4100 2750
Wire Wire Line
	4100 2750 4000 2750
Wire Wire Line
	7250 2550 6700 2550
Connection ~ 6500 4750
Wire Wire Line
	6500 4850 6500 4750
Wire Wire Line
	6800 4750 3400 4750
Wire Wire Line
	6800 4750 6800 2750
Wire Wire Line
	6800 2750 6700 2750
Wire Wire Line
	4300 2050 4300 1800
Wire Wire Line
	5900 1800 5900 2150
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4600 4750 4600 2450
Connection ~ 4600 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 4650
Connection ~ 6100 4750
Wire Wire Line
	3400 4750 3400 3350
Wire Wire Line
	4900 2650 4200 2650
Wire Wire Line
	3500 3350 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	5700 4750 5700 4650
Connection ~ 5700 4750
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	4150 3050 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4900 2450 4850 2450
Wire Wire Line
	4850 2450 4850 1900
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4300 4750 4300 2450
Connection ~ 4300 4750
Wire Wire Line
	4800 4250 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	5700 2150 5700 1900
Wire Wire Line
	5700 1900 4600 1900
Connection ~ 4850 1900
Wire Wire Line
	6100 4750 6100 4650
Wire Wire Line
	6700 2450 7250 2450
Wire Wire Line
	6700 2850 7250 2850
Wire Wire Line
	4200 2650 4200 2850
Wire Wire Line
	4200 2850 4000 2850
Text Label 4350 2950 0    60   ~ 0
DP
Text Label 4350 2650 0    60   ~ 0
DM
NoConn ~ 3000 2800
NoConn ~ 4900 3250
NoConn ~ 4900 3550
NoConn ~ 4900 3950
NoConn ~ 6700 3750
NoConn ~ 6700 3950
NoConn ~ 6700 4150
NoConn ~ 6700 4350
NoConn ~ 6700 3550
NoConn ~ 6700 3150
NoConn ~ 6700 3050
NoConn ~ 6700 2950
NoConn ~ 6700 2650
Text Label 5050 1800 0    60   ~ 0
VUSB
Text Label 5050 1900 0    60   ~ 0
VCCIO
$Comp
L CP1 C10
U 1 1 50FC0C27
P 4300 2250
F 0 "C10" H 4350 2350 50  0000 L CNN
F 1 "10uF" H 4350 2150 50  0000 L CNN
F 2 "SM1206" H 4300 2250 60  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 50FC0C05
P 4600 2250
F 0 "C11" H 4650 2350 50  0000 L CNN
F 1 "0.1uF" H 4650 2150 50  0000 L CNN
F 2 "SM0805" H 4600 2250 60  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 50FC0BB0
P 6500 4850
F 0 "#PWR01" H 6500 4850 30  0001 C CNN
F 1 "GND" H 6500 4780 30  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L USB-B J3
U 1 1 50FC0B5E
P 3550 3300
F 0 "J3" H 3650 4050 60  0000 C CNN
F 1 "USB-B" H 3750 3400 60  0000 C CNN
F 2 "USB-B-MINI" H 3550 3300 60  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U7
U 1 1 50FC0B0A
P 5800 3350
F 0 "U7" H 5200 4400 50  0000 L BNN
F 1 "FT232RL" H 5800 3350 50  0000 L BNN
F 2 "ftdichip-1-SSOP28DB" H 5800 3500 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
