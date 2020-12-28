EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-11-25"
Rev "2"
Comp "LAND BOARDS, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C2
U 1 1 5F79D6B1
P 4850 3700
F 0 "C2" H 4965 3791 50  0000 L CNN
F 1 "10uF" H 4965 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D10.5mm_P5.00mm" H 3850 2600 50  0000 L CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L MHS-5200A_PwrSupply-rescue:CAP-pspice C3
U 1 1 5F79E297
P 5350 3700
F 0 "C3" H 5528 3791 50  0000 L CNN
F 1 "0.1uF" H 5528 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4200 2700 50  0000 L CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 3250
Wire Wire Line
	4850 3550 4850 2550
Wire Wire Line
	4850 2550 5350 2550
Wire Wire Line
	5350 3950 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	4850 3850 4850 4600
Wire Wire Line
	4850 4600 5350 4600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F79F8CF
P 8550 2650
F 0 "J2" H 8500 2750 50  0000 L CNN
F 1 "Conn_01x02" H 8500 2450 50  0000 L CNN
F 2 "LandBoards_Conns:TB2-5MM" H 8900 2850 50  0000 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F7A0325
P 4050 2550
F 0 "J1" H 3968 2857 50  0000 C CNN
F 1 "Conn_01x02" H 3968 2766 50  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 3968 2675 50  0000 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	-1   0    0    -1  
$EndComp
Text Notes 3750 2600 0    50   ~ 0
DC IN
Text Notes 8650 2650 0    50   ~ 0
DC OUT
Text Label 4600 2550 0    50   ~ 0
Vin
$Comp
L Device:CP1 C4
U 1 1 5F7A7FA6
P 7200 3550
F 0 "C4" H 7315 3641 50  0000 L CNN
F 1 "100uF" H 7315 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D10.5mm_P5.00mm" H 6200 2300 50  0000 L CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L MHS-5200A_PwrSupply-rescue:CAP-pspice C5
U 1 1 5F7A947D
P 7800 3550
F 0 "C5" H 7978 3641 50  0000 L CNN
F 1 "0.1uF" H 7978 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 6650 2400 50  0000 L CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 2650
Wire Wire Line
	8200 2650 8350 2650
Wire Wire Line
	7200 3400 7200 2550
Wire Wire Line
	7200 2550 7800 2550
Wire Wire Line
	7200 3700 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7800 4600
Wire Wire Line
	7800 3300 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 8350 2550
Wire Wire Line
	7800 3800 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 8200 4600
Text Label 8000 2550 0    50   ~ 0
Vout
Text Label 4500 4600 0    50   ~ 0
GND
$Comp
L PS317-rescue:COUPON-LandBoards B1
U 1 1 5F7B1D56
P 4100 7800
F 0 "B1" H 4328 8031 60  0000 L CNN
F 1 "COUPON" H 4328 7925 60  0000 L CNN
F 2 "LandBoards_BoardOutlines:BD-49X49" H 4328 7819 60  0000 L CNN
F 3 "" H 4100 7800 60  0000 C CNN
	1    4100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 6250 4600
$Comp
L PS317-rescue:NPN-LandBoards_Semis Q1
U 1 1 5FC3C26E
P 6700 1700
F 0 "Q1" V 7028 1700 50  0000 C CNN
F 1 "NPN" V 6937 1700 50  0000 C CNN
F 2 "" H 6700 1700 60  0000 C CNN
F 3 "" H 6700 1700 60  0000 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3250 6800 3250
$Comp
L Device:R_POT RV1
U 1 1 5FC3E3E8
P 6250 4150
F 0 "RV1" H 6180 4241 50  0000 R CNN
F 1 "5K" H 6180 4150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7300 4900 50  0000 R CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4300 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4000 6250 3900
$Comp
L Device:R_Small R1
U 1 1 5FC3F763
P 6800 3550
F 0 "R1" H 6859 3596 50  0000 L CNN
F 1 "180" H 6859 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6550 4600
Wire Wire Line
	6400 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 7200 4600
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	6800 3900 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 3550
Wire Wire Line
	6800 3450 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	7050 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	5950 3250 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3450
Wire Wire Line
	4850 2550 4250 2550
Connection ~ 4850 2550
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2650 4400 4600
Wire Wire Line
	4400 4600 4850 4600
Connection ~ 4850 4600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC45EE3
P 6350 1700
F 0 "J3" H 6300 1800 50  0000 L CNN
F 1 "Conn_01x02" H 6300 1500 50  0000 L CNN
F 2 "LandBoards_Conns:TB2-5MM" H 6100 1900 50  0000 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 2550 7050 2450
Wire Wire Line
	6950 2450 6950 2750
Wire Wire Line
	6950 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3250
Wire Wire Line
	6400 1600 6500 1600
Wire Wire Line
	6950 2200 6950 2050
Wire Wire Line
	6950 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1900
Wire Wire Line
	6900 1600 7050 1600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC45204
P 6950 2250
F 0 "J4" H 6900 2350 50  0000 L CNN
F 1 "Conn_01x02" H 6900 2050 50  0000 L CNN
F 2 "LandBoards_Conns:TB2-5MM" H 7300 1950 50  0000 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1600 7050 2200
Text Label 6800 3050 1    50   ~ 0
B
Text Label 6450 3900 0    50   ~ 0
ADJ
$Comp
L Regulator_Linear:LM317_TO3 U1
U 1 1 5FC3B221
P 6250 3250
F 0 "U1" H 6250 3492 50  0000 C CNN
F 1 "LM317T_TO220" H 6250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 3450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6250 3250 50  0001 C CNN
	1    6250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 1700
Connection ~ 5350 2550
Wire Wire Line
	6150 1700 5350 1700
$EndSCHEMATC
