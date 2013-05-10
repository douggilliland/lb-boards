EESchema Schematic File Version 2  date 10/05/2013 12:48:38
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "One Wire Logger"
Date "10 may 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 1550 1100 1050
U 517C5D95
F0 "LiPo Battery Charger" 50
F1 "OneWireL-01.sch" 50
F2 "VUSB" I L 2350 1750 60 
F3 "GND" I L 2350 2300 60 
F4 "VB-3.7" O R 3450 1750 60 
$EndSheet
$Sheet
S 4400 1550 900  1000
U 517C5DAF
F0 "5V Power Supply" 50
F1 "OneWireL-02.sch" 50
F2 "3.7V" I L 4400 1750 60 
F3 "GND" I L 4400 2300 60 
F4 "+5V" O R 5300 1750 60 
$EndSheet
$Sheet
S 6950 1550 1050 1000
U 517C5E14
F0 "Microprocessor" 50
F1 "OneWireL-03.sch" 50
F2 "V5USB" O R 8000 1750 60 
F3 "GND" I L 6950 2300 60 
F4 "+5VIN" I L 6950 1750 60 
F5 "ONE-WIRE" O R 8000 2050 60 
F6 "SW5WAY" I L 6950 2150 60 
$EndSheet
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	2350 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2900
Wire Wire Line
	2200 2900 8250 2900
Wire Wire Line
	4250 2900 4250 2300
Wire Wire Line
	4250 2300 4400 2300
Wire Wire Line
	3950 1750 4400 1750
Wire Wire Line
	5300 1750 6950 1750
Wire Wire Line
	6850 2900 6850 2300
Wire Wire Line
	6850 2300 6950 2300
Connection ~ 4250 2900
Wire Wire Line
	8000 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1300
Wire Wire Line
	8150 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1750
Wire Wire Line
	2100 1750 2350 1750
$Sheet
S 8450 1550 1150 1000
U 517C8275
F0 "One Wire Connector" 50
F1 "OneWireL-04.sch" 50
F2 "ONE-WIRE" I L 8450 2050 60 
F3 "GND" I L 8450 2300 60 
F4 "+5V" I L 8450 1750 60 
$EndSheet
Wire Wire Line
	8250 2900 8250 2300
Wire Wire Line
	8250 2300 8450 2300
Connection ~ 6850 2900
Wire Wire Line
	8000 2050 8450 2050
$Comp
L CONN_2 SW1
U 1 1 517E9D9A
P 3850 2300
F 0 "SW1" V 3800 2300 40  0000 C CNN
F 1 "CONN_2" V 3900 2300 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 4050 2300 60  0000 C CNN
F 3 "~" H 3850 2300 60  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1750 3750 1950
Wire Wire Line
	3950 1750 3950 1950
Wire Wire Line
	8450 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1200
Wire Wire Line
	8300 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1750
Connection ~ 6850 1750
$Comp
L CONN_1 MTG1
U 1 1 51830500
P 9350 6700
F 0 "MTG1" H 9430 6700 40  0000 L CNN
F 1 "CONN_1" H 9350 6755 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6700 60  0000 C CNN
F 3 "~" H 9350 6700 60  0000 C CNN
	1    9350 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5183050F
P 9350 6800
F 0 "MTG2" H 9430 6800 40  0000 L CNN
F 1 "CONN_1" H 9350 6855 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6800 60  0000 C CNN
F 3 "~" H 9350 6800 60  0000 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 5183051E
P 9350 6900
F 0 "MTG3" H 9430 6900 40  0000 L CNN
F 1 "CONN_1" H 9350 6955 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 6900 60  0000 C CNN
F 3 "~" H 9350 6900 60  0000 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5183052D
P 9350 7000
F 0 "MTG4" H 9430 7000 40  0000 L CNN
F 1 "CONN_1" H 9350 7055 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7000 60  0000 C CNN
F 3 "~" H 9350 7000 60  0000 C CNN
	1    9350 7000
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6700
NoConn ~ 9200 6800
NoConn ~ 9200 6900
NoConn ~ 9200 7000
$Comp
L CONN_1 MTG6
U 1 1 518324C9
P 9350 7200
F 0 "MTG6" H 9430 7200 40  0000 L CNN
F 1 "CONN_1" H 9350 7255 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7200 60  0000 C CNN
F 3 "~" H 9350 7200 60  0000 C CNN
	1    9350 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG5
U 1 1 518324D8
P 9350 7100
F 0 "MTG5" H 9430 7100 40  0000 L CNN
F 1 "CONN_1" H 9350 7155 30  0001 C CNN
F 2 "MTG-4-40-SMALL" H 10000 7100 60  0000 C CNN
F 3 "~" H 9350 7100 60  0000 C CNN
	1    9350 7100
	1    0    0    -1  
$EndComp
NoConn ~ 9200 7200
NoConn ~ 9200 7100
$Comp
L CONN_1 FID1
U 1 1 518D20E3
P 9350 6500
F 0 "FID1" H 9430 6500 40  0000 L CNN
F 1 "CONN_1" H 9350 6555 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6500 60  0000 C CNN
F 3 "~" H 9350 6500 60  0000 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6500
$Comp
L CONN_1 FID2
U 1 1 518D21B8
P 9350 6400
F 0 "FID2" H 9430 6400 40  0000 L CNN
F 1 "CONN_1" H 9350 6455 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6400 60  0000 C CNN
F 3 "~" H 9350 6400 60  0000 C CNN
	1    9350 6400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6400
$Sheet
S 5700 1900 850  550 
U 518D362E
F0 "5-Way Switch" 50
F1 "OneWireL-05.sch" 50
F2 "GND" I L 5700 2250 60 
F3 "VCC" I L 5700 2050 60 
F4 "SW5WAY" O R 6550 2150 60 
$EndSheet
Wire Wire Line
	6550 2150 6950 2150
Wire Wire Line
	5700 2050 5550 2050
Wire Wire Line
	5550 2050 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5700 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2900
Connection ~ 5550 2900
$EndSCHEMATC
