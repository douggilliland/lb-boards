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
LIBS:OptoIn8-I2C-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "8-CHANNEL OPTO-ISOLATED INPUT I2C CARD"
Date "9 jun 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N26 U1
U 1 1 537A4D39
P 8250 3650
F 0 "U1" H 8036 3829 40  0000 C CNN
F 1 "4N26" H 8430 3465 40  0000 C CNN
F 2 "DIP-6__300" H 8051 3470 29  0000 C CNN
F 3 "" H 8250 3650 60  0000 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U2
U 1 1 537A4D48
P 8250 4100
F 0 "U2" H 8036 4279 40  0000 C CNN
F 1 "4N26" H 8430 3915 40  0000 C CNN
F 2 "DIP-6__300" H 8051 3920 29  0000 C CNN
F 3 "" H 8250 4100 60  0000 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U3
U 1 1 537A4D57
P 8250 4550
F 0 "U3" H 8036 4729 40  0000 C CNN
F 1 "4N26" H 8430 4365 40  0000 C CNN
F 2 "DIP-6__300" H 8051 4370 29  0000 C CNN
F 3 "" H 8250 4550 60  0000 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U4
U 1 1 537A4D66
P 8250 5000
F 0 "U4" H 8036 5179 40  0000 C CNN
F 1 "4N26" H 8430 4815 40  0000 C CNN
F 2 "DIP-6__300" H 8051 4820 29  0000 C CNN
F 3 "" H 8250 5000 60  0000 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U5
U 1 1 537A4D75
P 8250 5450
F 0 "U5" H 8036 5629 40  0000 C CNN
F 1 "4N26" H 8430 5265 40  0000 C CNN
F 2 "DIP-6__300" H 8051 5270 29  0000 C CNN
F 3 "" H 8250 5450 60  0000 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U6
U 1 1 537A4D8E
P 8250 5900
F 0 "U6" H 8036 6079 40  0000 C CNN
F 1 "4N26" H 8430 5715 40  0000 C CNN
F 2 "DIP-6__300" H 8051 5720 29  0000 C CNN
F 3 "" H 8250 5900 60  0000 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U7
U 1 1 537A4D9D
P 8250 6350
F 0 "U7" H 8036 6529 40  0000 C CNN
F 1 "4N26" H 8430 6165 40  0000 C CNN
F 2 "DIP-6__300" H 8051 6170 29  0000 C CNN
F 3 "" H 8250 6350 60  0000 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U8
U 1 1 537A4DAC
P 8250 6800
F 0 "U8" H 8036 6979 40  0000 C CNN
F 1 "4N26" H 8430 6615 40  0000 C CNN
F 2 "DIP-6__300" H 8051 6620 29  0000 C CNN
F 3 "" H 8250 6800 60  0000 C CNN
	1    8250 6800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 537A4DBB
P 7450 3550
F 0 "R1" V 7530 3550 40  0000 C CNN
F 1 "330" V 7457 3551 40  0000 C CNN
F 2 "R4-5" V 7380 3550 30  0000 C CNN
F 3 "~" H 7450 3550 30  0000 C CNN
	1    7450 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 537A4DC8
P 7450 4000
F 0 "R2" V 7530 4000 40  0000 C CNN
F 1 "330" V 7457 4001 40  0000 C CNN
F 2 "R4-5" V 7380 4000 30  0000 C CNN
F 3 "~" H 7450 4000 30  0000 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 537A4DCE
P 7450 4450
F 0 "R3" V 7530 4450 40  0000 C CNN
F 1 "330" V 7457 4451 40  0000 C CNN
F 2 "R4-5" V 7380 4450 30  0000 C CNN
F 3 "~" H 7450 4450 30  0000 C CNN
	1    7450 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 537A4DD4
P 7450 4900
F 0 "R4" V 7530 4900 40  0000 C CNN
F 1 "330" V 7457 4901 40  0000 C CNN
F 2 "R4-5" V 7380 4900 30  0000 C CNN
F 3 "~" H 7450 4900 30  0000 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 537A4DDA
P 7450 5350
F 0 "R5" V 7530 5350 40  0000 C CNN
F 1 "330" V 7457 5351 40  0000 C CNN
F 2 "R4-5" V 7380 5350 30  0000 C CNN
F 3 "~" H 7450 5350 30  0000 C CNN
	1    7450 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 537A4DE0
P 7450 5800
F 0 "R6" V 7530 5800 40  0000 C CNN
F 1 "330" V 7457 5801 40  0000 C CNN
F 2 "R4-5" V 7380 5800 30  0000 C CNN
F 3 "~" H 7450 5800 30  0000 C CNN
	1    7450 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 537A4DE6
P 7450 6250
F 0 "R7" V 7530 6250 40  0000 C CNN
F 1 "330" V 7457 6251 40  0000 C CNN
F 2 "R4-5" V 7380 6250 30  0000 C CNN
F 3 "~" H 7450 6250 30  0000 C CNN
	1    7450 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 537A4DEC
P 7450 6700
F 0 "R8" V 7530 6700 40  0000 C CNN
F 1 "330" V 7457 6701 40  0000 C CNN
F 2 "R4-5" V 7380 6700 30  0000 C CNN
F 3 "~" H 7450 6700 30  0000 C CNN
	1    7450 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3550 7950 3550
$Comp
L DB25 J8
U 1 1 537A4DF5
P 4900 4750
F 0 "J8" H 5000 3400 70  0000 C CNN
F 1 "DB25" H 4900 6150 70  0000 C CNN
F 2 "DB25MC" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3550 7300 3550
Wire Wire Line
	5350 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7200 3750 7950 3750
Wire Wire Line
	7950 4000 7600 4000
Wire Wire Line
	5350 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4000
Wire Wire Line
	7100 4000 7300 4000
Wire Wire Line
	7950 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3950
Wire Wire Line
	6950 3950 5350 3950
Wire Wire Line
	5350 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4450
Wire Wire Line
	6850 4450 7300 4450
Wire Wire Line
	7600 4450 7950 4450
Wire Wire Line
	7950 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4250
Wire Wire Line
	6750 4250 5350 4250
Wire Wire Line
	7950 4900 7600 4900
Wire Wire Line
	7300 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4450
Wire Wire Line
	6650 4450 5350 4450
Wire Wire Line
	7950 5100 6550 5100
Wire Wire Line
	6550 5100 6550 4550
Wire Wire Line
	6550 4550 5350 4550
Wire Wire Line
	7950 5350 7600 5350
Wire Wire Line
	6450 5350 7300 5350
Wire Wire Line
	6450 5350 6450 4750
Wire Wire Line
	6450 4750 5350 4750
Wire Wire Line
	7950 5550 6350 5550
Wire Wire Line
	6350 5550 6350 4850
Wire Wire Line
	6350 4850 5350 4850
Wire Wire Line
	7950 5800 7600 5800
Wire Wire Line
	7600 6250 7950 6250
Wire Wire Line
	7600 6700 7950 6700
Wire Wire Line
	7300 5800 6250 5800
Wire Wire Line
	6250 5800 6250 5050
Wire Wire Line
	6250 5050 5350 5050
Wire Wire Line
	5350 5150 6150 5150
Wire Wire Line
	6150 5150 6150 6000
Wire Wire Line
	6150 6000 7950 6000
Wire Wire Line
	7300 6250 6050 6250
Wire Wire Line
	6050 6250 6050 5350
Wire Wire Line
	6050 5350 5350 5350
Wire Wire Line
	5350 5450 5950 5450
Wire Wire Line
	5950 5450 5950 6450
Wire Wire Line
	5950 6450 7950 6450
Wire Wire Line
	7300 6700 5850 6700
Wire Wire Line
	5850 6700 5850 5650
Wire Wire Line
	5850 5650 5350 5650
Wire Wire Line
	5350 5750 5750 5750
Wire Wire Line
	5750 5750 5750 6900
Wire Wire Line
	5750 6900 7950 6900
Wire Wire Line
	8550 4100 9800 4100
Wire Wire Line
	8550 3650 9700 3650
Wire Wire Line
	8550 4550 9950 4550
Wire Wire Line
	8550 3750 8600 3750
Wire Wire Line
	8600 3750 8600 6900
Wire Wire Line
	13100 6900 8550 6900
Wire Wire Line
	8550 6450 8600 6450
Connection ~ 8600 6450
Wire Wire Line
	8550 6000 8600 6000
Connection ~ 8600 6000
Wire Wire Line
	8550 5550 8600 5550
Connection ~ 8600 5550
Wire Wire Line
	8550 5100 8600 5100
Connection ~ 8600 5100
Wire Wire Line
	8550 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8550 5000 10050 5000
Wire Wire Line
	9800 4000 10850 4000
Wire Wire Line
	9950 4550 9950 4100
Wire Wire Line
	9950 4100 10850 4100
Wire Wire Line
	10050 5000 10050 4200
Wire Wire Line
	10050 4200 10850 4200
Wire Wire Line
	8550 5450 10150 5450
Wire Wire Line
	10150 5450 10150 4300
Wire Wire Line
	10150 4300 10850 4300
Wire Wire Line
	8550 5900 10250 5900
Wire Wire Line
	10250 5900 10250 4400
Wire Wire Line
	10250 4400 10850 4400
Wire Wire Line
	8550 6350 10350 6350
Wire Wire Line
	10350 6350 10350 4500
Wire Wire Line
	10350 4500 10850 4500
Wire Wire Line
	8550 6800 10450 6800
Wire Wire Line
	10450 6800 10450 4600
Wire Wire Line
	10450 4600 10850 4600
Connection ~ 8600 6900
Text Label 13500 4000 0    60   ~ 0
VCC
Text Label 9550 6900 0    60   ~ 0
GND
Text Notes 14100 3000 0    60   ~ 0
I2C
Wire Wire Line
	9700 3900 10850 3900
Wire Wire Line
	9700 3650 9700 3900
Wire Wire Line
	9800 4100 9800 4000
Wire Wire Line
	8550 4200 8600 4200
Connection ~ 8600 4200
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 15500 8250
F 0 "MTG1" H 15500 8350 60  0000 C CNN
F 1 "MTG_HOLE" H 15500 8150 60  0000 C CNN
F 2 "MTG-6-32" H 15500 8250 60  0000 C CNN
F 3 "~" H 15500 8250 60  0000 C CNN
	1    15500 8250
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID2
U 1 1 537A5ED2
P 14650 8600
F 0 "FID2" H 14650 8750 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 14700 8450 60  0000 C CNN
F 2 "FIDUCIAL" H 14650 8600 60  0000 C CNN
F 3 "~" H 14650 8600 60  0000 C CNN
	1    14650 8600
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID1
U 1 1 537A5EE1
P 14650 8200
F 0 "FID1" H 14650 8300 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 14650 8050 60  0000 C CNN
F 2 "FIDUCIAL" H 14650 8200 60  0000 C CNN
F 3 "~" H 14650 8200 60  0000 C CNN
	1    14650 8200
	1    0    0    -1  
$EndComp
$Comp
L REV-HIST ST2
U 1 1 537A60FF
P 11950 500
F 0 "ST2" H 11950 650 60  0001 C CNN
F 1 "REV-HIST" H 11950 750 60  0001 C CNN
F 2 "REV_BLOCK" H 11950 500 60  0000 C CNN
F 3 "~" H 11950 500 60  0000 C CNN
	1    11950 500 
	1    0    0    -1  
$EndComp
Text Notes 4200 4850 0    60   ~ 0
HV SIDE
$Comp
L MCP23008P U10
U 1 1 537B6E2C
P 11350 4650
F 0 "U10" H 11650 5650 60  0000 C CNN
F 1 "MCP23008P" H 10950 4600 60  0000 C CNN
F 2 "Housings_DIP:DIP-18__300_ELL" H 11300 4500 60  0000 C CNN
F 3 "~" H 11350 4650 60  0000 C CNN
	1    11350 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 3100 11400 3550
$Comp
L CONN_3X2 J4
U 1 1 537B7022
P 12500 6400
F 0 "J4" H 12500 6650 50  0000 C CNN
F 1 "CONN_3X2" V 12500 6450 40  0000 C CNN
F 2 "pin_array_3x2" H 12500 6250 60  0000 C CNN
F 3 "" H 12500 6400 60  0000 C CNN
	1    12500 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	11950 4000 12450 4000
Wire Wire Line
	12450 2800 12450 6000
Wire Wire Line
	11950 4100 12550 4100
Wire Wire Line
	12550 2800 12550 6000
Wire Wire Line
	11950 4200 12650 4200
Wire Wire Line
	12650 2800 12650 6000
Wire Wire Line
	12450 6900 12450 6800
Connection ~ 11400 6900
Wire Wire Line
	12650 6900 12650 6800
Connection ~ 12450 6900
Wire Wire Line
	12550 6800 12550 6900
Connection ~ 12550 6900
Wire Wire Line
	8500 3100 13200 3100
Connection ~ 11400 3500
Wire Wire Line
	11950 3800 13850 3800
Wire Wire Line
	11950 3900 13850 3900
Wire Wire Line
	13850 4100 13100 4100
Wire Wire Line
	13100 3350 13100 6900
Connection ~ 12650 6900
Wire Wire Line
	13200 4000 13850 4000
Wire Wire Line
	13200 5000 13200 2300
Text Label 12050 3800 0    60   ~ 0
SCL
Text Label 12050 3900 0    60   ~ 0
SDA
Text Label 12050 4000 0    60   ~ 0
A2
Text Label 12050 4100 0    60   ~ 0
A1
Text Label 12050 4200 0    60   ~ 0
A0
Wire Wire Line
	11950 4300 12750 4300
Text Notes 14350 4100 0    60   ~ 0
SCL\nSDA\nVCC\nGND
Wire Wire Line
	10750 3800 10750 2950
Text Label 13500 2400 0    60   ~ 0
INT
NoConn ~ 5350 3750
NoConn ~ 5350 4050
NoConn ~ 5350 4350
NoConn ~ 5350 4650
NoConn ~ 5350 4950
NoConn ~ 5350 5250
NoConn ~ 5350 5550
NoConn ~ 5350 5850
NoConn ~ 5350 5950
NoConn ~ 8550 3550
NoConn ~ 8550 4000
NoConn ~ 8550 4450
NoConn ~ 8550 4900
NoConn ~ 8550 5350
NoConn ~ 8550 5800
NoConn ~ 8550 6250
NoConn ~ 8550 6700
NoConn ~ 13950 9600
Wire Wire Line
	13200 4650 13850 4650
Connection ~ 13200 4000
Wire Wire Line
	13850 4750 13100 4750
Connection ~ 13100 4750
Wire Wire Line
	13850 3050 13300 3050
Wire Wire Line
	13300 3050 13300 3800
Connection ~ 13300 3800
Wire Wire Line
	13850 3150 13400 3150
Wire Wire Line
	13400 3150 13400 3900
Connection ~ 13400 3900
Wire Wire Line
	13850 3250 13200 3250
Connection ~ 13200 3250
Wire Wire Line
	13100 3350 13850 3350
Connection ~ 13100 4100
Text Notes 14350 3350 0    60   ~ 0
SCL\nSDA\nVCC\nGND
Text Label 5750 3550 0    60   ~ 0
CH1-IN+
Wire Wire Line
	8500 3100 8500 2900
Connection ~ 11400 3100
Wire Wire Line
	8700 2900 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8800 2900 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8900 2900 8900 4550
Connection ~ 8900 4550
Wire Wire Line
	9000 2900 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9100 2900 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9200 2900 9200 5900
Connection ~ 9200 5900
Wire Wire Line
	9300 2900 9300 6350
Connection ~ 9300 6350
Wire Wire Line
	9400 2900 9400 6800
Connection ~ 9400 6800
Connection ~ 12450 4000
Connection ~ 12550 4100
Connection ~ 12650 4200
Text Label 5750 3650 0    60   ~ 0
CH1-IN-
Wire Wire Line
	10750 3800 10850 3800
$Comp
L RR9 RP1
U 1 1 538F5EC1
P 9000 2550
F 0 "RP1" H 9050 3150 70  0000 C CNN
F 1 "4.7K-PACK" V 9030 2550 70  0000 C CNN
F 2 "SIL-10" V 9150 2600 60  0000 C CNN
F 3 "~" H 9000 2550 60  0000 C CNN
F 4 "Bourns" H 9000 2550 60  0001 C CNN "Mfg"
F 5 "4610X-101-472LF" H 9000 2550 60  0001 C CNN "MfgPN"
	1    9000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 2800 12850 2950
Connection ~ 12850 2950
Text Label 10500 3900 0    60   ~ 0
GP7
Text Label 10500 4000 0    60   ~ 0
GP6
Text Label 10500 4100 0    60   ~ 0
GP5
Text Label 10500 4200 0    60   ~ 0
GP4
Text Label 10500 4300 0    60   ~ 0
GP3
Text Label 10500 4400 0    60   ~ 0
GP2
Text Label 10500 4500 0    60   ~ 0
GP1
Text Label 10500 4600 0    60   ~ 0
GP0
Wire Wire Line
	12750 4300 12750 2800
Text Label 13500 3050 0    60   ~ 0
SCL
Text Label 13500 3150 0    60   ~ 0
SDA
Text Label 13500 3350 0    60   ~ 0
GND
$Comp
L CONN_4 J2
U 1 1 538F65CB
P 14200 3950
F 0 "J2" V 14150 3950 50  0000 C CNN
F 1 "CONN_4" V 14250 3950 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 14200 4200 60  0000 C CNN
F 3 "" H 14200 3950 60  0000 C CNN
	1    14200 3950
	1    0    0    1   
$EndComp
$Comp
L CONN_1 ST1
U 1 1 537A64A5
P 14100 9600
F 0 "ST1" H 14180 9600 40  0000 L CNN
F 1 "CONN_1" H 14100 9655 30  0001 C CNN
F 2 "REV_BLOCK" H 14150 9700 60  0000 C CNN
F 3 "" H 14100 9600 60  0000 C CNN
	1    14100 9600
	1    0    0    -1  
$EndComp
Text Label 5750 3850 0    60   ~ 0
CH2-IN+
Text Label 5750 3950 0    60   ~ 0
CH2-IN-
Text Label 5750 4150 0    60   ~ 0
CH3-IN+
Text Label 5750 4250 0    60   ~ 0
CH3-IN-
Text Label 5750 4450 0    60   ~ 0
CH4-IN+
Text Label 5750 4550 0    60   ~ 0
CH4-IN-
Text Label 5750 4750 0    60   ~ 0
CH5-IN+
Text Label 5750 4850 0    60   ~ 0
CH5-IN-
$Comp
L MTG_HOLE MTG3
U 1 1 538F757A
P 15500 8600
F 0 "MTG3" H 15500 8700 60  0000 C CNN
F 1 "MTG_HOLE" H 15500 8500 60  0000 C CNN
F 2 "MTG-6-32" H 15500 8600 60  0000 C CNN
F 3 "~" H 15500 8600 60  0000 C CNN
	1    15500 8600
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 538F7580
P 16100 8250
F 0 "MTG2" H 16100 8350 60  0000 C CNN
F 1 "MTG_HOLE" H 16100 8150 60  0000 C CNN
F 2 "MTG-6-32" H 16100 8250 60  0000 C CNN
F 3 "~" H 16100 8250 60  0000 C CNN
	1    16100 8250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 538F7586
P 16100 8600
F 0 "MTG4" H 16100 8700 60  0000 C CNN
F 1 "MTG_HOLE" H 16100 8500 60  0000 C CNN
F 2 "MTG-6-32" H 16100 8600 60  0000 C CNN
F 3 "~" H 16100 8600 60  0000 C CNN
	1    16100 8600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J3
U 1 1 53907B6F
P 14200 3200
F 0 "J3" V 14150 3200 50  0000 C CNN
F 1 "CONN_4" V 14250 3200 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 14200 3450 60  0000 C CNN
F 3 "" H 14200 3200 60  0000 C CNN
	1    14200 3200
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J6
U 1 1 53907B9E
P 14200 2400
F 0 "J6" V 14150 2400 50  0000 C CNN
F 1 "CONN_3" V 14250 2400 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 14250 2650 60  0000 C CNN
F 3 "" H 14200 2400 60  0000 C CNN
	1    14200 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	13400 2950 13400 2400
Wire Wire Line
	13400 2400 13850 2400
Wire Wire Line
	13850 2500 13750 2500
Wire Wire Line
	13750 2300 13750 3350
Connection ~ 13750 3350
Wire Wire Line
	13750 2300 13850 2300
Connection ~ 13750 2500
Wire Wire Line
	10750 2950 13400 2950
Text Notes 14350 2500 0    60   ~ 0
~CP\n~INT\nGND
Text Notes 14000 2200 0    60   ~ 0
CARD \nDETECT/\nINTERRUPT
Text Notes 14350 4800 0    60   ~ 0
GND\n+5V\nGND
Text Notes 14100 3750 0    60   ~ 0
I2C
Text Notes 14100 4500 0    60   ~ 0
PWR
Text Notes 14600 2450 0    60   ~ 0
(CARD PRESENT)\n(INTERRUPT)
$Comp
L CONN_3 J1
U 1 1 539083CF
P 14200 4650
F 0 "J1" V 14150 4650 50  0000 C CNN
F 1 "CONN_3" V 14250 4650 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 14250 4900 60  0000 C CNN
F 3 "" H 14200 4650 60  0000 C CNN
	1    14200 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	13850 4550 13100 4550
Connection ~ 13100 4550
$Comp
L 24C01 U9
U 1 1 5396124F
P 11400 5600
F 0 "U9" H 11550 5950 60  0000 C CNN
F 1 "24C01" H 11650 5150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8__300_ELL" H 11500 4950 60  0000 C CNN
F 3 "" H 11400 5600 60  0000 C CNN
	1    11400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4800 11400 4900
Wire Wire Line
	11400 4900 13100 4900
Connection ~ 13100 4900
Wire Wire Line
	11400 5000 11400 5100
Connection ~ 13200 4650
Wire Wire Line
	11400 6200 11400 6900
Wire Wire Line
	12100 5500 12850 5500
Wire Wire Line
	12850 3800 12850 6200
Connection ~ 12850 3800
Wire Wire Line
	12100 5600 12950 5600
Wire Wire Line
	12950 3900 12950 6100
Connection ~ 12950 3900
Wire Wire Line
	12100 5700 12450 5700
Connection ~ 12450 5700
Wire Wire Line
	12100 5800 12550 5800
Connection ~ 12550 5800
Wire Wire Line
	12100 5900 12650 5900
Connection ~ 12650 5900
$Comp
L CONN_01X02 J5
U 1 1 553D10AF
P 13950 5450
F 0 "J5" H 13950 5600 50  0000 C CNN
F 1 "CONN_01X02" V 14050 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 14000 5200 60  0000 C CNN
F 3 "" H 13950 5450 60  0000 C CNN
	1    13950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5400 13750 5400
Wire Wire Line
	13750 5500 13100 5500
Connection ~ 13100 5500
$Comp
L R R13
U 1 1 553D225E
P 12450 2650
F 0 "R13" V 12400 2800 50  0000 C CNN
F 1 "10K" V 12450 2650 50  0000 C CNN
F 2 "Discret:R4-5" V 12380 2650 30  0000 C CNN
F 3 "" H 12450 2650 30  0000 C CNN
	1    12450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 553D2401
P 13450 5150
F 0 "R16" V 13400 5300 50  0000 C CNN
F 1 "1K" V 13450 5150 50  0000 C CNN
F 2 "Discret:R4-5" V 13380 5150 30  0000 C CNN
F 3 "" H 13450 5150 30  0000 C CNN
	1    13450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4650 13450 5000
Connection ~ 13450 4650
Wire Wire Line
	13450 5300 13450 5400
Connection ~ 13450 5400
$Comp
L R R14
U 1 1 553D32EF
P 12550 2650
F 0 "R14" V 12500 2800 50  0000 C CNN
F 1 "10K" V 12550 2650 50  0000 C CNN
F 2 "Discret:R4-5" V 12480 2650 30  0000 C CNN
F 3 "" H 12550 2650 30  0000 C CNN
	1    12550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 553D3349
P 12650 2650
F 0 "R15" V 12600 2800 50  0000 C CNN
F 1 "10K" V 12650 2650 50  0000 C CNN
F 2 "Discret:R4-5" V 12580 2650 30  0000 C CNN
F 3 "" H 12650 2650 30  0000 C CNN
	1    12650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 553D33A5
P 12750 2650
F 0 "R11" V 12700 2800 50  0000 C CNN
F 1 "10K" V 12750 2650 50  0000 C CNN
F 2 "Discret:R4-5" V 12680 2650 30  0000 C CNN
F 3 "" H 12750 2650 30  0000 C CNN
	1    12750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 553D3405
P 12850 2650
F 0 "R12" V 12800 2800 50  0000 C CNN
F 1 "10K" V 12850 2650 50  0000 C CNN
F 2 "Discret:R4-5" V 12780 2650 30  0000 C CNN
F 3 "" H 12850 2650 30  0000 C CNN
	1    12850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2300 13200 2300
Wire Wire Line
	12450 2300 12450 2500
Connection ~ 13200 3100
Wire Wire Line
	12550 2500 12550 2300
Connection ~ 12550 2300
Wire Wire Line
	12650 2500 12650 2300
Connection ~ 12650 2300
Wire Wire Line
	12750 2500 12750 2300
Connection ~ 12750 2300
Wire Wire Line
	12850 2500 12850 2300
Connection ~ 12850 2300
$Comp
L CONN_02X02 J7
U 1 1 553D857C
P 14150 6150
F 0 "J7" H 14150 6300 50  0000 C CNN
F 1 "CONN_02X02" H 14150 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 14150 5900 60  0000 C CNN
F 3 "" H 14150 4950 60  0000 C CNN
	1    14150 6150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 553D89AB
P 14650 6100
F 0 "R9" V 14600 6250 50  0000 C CNN
F 1 "2.2K" V 14650 6100 50  0000 C CNN
F 2 "Discret:R4-5" V 14580 6100 30  0000 C CNN
F 3 "" H 14650 6100 30  0000 C CNN
	1    14650 6100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 553D8A8D
P 14650 6200
F 0 "R10" V 14600 6350 50  0000 C CNN
F 1 "2.2K" V 14650 6200 50  0000 C CNN
F 2 "Discret:R4-5" V 14580 6200 30  0000 C CNN
F 3 "" H 14650 6200 30  0000 C CNN
	1    14650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 6100 14500 6100
Wire Wire Line
	14500 6200 14400 6200
Wire Wire Line
	14950 6200 14800 6200
Wire Wire Line
	14950 5100 14950 6200
Wire Wire Line
	14950 6100 14800 6100
Connection ~ 14950 6100
Wire Wire Line
	12850 6200 13900 6200
Connection ~ 12850 5500
Wire Wire Line
	12950 6100 13900 6100
Connection ~ 12950 5600
$Comp
L C C2
U 1 1 553D3262
P 10850 5650
F 0 "C2" H 10875 5750 50  0000 L CNN
F 1 "0.1uF" H 10875 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 10888 5500 30  0000 C CNN
F 3 "" H 10850 5650 60  0000 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553D32D8
P 10650 5650
F 0 "C1" H 10675 5750 50  0000 L CNN
F 1 "0.1uF" H 10675 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 10688 5500 30  0000 C CNN
F 3 "" H 10650 5650 60  0000 C CNN
	1    10650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5000 10650 5500
Connection ~ 11400 5000
Wire Wire Line
	10850 5500 10850 5000
Connection ~ 10850 5000
Wire Wire Line
	10650 5800 10650 6900
Connection ~ 10650 6900
Wire Wire Line
	10850 5800 10850 6900
Connection ~ 10850 6900
Wire Wire Line
	10650 5000 13200 5000
Wire Wire Line
	13450 4850 13800 4850
Wire Wire Line
	13800 4850 13800 5100
Wire Wire Line
	13800 5100 14950 5100
Connection ~ 13450 4850
$EndSCHEMATC
