EESchema Schematic File Version 2
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
LIBS:DigIO16-I2C-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "16-CHANNEL DIGITAL I/O"
Date "28 jun 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB25 J1
U 1 1 537A4DF5
P 7700 3750
F 0 "J1" H 7750 5100 70  0000 C CNN
F 1 "DB25" H 7650 2400 70  0000 C CNN
F 2 "DB25FC" H 7700 5250 60  0000 C CNN
F 3 "" H 7700 3750 60  0000 C CNN
	1    7700 3750
	1    0    0    1   
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 537A5C77
P 10050 6600
F 0 "MTG4" H 10050 6700 60  0000 C CNN
F 1 "MTG_HOLE" H 10050 6500 60  0000 C CNN
F 2 "MTG-6-32" H 10050 6600 60  0000 C CNN
F 3 "~" H 10050 6600 60  0000 C CNN
	1    10050 6600
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 537A5C86
P 9550 6600
F 0 "MTG3" H 9550 6700 60  0000 C CNN
F 1 "MTG_HOLE" H 9550 6500 60  0000 C CNN
F 2 "MTG-6-32" H 9550 6600 60  0000 C CNN
F 3 "~" H 9550 6600 60  0000 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 537A5C95
P 10050 6300
F 0 "MTG2" H 10050 6400 60  0000 C CNN
F 1 "MTG_HOLE" H 10050 6200 60  0000 C CNN
F 2 "MTG-6-32" H 10050 6300 60  0000 C CNN
F 3 "~" H 10050 6300 60  0000 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 9550 6300
F 0 "MTG1" H 9550 6400 60  0000 C CNN
F 1 "MTG_HOLE" H 9550 6200 60  0000 C CNN
F 2 "MTG-6-32" H 9550 6300 60  0000 C CNN
F 3 "~" H 9550 6300 60  0000 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID2
U 1 1 537A5ED2
P 9900 5750
F 0 "FID2" H 9900 5900 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 9950 5600 60  0000 C CNN
F 2 "FIDUCIAL" H 9900 5750 60  0000 C CNN
F 3 "~" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID1
U 1 1 537A5EE1
P 9900 5350
F 0 "FID1" H 9900 5450 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 9900 5200 60  0000 C CNN
F 2 "FIDUCIAL" H 9900 5350 60  0000 C CNN
F 3 "~" H 9900 5350 60  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ST1
U 1 1 537A64A5
P 9300 7100
F 0 "ST1" H 9380 7100 40  0000 L CNN
F 1 "CONN_1" H 9300 7155 30  0001 C CNN
F 2 "REV_BLOCK" H 9300 7200 60  0000 C CNN
F 3 "" H 9300 7100 60  0000 C CNN
	1    9300 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 HDR1
U 1 1 537D0D0A
P 3950 6750
F 0 "HDR1" H 3950 7000 50  0000 C CNN
F 1 "CONN_3X2" V 3950 6800 40  0000 C CNN
F 2 "pin_array_3x2" H 3950 6600 60  0000 C CNN
F 3 "" H 3950 6750 60  0000 C CNN
	1    3950 6750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 J4
U 1 1 537DE1FC
P 2550 3000
F 0 "J4" V 2500 3000 50  0000 C CNN
F 1 "CONN_4" V 2600 3000 50  0000 C CNN
F 2 "pin_array_4x1" H 2550 3250 60  0000 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
Text Notes 2400 2900 2    60   ~ 0
SCL\nSDA\nVCC\nGND
Text Label 3000 3050 0    60   ~ 0
VCC
Text Label 3000 3150 0    60   ~ 0
GND
Text Label 3000 2950 0    60   ~ 0
SDA
Text Label 3000 2850 0    60   ~ 0
SCL
Text Label 4150 3350 0    60   ~ 0
A0
Text Label 4150 3250 0    60   ~ 0
A1
Text Label 4150 3150 0    60   ~ 0
A2
$Comp
L RR9 RP2
U 1 1 538F8DD3
P 4000 1500
F 0 "RP2" H 4050 2100 70  0000 C CNN
F 1 "RR9" V 4030 1500 70  0000 C CNN
F 2 "SIL-10" V 4150 1550 60  0000 C CNN
F 3 "~" H 4000 1500 60  0000 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 J3
U 1 1 538F8B2D
P 2550 2400
F 0 "J3" V 2500 2400 50  0000 C CNN
F 1 "CONN_4" V 2600 2400 50  0000 C CNN
F 2 "pin_array_4x1" H 2550 2650 60  0000 C CNN
F 3 "" H 2550 2400 60  0000 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 539081BC
P 4900 7350
F 0 "#PWR01" H 4900 7350 30  0001 C CNN
F 1 "GND" H 4900 7280 30  0001 C CNN
F 2 "" H 4900 7350 60  0000 C CNN
F 3 "" H 4900 7350 60  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Text Notes 2350 2300 2    60   ~ 0
SCL\nSDA\nVCC\nGND
$Comp
L CONN_3 J2
U 1 1 539086CF
P 2550 1850
F 0 "J2" V 2500 1850 50  0000 C CNN
F 1 "CONN_3" V 2600 1850 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2600 2050 60  0000 C CNN
F 3 "" H 2550 1850 60  0000 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
Text Notes 2400 1800 2    60   ~ 0
GND\nVCC\nGND
$Comp
L CONN_3 J5
U 1 1 539088A9
P 3750 950
F 0 "J5" V 3700 950 50  0000 C CNN
F 1 "CONN_3" V 3800 950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3750 1150 60  0000 C CNN
F 3 "" H 3750 950 60  0000 C CNN
	1    3750 950 
	1    0    0    1   
$EndComp
Text Notes 3900 900  0    60   ~ 0
~CP\n~INT\nGND
Text Notes 2400 1700 0    60   ~ 0
POWER
Text Notes 2500 2200 0    60   ~ 0
I2C
NoConn ~ 4400 1850
NoConn ~ 4300 1850
NoConn ~ 4200 1850
NoConn ~ 3600 1850
NoConn ~ 9150 7100
$Comp
L CONN_1 ST2
U 1 1 539098AE
P 10150 7100
F 0 "ST2" H 10230 7100 40  0000 L CNN
F 1 "CONN_1" H 10150 7155 30  0001 C CNN
F 2 "REV_BLOCK" H 10150 7200 60  0000 C CNN
F 3 "" H 10150 7100 60  0000 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
NoConn ~ 10000 7100
$Comp
L 24C01 U10
U 1 1 5396141F
P 4900 5950
F 0 "U10" H 5050 6300 60  0000 C CNN
F 1 "24C01" H 5150 5500 60  0000 C CNN
F 2 "DIP-8__300" H 4550 5450 60  0000 C CNN
F 3 "~" H 4900 5950 60  0000 C CNN
	1    4900 5950
	-1   0    0    -1  
$EndComp
$Comp
L MCP23017P U1
U 1 1 5399A0BE
P 4950 3500
F 0 "U1" H 5100 4500 60  0000 C CNN
F 1 "MCP23017P" H 5200 2150 60  0000 C CNN
F 2 "DIP-28__300" H 5200 2050 60  0000 C CNN
F 3 "~" H 4950 3500 60  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5399AD9D
P 6600 2150
F 0 "F1" H 6700 2200 40  0000 C CNN
F 1 "FUSE" H 6500 2100 40  0000 C CNN
F 2 "SM1206" H 6600 2150 60  0000 C CNN
F 3 "~" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4000 7150
Connection ~ 4000 7250
Wire Wire Line
	3900 7250 3900 7150
Connection ~ 3900 7250
Wire Wire Line
	3800 7250 3800 7150
Connection ~ 3800 7250
Wire Wire Line
	4000 3350 4350 3350
Wire Wire Line
	4000 1850 4000 6350
Wire Wire Line
	3900 3250 4350 3250
Wire Wire Line
	3900 1850 3900 6350
Wire Wire Line
	4350 3150 3800 3150
Wire Wire Line
	2900 2850 4350 2850
Wire Wire Line
	2900 2950 4350 2950
Wire Wire Line
	2900 3150 3400 3150
Wire Wire Line
	3400 2550 3400 7250
Wire Wire Line
	3300 3050 2900 3050
Wire Wire Line
	3300 2150 3300 5200
Wire Wire Line
	4850 4950 4850 5050
Wire Wire Line
	4900 6550 4900 7350
Connection ~ 4900 7250
Wire Wire Line
	4900 2150 4900 2400
Connection ~ 3900 3250
Connection ~ 4000 3350
Wire Wire Line
	3800 1850 3800 6350
Connection ~ 3800 3150
Wire Wire Line
	3500 1850 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3700 3550 3700 1850
Wire Wire Line
	3700 3550 4350 3550
Wire Wire Line
	4100 1850 4100 2050
Wire Wire Line
	3250 2050 5600 2050
Wire Wire Line
	5600 2050 5600 3750
Wire Wire Line
	5600 2650 5450 2650
Wire Wire Line
	2900 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	2900 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	2900 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	2900 2550 3400 2550
Connection ~ 3400 3150
Wire Wire Line
	3400 7250 4900 7250
Wire Wire Line
	3000 850  3000 2550
Wire Wire Line
	3000 1950 2900 1950
Connection ~ 3000 2550
Wire Wire Line
	2900 1850 3100 1850
Wire Wire Line
	3100 1850 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	2900 1750 3000 1750
Connection ~ 3000 1950
Wire Wire Line
	3400 1050 3000 1050
Connection ~ 3000 1750
Wire Wire Line
	3400 850  3000 850 
Connection ~ 3000 1050
Wire Wire Line
	7100 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	4900 5450 4900 5200
Wire Wire Line
	4900 5200 3300 5200
Connection ~ 3300 3050
Wire Wire Line
	4200 5850 3600 5850
Wire Wire Line
	3600 5850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3500 2950 3500 5950
Wire Wire Line
	3500 5950 4200 5950
Connection ~ 3500 2950
Wire Wire Line
	4200 6250 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4200 6150 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	4200 6050 3800 6050
Connection ~ 3800 6050
Connection ~ 5600 2650
Wire Wire Line
	5450 3550 7250 3550
Wire Wire Line
	7100 3650 7100 5050
Wire Wire Line
	7100 4950 7250 4950
Connection ~ 4850 5050
Wire Wire Line
	7250 4850 7100 4850
Connection ~ 7100 4950
Wire Wire Line
	7250 4750 7100 4750
Connection ~ 7100 4850
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	5450 2850 7250 2850
Wire Wire Line
	7250 2950 5450 2950
Wire Wire Line
	5450 3050 7250 3050
Wire Wire Line
	7250 3150 5450 3150
Wire Wire Line
	5450 3250 7250 3250
Wire Wire Line
	7250 3350 5450 3350
Wire Wire Line
	5450 3450 7250 3450
Wire Wire Line
	7150 2150 7150 2750
Wire Wire Line
	7150 2750 7250 2750
Connection ~ 4900 2150
Wire Wire Line
	7250 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2550 7250 2550
Connection ~ 7150 2550
Wire Wire Line
	7100 3850 7250 3850
Connection ~ 7100 4750
Wire Wire Line
	7100 3750 7250 3750
Connection ~ 7100 3850
Wire Wire Line
	7100 3650 7250 3650
Connection ~ 7100 3750
Wire Wire Line
	7150 2150 6850 2150
Wire Wire Line
	3300 2150 6350 2150
Wire Wire Line
	5450 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4650
Wire Wire Line
	6250 4650 7250 4650
Wire Wire Line
	5450 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4550
Wire Wire Line
	6350 4550 7250 4550
Wire Wire Line
	5450 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4450
Wire Wire Line
	6450 4450 7250 4450
Wire Wire Line
	5450 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 4350 7250 4350
Wire Wire Line
	5450 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4750
Wire Wire Line
	6050 4750 6700 4750
Wire Wire Line
	6700 4750 6700 4250
Wire Wire Line
	6700 4250 7250 4250
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4800
Wire Wire Line
	5950 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4150
Wire Wire Line
	6800 4150 7250 4150
Wire Wire Line
	5450 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4850
Wire Wire Line
	5850 4850 6900 4850
Wire Wire Line
	6900 4850 6900 4050
Wire Wire Line
	6900 4050 7250 4050
Wire Wire Line
	5450 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4900
Wire Wire Line
	5750 4900 7000 4900
Wire Wire Line
	7000 4900 7000 3950
Wire Wire Line
	7000 3950 7250 3950
Wire Wire Line
	3250 2050 3250 950 
Wire Wire Line
	3250 950  3400 950 
Connection ~ 4100 2050
$EndSCHEMATC
