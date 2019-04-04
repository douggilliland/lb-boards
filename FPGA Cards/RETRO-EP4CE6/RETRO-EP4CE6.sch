EESchema Schematic File Version 4
LIBS:RETRO-EP4CE6-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "FPGA Carrier"
Date "2017-03-12"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG?1
U 1 1 586AD5E2
P 9400 10000
F 0 "MTG?1" H 9400 10100 60  0000 C CNN
F 1 "MTG_HOLE" H 9400 9900 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 9400 10000 60  0000 C CNN
F 3 "" H 9400 10000 60  0000 C CNN
	1    9400 10000
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG2
U 1 1 586AD65D
P 9400 9700
F 0 "MTG2" H 9400 9800 60  0000 C CNN
F 1 "MTG_HOLE" H 9400 9600 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 9400 9700 60  0000 C CNN
F 3 "" H 9400 9700 60  0000 C CNN
	1    9400 9700
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG3
U 1 1 586AD691
P 9400 10300
F 0 "MTG3" H 9400 10400 60  0000 C CNN
F 1 "MTG_HOLE" H 9400 10200 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 9400 10300 60  0000 C CNN
F 3 "" H 9400 10300 60  0000 C CNN
	1    9400 10300
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG1
U 1 1 586AD6D2
P 9400 9400
F 0 "MTG1" H 9400 9500 60  0000 C CNN
F 1 "MTG_HOLE" H 9400 9300 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 9400 9400 60  0000 C CNN
F 3 "" H 9400 9400 60  0000 C CNN
	1    9400 9400
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:CONN_01X16 P7
U 1 1 586ADD48
P 10850 1750
F 0 "P7" H 10850 2600 50  0000 C CNN
F 1 "CONN_01X16" V 10950 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 10850 900 50  0000 C CNN
F 3 "" H 10850 1750 50  0000 C CNN
	1    10850 1750
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:CONN_01X16 P6
U 1 1 586ADF57
P 10150 1750
F 0 "P6" H 10150 2600 50  0000 C CNN
F 1 "CONN_01X16" V 10250 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 10150 900 50  0000 C CNN
F 3 "" H 10150 1750 50  0000 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR05
U 1 1 586AE119
P 9800 2750
F 0 "#PWR05" H 9800 2750 30  0001 C CNN
F 1 "GND" H 9800 2680 30  0001 C CNN
F 2 "" H 9800 2750 60  0000 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10500 1000
Wire Wire Line
	10500 2500 10650 2500
Wire Wire Line
	10650 2400 10500 2400
Connection ~ 10500 2400
Wire Wire Line
	10650 2300 10500 2300
Connection ~ 10500 2300
Wire Wire Line
	10650 2200 10500 2200
Connection ~ 10500 2200
Wire Wire Line
	10650 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10650 2000 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	10650 1900 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	10650 1800 10500 1800
Connection ~ 10500 1800
Wire Wire Line
	10650 1700 10500 1700
Connection ~ 10500 1700
Wire Wire Line
	10650 1600 10500 1600
Connection ~ 10500 1600
Wire Wire Line
	10650 1500 10500 1500
Connection ~ 10500 1500
Wire Wire Line
	10650 1400 10500 1400
Connection ~ 10500 1400
Wire Wire Line
	10650 1300 10500 1300
Connection ~ 10500 1300
Wire Wire Line
	10650 1200 10500 1200
Connection ~ 10500 1200
Wire Wire Line
	10650 1100 10500 1100
Connection ~ 10500 1100
Wire Wire Line
	10650 1000 10500 1000
Connection ~ 10500 1000
Wire Wire Line
	9800 1000 9800 1100
Wire Wire Line
	9800 1000 9950 1000
Wire Wire Line
	9950 1100 9800 1100
Connection ~ 9800 1100
Wire Wire Line
	9800 1200 9950 1200
Connection ~ 9800 1200
Wire Wire Line
	9950 1300 9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9950 1400 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9950 1500 9800 1500
Connection ~ 9800 1500
Wire Wire Line
	9950 1600 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9950 1700 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	9950 1800 9800 1800
Connection ~ 9800 1800
Wire Wire Line
	9950 1900 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9950 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9950 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9950 2200 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	9950 2300 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9950 2400 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9950 2500 9800 2500
Connection ~ 9800 2500
$Comp
L BASE-EP4CE6-rescue:DCJ0202 J1
U 1 1 586AF5C9
P 1250 9800
F 0 "J1" H 1150 9950 50  0000 L BNN
F 1 "DCJ0202" H 1150 9550 50  0000 L BNN
F 2 "LandBoards_Conns:DCJ-NEW" H 1300 9500 35  0000 C CNN
F 3 "" H 1250 9800 60  0000 C CNN
	1    1250 9800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 586AF77F
P 800 9600
F 0 "#PWR013" H 800 9690 20  0001 C CNN
F 1 "+5V" H 800 9690 30  0000 C CNN
F 2 "" H 800 9600 60  0000 C CNN
F 3 "" H 800 9600 60  0000 C CNN
	1    800  9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  9600 800  9700
Wire Wire Line
	750  9800 750  9900
Wire Wire Line
	950  9900 750  9900
Connection ~ 750  9900
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR012
U 1 1 586AFC7C
P 750 10100
F 0 "#PWR012" H 750 10100 30  0001 C CNN
F 1 "GND" H 750 10030 30  0001 C CNN
F 2 "" H 750 10100 60  0000 C CNN
F 3 "" H 750 10100 60  0000 C CNN
	1    750  10100
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG10
U 1 1 5890DEF7
P 11250 10300
F 0 "MTG10" H 11250 10400 60  0000 C CNN
F 1 "MTG_HOLE" H 11250 10200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 11250 10300 60  0000 C CNN
F 3 "" H 11250 10300 60  0000 C CNN
	1    11250 10300
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG9
U 1 1 5890DF27
P 11250 10000
F 0 "MTG9" H 11250 10100 60  0000 C CNN
F 1 "MTG_HOLE" H 11250 9900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 11250 10000 60  0000 C CNN
F 3 "" H 11250 10000 60  0000 C CNN
	1    11250 10000
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG15
U 1 1 58966120
P 11200 9400
F 0 "MTG15" H 11200 9500 60  0000 C CNN
F 1 "MTG_HOLE" H 11200 9300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 11200 9400 60  0000 C CNN
F 3 "" H 11200 9400 60  0000 C CNN
	1    11200 9400
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:MTG_HOLE MTG13
U 1 1 5896612C
P 11200 9700
F 0 "MTG13" H 11200 9800 60  0000 C CNN
F 1 "MTG_HOLE" H 11200 9600 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 11200 9700 60  0000 C CNN
F 3 "" H 11200 9700 60  0000 C CNN
	1    11200 9700
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:CONN_02X22 P1
U 1 1 58A5B98B
P 1950 2050
F 0 "P1" H 1950 3200 50  0000 C CNN
F 1 "CONN_02X22" V 1950 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x22_Pitch2.54mm" H 1950 900 35  0000 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:CONN_02X22 P2
U 1 1 58A5BAC7
P 1950 4600
F 0 "P2" H 1950 5750 50  0000 C CNN
F 1 "CONN_02X22" V 1950 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x22_Pitch2.54mm" H 1950 3450 35  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 850  3650
Wire Wire Line
	1700 3750 850  3750
Wire Wire Line
	1700 3850 850  3850
Wire Wire Line
	1700 3950 850  3950
Wire Wire Line
	1700 4050 850  4050
Wire Wire Line
	1700 4150 850  4150
Wire Wire Line
	1700 4250 850  4250
Wire Wire Line
	1700 4350 850  4350
Wire Wire Line
	1700 4450 850  4450
Wire Wire Line
	1700 4550 850  4550
Wire Wire Line
	1700 4850 850  4850
Wire Wire Line
	1700 4950 850  4950
Wire Wire Line
	1700 5050 850  5050
Wire Wire Line
	1700 5150 850  5150
Wire Wire Line
	1700 5250 850  5250
Wire Wire Line
	1700 5350 850  5350
Wire Wire Line
	1700 5450 850  5450
Wire Wire Line
	1700 5550 850  5550
Wire Wire Line
	1700 5650 850  5650
Wire Wire Line
	3050 3650 2200 3650
Wire Wire Line
	3050 3750 2200 3750
Wire Wire Line
	3050 3850 2200 3850
Wire Wire Line
	3050 3950 2200 3950
Wire Wire Line
	3050 4050 2200 4050
Wire Wire Line
	3050 4150 2200 4150
Wire Wire Line
	3050 4250 2200 4250
Wire Wire Line
	3050 4350 2200 4350
Wire Wire Line
	3050 4450 2200 4450
Wire Wire Line
	3050 4550 2200 4550
Wire Wire Line
	3050 4850 2200 4850
Wire Wire Line
	3050 4950 2200 4950
Wire Wire Line
	3050 5050 2200 5050
Wire Wire Line
	3050 5150 2200 5150
Wire Wire Line
	3050 5250 2200 5250
Wire Wire Line
	3050 5350 2200 5350
Wire Wire Line
	3050 5450 2200 5450
Wire Wire Line
	3050 5550 2200 5550
Wire Wire Line
	3050 5650 2200 5650
Wire Wire Line
	1700 1100 850  1100
Wire Wire Line
	1700 1200 850  1200
Wire Wire Line
	1700 1300 850  1300
Wire Wire Line
	1700 1400 850  1400
Wire Wire Line
	1700 1500 850  1500
Wire Wire Line
	1700 1600 850  1600
Wire Wire Line
	1700 1700 850  1700
Wire Wire Line
	1700 1800 850  1800
Wire Wire Line
	1700 1900 850  1900
Wire Wire Line
	1700 2000 850  2000
Wire Wire Line
	1700 2200 850  2200
Wire Wire Line
	1700 2300 850  2300
Wire Wire Line
	1700 2400 850  2400
Wire Wire Line
	1700 2500 850  2500
Wire Wire Line
	1700 2600 850  2600
Wire Wire Line
	1700 2700 850  2700
Wire Wire Line
	1700 2800 850  2800
Wire Wire Line
	1700 2900 850  2900
Wire Wire Line
	1700 3000 850  3000
Wire Wire Line
	1700 3100 850  3100
Wire Wire Line
	3050 1100 2200 1100
Wire Wire Line
	3050 1200 2200 1200
Wire Wire Line
	3050 1300 2200 1300
Wire Wire Line
	3050 1400 2200 1400
Wire Wire Line
	3050 1500 2200 1500
Wire Wire Line
	3050 1600 2200 1600
Wire Wire Line
	3050 1700 2200 1700
Wire Wire Line
	3050 1800 2200 1800
Wire Wire Line
	3050 1900 2200 1900
Wire Wire Line
	3050 2000 2200 2000
Wire Wire Line
	3050 2300 2200 2300
Wire Wire Line
	3050 2400 2200 2400
Wire Wire Line
	3050 2500 2200 2500
Wire Wire Line
	3050 2600 2200 2600
Wire Wire Line
	3050 2700 2200 2700
Wire Wire Line
	3050 2800 2200 2800
Wire Wire Line
	3050 2900 2200 2900
Wire Wire Line
	3050 3000 2200 3000
Wire Wire Line
	3050 3100 2200 3100
$Comp
L power:GND #PWR01
U 1 1 58A5D2BD
P 1600 5800
F 0 "#PWR01" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 60  0000 C CNN
F 3 "" H 1600 5800 60  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Text Label 1050 3650 0    60   ~ 0
P59
Text Label 2700 3650 0    60   ~ 0
P60
Text Label 1050 3750 0    60   ~ 0
P64
Text Label 2700 3750 0    60   ~ 0
P65
Text Label 1050 3850 0    60   ~ 0
P66
Text Label 2700 3850 0    60   ~ 0
P67
Text Label 1050 3950 0    60   ~ 0
P68
Text Label 1050 4050 0    60   ~ 0
P70
Text Label 1050 4150 0    60   ~ 0
P72
Text Label 1050 4250 0    60   ~ 0
P74
Text Label 1050 4350 0    60   ~ 0
P76
Text Label 1050 4450 0    60   ~ 0
P80
Text Label 1050 4550 0    60   ~ 0
P84
Text Label 2700 3950 0    60   ~ 0
P69
Text Label 2700 4050 0    60   ~ 0
P71
Text Label 2700 4150 0    60   ~ 0
P73
Text Label 2700 4250 0    60   ~ 0
P75
Text Label 2700 4350 0    60   ~ 0
P77
Text Label 2700 4450 0    60   ~ 0
P83
Text Label 2700 4550 0    60   ~ 0
P85
Text Label 1050 1100 0    60   ~ 0
P55
Text Label 2550 1100 0    60   ~ 0
P58
Text Label 1050 1200 0    60   ~ 0
P53
Text Label 1050 1300 0    60   ~ 0
P51
Text Label 1050 1400 0    60   ~ 0
P49
Text Label 1050 1500 0    60   ~ 0
P44
Text Label 1050 1600 0    60   ~ 0
P42
Text Label 1050 1700 0    60   ~ 0
P38
Text Label 1050 1800 0    60   ~ 0
P33
Text Label 1050 1900 0    60   ~ 0
P31
Text Label 1050 2000 0    60   ~ 0
P28
Text Label 2550 1200 0    60   ~ 0
P54
Text Label 2550 1300 0    60   ~ 0
P52
Text Label 2550 1400 0    60   ~ 0
P50
Text Label 2550 1500 0    60   ~ 0
P46
Text Label 2550 1600 0    60   ~ 0
P43
Text Label 2550 1700 0    60   ~ 0
P39
Text Label 2550 1800 0    60   ~ 0
P34
Text Label 2550 1900 0    60   ~ 0
P32
Text Label 2550 2000 0    60   ~ 0
P30
Text Label 1050 4750 0    60   ~ 0
P86
Text Label 1050 4850 0    60   ~ 0
P98
Text Label 1050 4950 0    60   ~ 0
P100
Text Label 1050 5050 0    60   ~ 0
P103
Text Label 1050 5150 0    60   ~ 0
P105
Text Label 1050 5250 0    60   ~ 0
P110
Text Label 1050 5350 0    60   ~ 0
P112
Text Label 1050 5450 0    60   ~ 0
P114
Text Label 1050 5550 0    60   ~ 0
P119
Text Label 1050 5650 0    60   ~ 0
P121
Text Label 2700 4750 0    60   ~ 0
P87
Text Label 2700 4850 0    60   ~ 0
P99
Text Label 2700 4950 0    60   ~ 0
P101
Text Label 2700 5050 0    60   ~ 0
P104
Text Label 2700 5150 0    60   ~ 0
P106
Text Label 2700 5250 0    60   ~ 0
P111
Text Label 2700 5350 0    60   ~ 0
P113
Text Label 2700 5450 0    60   ~ 0
P115
Text Label 2700 5550 0    60   ~ 0
P120
Text Label 2700 5650 0    60   ~ 0
P124
Text Label 1050 2200 0    60   ~ 0
P10
Text Label 1050 2300 0    60   ~ 0
P3
Text Label 1050 2400 0    60   ~ 0
P5
Text Label 1050 2500 0    60   ~ 0
P143
Text Label 1050 2600 0    60   ~ 0
P141
Text Label 1050 2700 0    60   ~ 0
P137
Text Label 1050 2800 0    60   ~ 0
P135
Text Label 1050 2900 0    60   ~ 0
P132
Text Label 1050 3000 0    60   ~ 0
P128
Text Label 1050 3100 0    60   ~ 0
P126
Text Label 2550 2200 0    60   ~ 0
P11
Text Label 2550 2300 0    60   ~ 0
P7
Text Label 2550 2400 0    60   ~ 0
P2
Text Label 2550 2500 0    60   ~ 0
P144
Text Label 2550 2600 0    60   ~ 0
P142
Text Label 2550 2700 0    60   ~ 0
P138
Text Label 2550 2800 0    60   ~ 0
P136
Text Label 2550 2900 0    60   ~ 0
P133
Text Label 2550 3000 0    60   ~ 0
P129
Text Label 2550 3100 0    60   ~ 0
P127
$Comp
L power:+5V #PWR03
U 1 1 58A607B2
P 2400 700
F 0 "#PWR03" H 2400 550 50  0001 C CNN
F 1 "+5V" H 2400 840 50  0000 C CNN
F 2 "" H 2400 700 60  0000 C CNN
F 3 "" H 2400 700 60  0000 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 4200 4900
Wire Wire Line
	5600 7400 4750 7400
Wire Wire Line
	5600 7600 4750 7600
Wire Wire Line
	5600 7800 4750 7800
Wire Wire Line
	5600 8000 4750 8000
Wire Wire Line
	5600 8200 4750 8200
Wire Wire Line
	5600 8400 4750 8400
Wire Wire Line
	5600 8600 4750 8600
Wire Wire Line
	7250 8700 6400 8700
Wire Wire Line
	6800 2450 5950 2450
Wire Wire Line
	6800 2650 5950 2650
Wire Wire Line
	6800 2750 5950 2750
Wire Wire Line
	6800 2850 5950 2850
Wire Wire Line
	6800 2950 5950 2950
Wire Wire Line
	6800 3050 5950 3050
Wire Wire Line
	6800 3150 5950 3150
Wire Wire Line
	13650 1850 12800 1850
Wire Wire Line
	13650 2000 12800 2000
Wire Wire Line
	14500 2850 13650 2850
Wire Wire Line
	14500 2950 13650 2950
Wire Wire Line
	5050 5400 4200 5400
Wire Wire Line
	7250 7500 6400 7500
Wire Wire Line
	7250 7700 6400 7700
Wire Wire Line
	7250 7900 6400 7900
Wire Wire Line
	7250 8100 6400 8100
Wire Wire Line
	7250 8300 6400 8300
Wire Wire Line
	7250 8500 6400 8500
Wire Wire Line
	7250 8600 6400 8600
Wire Wire Line
	6800 1050 5950 1050
Wire Wire Line
	6800 1150 5950 1150
Wire Wire Line
	6800 1350 5950 1350
Wire Wire Line
	6800 1450 5950 1450
Wire Wire Line
	6800 1550 5950 1550
Wire Wire Line
	6800 1650 5950 1650
Wire Wire Line
	6800 1750 5950 1750
Wire Wire Line
	6800 1850 5950 1850
Wire Wire Line
	6800 1950 5950 1950
Text Label 4350 5400 0    60   ~ 0
P59
Text Label 4900 7400 0    60   ~ 0
P64
Text Label 4900 7600 0    60   ~ 0
P66
Text Label 4900 7800 0    60   ~ 0
P68
Text Label 4900 8000 0    60   ~ 0
P70
Text Label 4900 8200 0    60   ~ 0
P72
Text Label 4900 8400 0    60   ~ 0
P74
Text Label 4900 8600 0    60   ~ 0
P76
Text Label 4900 8800 0    60   ~ 0
P80
Text Label 6400 2450 0    60   ~ 0
P84
Text Label 4350 4900 0    60   ~ 0
P55
Text Label 6550 7500 0    60   ~ 0
P53
Text Label 6550 7700 0    60   ~ 0
P51
Text Label 6550 7900 0    60   ~ 0
P49
Text Label 6550 8100 0    60   ~ 0
P44
Text Label 6550 8300 0    60   ~ 0
P42
Text Label 6550 8500 0    60   ~ 0
P38
Text Label 6550 8600 0    60   ~ 0
P33
Text Label 6350 1050 0    60   ~ 0
P31
Text Label 6350 1150 0    60   ~ 0
P28
Text Label 6400 2650 0    60   ~ 0
P86
Text Label 6400 2750 0    60   ~ 0
P98
Text Label 6400 2850 0    60   ~ 0
P100
Text Label 6400 2950 0    60   ~ 0
P103
Text Label 6400 3050 0    60   ~ 0
P105
Text Label 6400 3150 0    60   ~ 0
P110
Text Label 12900 1050 0    60   ~ 0
P112
Text Label 12900 1650 0    60   ~ 0
P114
Text Label 13800 2850 0    60   ~ 0
P119
Text Label 13800 2950 0    60   ~ 0
P121
Text Label 6350 1350 0    60   ~ 0
P10
Text Label 6350 1450 0    60   ~ 0
P3
Text Label 6350 1550 0    60   ~ 0
P5
Text Label 6350 1650 0    60   ~ 0
P143
Text Label 6350 1750 0    60   ~ 0
P141
Text Label 6350 1850 0    60   ~ 0
P137
Text Label 6350 1950 0    60   ~ 0
P135
Text Label 15200 6050 0    60   ~ 0
P132
Text Label 8250 4900 0    60   ~ 0
P126
Wire Wire Line
	5050 4800 4200 4800
Wire Wire Line
	5600 7300 4750 7300
Wire Wire Line
	5600 7500 4750 7500
Wire Wire Line
	5600 7700 4750 7700
Wire Wire Line
	5600 7900 4750 7900
Wire Wire Line
	5600 8100 4750 8100
Wire Wire Line
	5600 8300 4750 8300
Wire Wire Line
	5600 8500 4750 8500
Wire Wire Line
	5600 8800 4750 8800
Wire Wire Line
	5450 2450 4600 2450
Wire Wire Line
	5450 2650 4600 2650
Wire Wire Line
	5450 2750 4600 2750
Wire Wire Line
	5450 2850 4600 2850
Wire Wire Line
	5450 2950 4600 2950
Wire Wire Line
	5450 3050 4600 3050
Wire Wire Line
	5450 3150 4600 3150
Wire Wire Line
	13650 1050 12800 1050
Wire Wire Line
	13650 1650 12800 1650
Wire Wire Line
	5050 5200 4200 5200
Wire Wire Line
	7250 7400 6400 7400
Wire Wire Line
	7250 7600 6400 7600
Wire Wire Line
	7250 7800 6400 7800
Wire Wire Line
	7250 8000 6400 8000
Wire Wire Line
	7250 8200 6400 8200
Wire Wire Line
	7250 8400 6400 8400
Wire Wire Line
	5600 8700 4750 8700
Wire Wire Line
	5450 1050 4600 1050
Wire Wire Line
	5450 1150 4600 1150
Wire Wire Line
	5450 1350 4600 1350
Wire Wire Line
	5450 1450 4600 1450
Wire Wire Line
	5450 1550 4600 1550
Wire Wire Line
	5450 1650 4600 1650
Wire Wire Line
	5450 1750 4600 1750
Wire Wire Line
	5450 1850 4600 1850
Wire Wire Line
	5450 1950 4600 1950
Text Label 4350 5200 0    60   ~ 0
P60
Text Label 4900 7300 0    60   ~ 0
P65
Text Label 4900 7500 0    60   ~ 0
P67
Text Label 4900 7700 0    60   ~ 0
P69
Text Label 4900 7900 0    60   ~ 0
P71
Text Label 4900 8100 0    60   ~ 0
P73
Text Label 4900 8300 0    60   ~ 0
P75
Text Label 4900 8500 0    60   ~ 0
P77
Text Label 4900 8700 0    60   ~ 0
P83
Text Label 4750 2450 0    60   ~ 0
P85
Text Label 4350 4800 0    60   ~ 0
P58
Text Label 6550 7400 0    60   ~ 0
P54
Text Label 6550 7600 0    60   ~ 0
P52
Text Label 6550 7800 0    60   ~ 0
P50
Text Label 6550 8000 0    60   ~ 0
P46
Text Label 6550 8200 0    60   ~ 0
P43
Text Label 6550 8400 0    60   ~ 0
P39
Text Label 6550 8700 0    60   ~ 0
P34
Text Label 4750 1050 0    60   ~ 0
P32
Text Label 4750 1150 0    60   ~ 0
P30
Text Label 4750 2650 0    60   ~ 0
P87
Text Label 4750 2750 0    60   ~ 0
P99
Text Label 4750 2850 0    60   ~ 0
P101
Text Label 4750 2950 0    60   ~ 0
P104
Text Label 4750 3050 0    60   ~ 0
P106
Text Label 4750 3150 0    60   ~ 0
P111
Text Label 12900 1250 0    60   ~ 0
P113
Text Label 12900 1450 0    60   ~ 0
P115
Text Label 12900 1850 0    60   ~ 0
P120
Text Label 12900 2000 0    60   ~ 0
P124
Text Label 4750 1350 0    60   ~ 0
P11
Text Label 4750 1450 0    60   ~ 0
P7
Text Label 4750 1550 0    60   ~ 0
P2
Text Label 4750 1650 0    60   ~ 0
P144
Text Label 4750 1750 0    60   ~ 0
P142
Text Label 4750 1850 0    60   ~ 0
P138
Text Label 4750 1950 0    60   ~ 0
P136
Text Label 15200 5850 0    60   ~ 0
P133
Text Label 8250 5300 0    60   ~ 0
P127
$Comp
L power:+3.3V #PWR06
U 1 1 58C5DF4B
P 10500 850
F 0 "#PWR06" H 10500 700 50  0001 C CNN
F 1 "+3.3V" H 10500 990 50  0000 C CNN
F 2 "" H 10500 850 60  0000 C CNN
F 3 "" H 10500 850 60  0000 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 58C5E88F
P 1750 9600
F 0 "#PWR09" H 1750 9690 20  0001 C CNN
F 1 "+5V" H 1750 9690 30  0000 C CNN
F 2 "" H 1750 9600 60  0000 C CNN
F 3 "" H 1750 9600 60  0000 C CNN
	1    1750 9600
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR010
U 1 1 58C5E9AD
P 1750 10200
F 0 "#PWR010" H 1750 10200 30  0001 C CNN
F 1 "GND" H 1750 10130 30  0001 C CNN
F 2 "" H 1750 10200 60  0000 C CNN
F 3 "" H 1750 10200 60  0000 C CNN
	1    1750 10200
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:C C1
U 1 1 58C5E9EC
P 1750 9900
F 0 "C1" H 1800 10000 50  0000 L CNN
F 1 "0.1uF" H 1800 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 9450 35  0000 C CNN
F 3 "" H 1750 9900 60  0000 C CNN
	1    1750 9900
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:C C2
U 1 1 58C5EB45
P 3200 9900
F 0 "C2" H 3250 10000 50  0000 L CNN
F 1 "10uF" H 3250 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3200 9550 35  0000 C CNN
F 3 "" H 3200 9900 60  0000 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:AP1117 U1
U 1 1 58C5EBB9
P 2450 9600
F 0 "U1" H 2550 9750 60  0000 C CNN
F 1 "AP1117" H 2700 9350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 9850 35  0000 C CNN
F 3 "" H 2450 9600 60  0000 C CNN
	1    2450 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10100 2350 10150
Wire Wire Line
	1750 10150 2350 10150
Wire Wire Line
	1750 10100 1750 10150
Connection ~ 1750 10150
Wire Wire Line
	3200 10150 3200 10100
Connection ~ 2350 10150
Wire Wire Line
	2950 9700 3000 9700
Wire Wire Line
	3000 9700 3000 9600
Wire Wire Line
	2950 9600 3000 9600
Wire Wire Line
	3200 9600 3200 9700
Connection ~ 3000 9600
Connection ~ 3200 9600
Wire Wire Line
	1750 9600 1750 9650
Wire Wire Line
	1800 9650 1750 9650
Connection ~ 1750 9650
Wire Wire Line
	3650 9500 3650 9600
Wire Wire Line
	3650 10150 3650 10100
Connection ~ 3200 10150
Connection ~ 3650 9600
$Comp
L power:+3.3V #PWR014
U 1 1 58C61277
P 3650 9500
F 0 "#PWR014" H 3650 9350 50  0001 C CNN
F 1 "+3.3V" H 3650 9640 50  0000 C CNN
F 2 "" H 3650 9500 60  0000 C CNN
F 3 "" H 3650 9500 60  0000 C CNN
	1    3650 9500
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:C C3
U 1 1 58C622A2
P 3650 9900
F 0 "C3" H 3700 10000 50  0000 L CNN
F 1 "0.1uF" H 3700 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3650 9450 35  0000 C CNN
F 3 "" H 3650 9900 60  0000 C CNN
	1    3650 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 58C6512B
P 5400 3350
F 0 "#PWR0101" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 60  0000 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 58C6578E
P 6050 3350
F 0 "#PWR0102" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3350 60  0000 C CNN
F 3 "" H 6050 3350 60  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2400 10500 2500
Wire Wire Line
	10500 2300 10500 2400
Wire Wire Line
	10500 2200 10500 2300
Wire Wire Line
	10500 2100 10500 2200
Wire Wire Line
	10500 2000 10500 2100
Wire Wire Line
	10500 1900 10500 2000
Wire Wire Line
	10500 1800 10500 1900
Wire Wire Line
	10500 1700 10500 1800
Wire Wire Line
	10500 1600 10500 1700
Wire Wire Line
	10500 1500 10500 1600
Wire Wire Line
	10500 1400 10500 1500
Wire Wire Line
	10500 1300 10500 1400
Wire Wire Line
	10500 1200 10500 1300
Wire Wire Line
	10500 1100 10500 1200
Wire Wire Line
	10500 1000 10500 1100
Wire Wire Line
	9800 1100 9800 1200
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	9800 1300 9800 1400
Wire Wire Line
	9800 1400 9800 1500
Wire Wire Line
	9800 1500 9800 1600
Wire Wire Line
	9800 1600 9800 1700
Wire Wire Line
	9800 1700 9800 1800
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	9800 1900 9800 2000
Wire Wire Line
	9800 2000 9800 2100
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9800 2300 9800 2400
Wire Wire Line
	9800 2400 9800 2500
Wire Wire Line
	9800 2500 9800 2750
Wire Wire Line
	750  9900 750  10100
Wire Wire Line
	750  9800 950  9800
Wire Wire Line
	800  9700 950  9700
Wire Wire Line
	1750 10150 1750 10200
Wire Wire Line
	2350 10150 3200 10150
Wire Wire Line
	3000 9600 3200 9600
Wire Wire Line
	3200 9600 3650 9600
Wire Wire Line
	1750 9650 1750 9700
Wire Wire Line
	3200 10150 3650 10150
Wire Wire Line
	3650 9600 3650 9700
Wire Wire Line
	1700 4750 850  4750
Wire Wire Line
	3050 4750 2200 4750
Wire Wire Line
	2200 2200 3050 2200
Wire Wire Line
	1700 3550 1600 3550
Wire Wire Line
	1600 3550 1600 4650
Wire Wire Line
	1700 4650 1600 4650
Connection ~ 1600 4650
Wire Wire Line
	1600 4650 1600 5800
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	5450 2550 5400 2550
Wire Wire Line
	5400 2550 5400 3350
Wire Wire Line
	2200 1000 2300 1000
Wire Wire Line
	2300 1000 2300 2100
$Comp
L power:GND #PWR0104
U 1 1 5D2E4AF6
P 2300 5850
F 0 "#PWR0104" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2300 5700 50  0000 C CNN
F 2 "" H 2300 5850 60  0000 C CNN
F 3 "" H 2300 5850 60  0000 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2400 800 
Wire Wire Line
	2200 2100 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 5850
Wire Wire Line
	1700 2100 1600 2100
Wire Wire Line
	1600 2100 1600 800 
Wire Wire Line
	1600 800  2400 800 
Connection ~ 2400 800 
Wire Wire Line
	2400 800  2400 4650
Wire Wire Line
	5950 1250 6050 1250
Wire Wire Line
	6050 1250 6050 2550
$Comp
L LandBoards_Semis:IS61WV5128EDBLL-10TLI U2
U 1 1 5CAA55C2
P 6000 7950
F 0 "U2" H 6250 8800 50  0000 C CNN
F 1 "IS61WV5128EDBLL-10TLI" H 6600 6850 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 5700 8250 50  0001 C CNN
F 3 "" H 5700 8250 50  0001 C CNN
	1    6000 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D377C42
P 5950 9250
F 0 "#PWR0103" H 5950 9000 50  0001 C CNN
F 1 "GND" H 5950 9100 50  0000 C CNN
F 2 "" H 5950 9250 60  0000 C CNN
F 3 "" H 5950 9250 60  0000 C CNN
	1    5950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9050 5950 9150
Wire Wire Line
	5950 9150 6050 9150
Wire Wire Line
	6050 9150 6050 9050
Connection ~ 5950 9150
Wire Wire Line
	5950 9150 5950 9250
Wire Wire Line
	5950 7100 5950 7000
Wire Wire Line
	6050 7100 6050 7000
Wire Wire Line
	6050 7000 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 5950 6900
$Comp
L power:+3.3V #PWR0105
U 1 1 5D44D23B
P 5950 6900
F 0 "#PWR0105" H 5950 6750 50  0001 C CNN
F 1 "+3.3V" H 5965 7073 50  0000 C CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
$Comp
L RETRO-EP4CE6-rescue:SD_Card-conn-EP2C5-DB-rescue CON1
U 1 1 5CA7166A
P 5950 5100
F 0 "CON1" H 5950 5855 50  0000 C CNN
F 1 "SD_Card-conn" H 5950 5764 50  0000 C CNN
F 2 "LandBoards_Conns:SD_CARD" H 5950 5673 50  0000 C CNN
F 3 "" H 5950 5100 50  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5CB49D12
P 4800 4500
F 0 "#PWR0106" H 4800 4350 50  0001 C CNN
F 1 "+3.3V" H 4815 4673 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4500
Wire Wire Line
	5050 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5300
Wire Wire Line
	5050 5300 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 4950 5700
$Comp
L power:GND #PWR0107
U 1 1 5CBEEBA4
P 4950 5700
F 0 "#PWR0107" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5700 60  0000 C CNN
F 3 "" H 4950 5700 60  0000 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L RETRO-EP4CE6-rescue:VGA-EP2C5-DB-rescue P9
U 1 1 5CE695D9
P 14950 2350
F 0 "P9" H 15327 2444 50  0000 L CNN
F 1 "VGA" H 15327 2353 50  0000 L CNN
F 2 "LandBoards_Conns:DB_15F-VGA-fixed" H 14550 1500 35  0000 L CNN
F 3 "" H 14700 2350 60  0000 C CNN
	1    14950 2350
	1    0    0    -1  
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R1
U 1 1 5CF0DA75
P 13900 1250
F 0 "R1" V 13800 1250 40  0000 C CNN
F 1 "R" V 13900 1250 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 1250 30  0000 C CNN
F 3 "" H 13900 1250 30  0000 C CNN
	1    13900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 1650 14400 1650
Wire Wire Line
	14400 1650 14400 1250
Wire Wire Line
	14400 1050 14150 1050
Wire Wire Line
	14150 1250 14400 1250
Connection ~ 14400 1250
Wire Wire Line
	14400 1250 14400 1050
Wire Wire Line
	14500 1750 14300 1750
Wire Wire Line
	14300 1750 14300 1650
Wire Wire Line
	14300 1450 14150 1450
Wire Wire Line
	14150 1650 14300 1650
Connection ~ 14300 1650
Wire Wire Line
	14300 1650 14300 1450
Wire Wire Line
	14500 1850 14250 1850
Wire Wire Line
	14150 2000 14250 2000
Wire Wire Line
	14250 2000 14250 1850
Connection ~ 14250 1850
Wire Wire Line
	14250 1850 14150 1850
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R2
U 1 1 5D00C55A
P 13900 1050
F 0 "R2" V 13800 1050 40  0000 C CNN
F 1 "R" V 13900 1050 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 1050 30  0000 C CNN
F 3 "" H 13900 1050 30  0000 C CNN
	1    13900 1050
	0    1    1    0   
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R3
U 1 1 5D00C5AC
P 13900 1450
F 0 "R3" V 13800 1450 40  0000 C CNN
F 1 "R" V 13900 1450 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 1450 30  0000 C CNN
F 3 "" H 13900 1450 30  0000 C CNN
	1    13900 1450
	0    1    1    0   
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R4
U 1 1 5D00C5FE
P 13900 1650
F 0 "R4" V 13800 1650 40  0000 C CNN
F 1 "R" V 13900 1650 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 1650 30  0000 C CNN
F 3 "" H 13900 1650 30  0000 C CNN
	1    13900 1650
	0    1    1    0   
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R5
U 1 1 5D00C652
P 13900 1850
F 0 "R5" V 13800 1850 40  0000 C CNN
F 1 "R" V 13900 1850 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 1850 30  0000 C CNN
F 3 "" H 13900 1850 30  0000 C CNN
	1    13900 1850
	0    1    1    0   
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R6
U 1 1 5D00C6A8
P 13900 2000
F 0 "R6" V 13800 2000 40  0000 C CNN
F 1 "R" V 13900 2000 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13799 2000 30  0000 C CNN
F 3 "" H 13900 2000 30  0000 C CNN
	1    13900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 1450 12800 1450
Wire Wire Line
	13650 1250 12800 1250
$Comp
L RETRO-EP4CE6-rescue:CONN_6-conn P10
U 1 1 5D3BC5A3
P 11000 5150
F 0 "P10" H 11128 5238 60  0000 L CNN
F 1 "CONN_6" H 11128 5132 60  0000 L CNN
F 2 "LandBoards_Conns:Mini_din6" H 11128 5034 50  0000 L CNN
F 3 "" H 11000 5150 50  0001 C CNN
	1    11000 5150
	1    0    0    -1  
$EndComp
Text Notes 8550 4900 0    50   ~ 0
(DATA)
Wire Wire Line
	10650 5100 10550 5100
Wire Wire Line
	10550 5100 10550 5600
$Comp
L power:GND #PWR0108
U 1 1 5D43D614
P 10550 5600
F 0 "#PWR0108" H 10550 5350 50  0001 C CNN
F 1 "GND" H 10550 5450 50  0000 C CNN
F 2 "" H 10550 5600 60  0000 C CNN
F 3 "" H 10550 5600 60  0000 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5200 10450 5200
Wire Wire Line
	10450 5200 10450 4650
$Comp
L power:+3.3V #PWR0109
U 1 1 5D469277
P 10450 4650
F 0 "#PWR0109" H 10450 4500 50  0001 C CNN
F 1 "+3.3V" H 10465 4823 50  0000 C CNN
F 2 "" H 10450 4650 50  0001 C CNN
F 3 "" H 10450 4650 50  0001 C CNN
	1    10450 4650
	1    0    0    -1  
$EndComp
Text Notes 8550 5300 0    50   ~ 0
(CLK)
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R8
U 1 1 5D544263
P 10350 4550
F 0 "R8" V 10400 4350 40  0000 C CNN
F 1 "10K" V 10350 4550 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10249 4550 30  0000 C CNN
F 3 "" H 10350 4550 30  0000 C CNN
	1    10350 4550
	-1   0    0    1   
$EndComp
$Comp
L RETRO-EP4CE6-rescue:R-EP2C5-DB R7
U 1 1 5D544549
P 10100 4550
F 0 "R7" V 10150 4350 40  0000 C CNN
F 1 "10K" V 10100 4550 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9999 4550 30  0000 C CNN
F 3 "" H 10100 4550 30  0000 C CNN
	1    10100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4300 10100 4200
Wire Wire Line
	10100 4200 10350 4200
Wire Wire Line
	10350 4200 10350 4300
Wire Wire Line
	10100 4200 10100 4100
Connection ~ 10100 4200
$Comp
L power:+3.3V #PWR0110
U 1 1 5D5F5BE8
P 10100 4100
F 0 "#PWR0110" H 10100 3950 50  0001 C CNN
F 1 "+3.3V" H 10115 4273 50  0000 C CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2050 14400 2050
Wire Wire Line
	14400 2050 14400 2150
Wire Wire Line
	14500 2150 14400 2150
Connection ~ 14400 2150
Wire Wire Line
	14400 2150 14400 2250
Wire Wire Line
	14500 2250 14400 2250
Connection ~ 14400 2250
Wire Wire Line
	14400 2250 14400 2350
Wire Wire Line
	14500 2350 14400 2350
Connection ~ 14400 2350
Wire Wire Line
	14400 2350 14400 2550
Wire Wire Line
	14500 2550 14400 2550
Connection ~ 14400 2550
Wire Wire Line
	14400 2550 14400 3300
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR0111
U 1 1 5CB00A5C
P 14400 3300
F 0 "#PWR0111" H 14400 3300 30  0001 C CNN
F 1 "GND" H 14400 3230 30  0001 C CNN
F 2 "" H 14400 3300 60  0000 C CNN
F 3 "" H 14400 3300 60  0000 C CNN
	1    14400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P4
U 1 1 5CB01417
P 5650 2750
F 0 "P4" H 5700 3335 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5700 3244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5700 3164 35  0000 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6050 3350
Wire Wire Line
	5400 2550 5400 1250
Wire Wire Line
	5400 1250 5450 1250
Connection ~ 5400 2550
$Comp
L LandBoards_Cards:FTDI_Module U3
U 1 1 5CDDC99F
P 13850 5350
F 0 "U3" H 14200 5805 50  0000 C CNN
F 1 "FTDI_Module" H 14200 5714 50  0000 C CNN
F 2 "LandBoards_Conns:FTDI-Module" H 14200 5623 50  0000 C CNN
F 3 "" H 13850 5350 50  0001 C CNN
	1    13850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6050 13550 6050
Wire Wire Line
	13550 6050 13550 6250
Wire Wire Line
	14650 5450 14800 5450
Wire Wire Line
	14800 5450 14800 6250
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR0112
U 1 1 5CE212F8
P 13550 6250
F 0 "#PWR0112" H 13550 6250 30  0001 C CNN
F 1 "GND" H 13550 6180 30  0001 C CNN
F 2 "" H 13550 6250 60  0000 C CNN
F 3 "" H 13550 6250 60  0000 C CNN
	1    13550 6250
	1    0    0    -1  
$EndComp
$Comp
L BASE-EP4CE6-rescue:GND-RESCUE-Carrier95to49 #PWR0113
U 1 1 5CE21345
P 14800 6250
F 0 "#PWR0113" H 14800 6250 30  0001 C CNN
F 1 "GND" H 14800 6180 30  0001 C CNN
F 2 "" H 14800 6250 60  0000 C CNN
F 3 "" H 14800 6250 60  0000 C CNN
	1    14800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5650 15750 5650
Wire Wire Line
	14650 6050 15750 6050
Text Label 15200 5650 0    60   ~ 0
P128
Text Label 13050 5550 0    60   ~ 0
P129
Wire Wire Line
	12650 5550 13750 5550
Wire Wire Line
	14650 5850 15750 5850
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P3
U 1 1 5CEAC979
P 5650 1450
F 0 "P3" H 5700 2135 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5700 2044 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 5700 1964 35  0000 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 H1
U 1 1 5CF16ADC
P 14300 4650
F 0 "H1" H 14220 4325 50  0000 C CNN
F 1 "Conn_01x02" H 14220 4416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14300 4650 50  0001 C CNN
F 3 "~" H 14300 4650 50  0001 C CNN
	1    14300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14650 5750 14850 5750
Wire Wire Line
	14850 5750 14850 4650
Wire Wire Line
	14850 4650 14500 4650
Wire Wire Line
	14500 4550 14850 4550
Wire Wire Line
	14850 4550 14850 4450
$Comp
L power:+5V #PWR0114
U 1 1 5CF5BFDB
P 14850 4450
F 0 "#PWR0114" H 14850 4540 20  0001 C CNN
F 1 "+5V" H 14850 4540 30  0000 C CNN
F 2 "" H 14850 4450 60  0000 C CNN
F 3 "" H 14850 4450 60  0000 C CNN
	1    14850 4450
	1    0    0    -1  
$EndComp
Text Notes 6150 9350 0    100  ~ 20
512K SRAM
Text Notes 5450 6000 0    100  ~ 20
SD CARD
Text Notes 5400 3950 0    100  ~ 20
I/O CONNS
Text Notes 10200 6050 0    100  ~ 20
PS/2 KEYBOARD
Text Notes 9900 2900 0    100  ~ 20
3.3V POWER
Text Notes 13650 6650 0    100  ~ 20
FTDI USB SERIAL
Text Notes 14150 3750 0    100  ~ 20
VGA
Text Notes 1700 6350 0    100  ~ 20
FPGA CARD
Wire Wire Line
	8150 4900 9300 4900
Wire Wire Line
	8150 5300 9200 5300
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	10100 4900 10650 4900
Wire Wire Line
	10350 4800 10350 5300
Connection ~ 10350 5300
Wire Wire Line
	10350 5300 10650 5300
Connection ~ 10100 4900
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CA89AE4
P 9300 4350
F 0 "J2" V 9400 4500 50  0000 R CNN
F 1 "Conn_01x04" V 9150 4100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" V 9450 4450 30  0000 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4550 9500 5100
Wire Wire Line
	9500 5100 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10450 5200 9400 5200
Wire Wire Line
	9400 5200 9400 4550
Connection ~ 10450 5200
Wire Wire Line
	9300 4550 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 10100 4900
Wire Wire Line
	9200 4550 9200 5300
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 10350 5300
$EndSCHEMATC
