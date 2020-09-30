EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "VFO-001"
Date "2020-09-26"
Rev "1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LandBoards_Conns:MTG_HOLE MTG4
U 1 1 586AD5E2
P 1200 7550
F 0 "MTG4" H 1200 7650 60  0000 C CNN
F 1 "MTG_HOLE" H 1200 7450 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 1200 7250 30  0000 C CNN
F 3 "" H 1200 7550 60  0000 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:MTG_HOLE MTG2
U 1 1 586AD65D
P 1200 6950
F 0 "MTG2" H 1200 7050 60  0000 C CNN
F 1 "MTG_HOLE" H 1200 6850 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 1200 6150 30  0000 C CNN
F 3 "" H 1200 6950 60  0000 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:MTG_HOLE MTG3
U 1 1 586AD691
P 1200 7250
F 0 "MTG3" H 1200 7350 60  0000 C CNN
F 1 "MTG_HOLE" H 1200 7150 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 1200 6700 30  0000 C CNN
F 3 "" H 1200 7250 60  0000 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:MTG_HOLE MTG1
U 1 1 586AD6D2
P 1200 6650
F 0 "MTG1" H 1200 6750 60  0000 C CNN
F 1 "MTG_HOLE" H 1200 6550 60  0000 C CNN
F 2 "LandBoards_MountHoles:MTG-6-32" H 1200 5600 30  0000 C CNN
F 3 "" H 1200 6650 60  0000 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L LandBoards:COUPON TEST1
U 1 1 59399B7A
P 2550 7250
F 0 "TEST1" H 2550 7550 60  0000 C CNN
F 1 "COUPON" H 2550 7200 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 2550 7100 60  0000 C CNN
F 3 "" H 2550 7250 60  0000 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Blue-Pill-Board-rescue:BP-Blue-Pill-Board-rescue-Blue-Pill-Board-rescue U1
U 1 1 5C758D26
P 3800 2650
F 0 "U1" H 3300 3550 60  0000 C CNN
F 1 "BLUE PILL HUB" H 4350 1700 60  0000 C CNN
F 2 "BP:BLUEPILL" H 4150 1600 30  0000 C CNN
F 3 "" H 3700 3400 60  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C75909D
P 3950 3900
F 0 "#PWR03" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Text Label 4650 2850 0    60   ~ 0
STM_RX
Text Label 4650 2950 0    60   ~ 0
STM_TX
Text Label 4650 2050 0    60   ~ 0
STM_SDA
Text Label 4650 2150 0    60   ~ 0
STM_SCL
Text Label 4650 1950 0    60   ~ 0
PB8
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	4550 2850 5200 2850
Wire Wire Line
	4550 2950 5200 2950
Wire Wire Line
	4550 2050 5200 2050
Wire Wire Line
	4550 2150 5200 2150
Wire Wire Line
	4550 1950 5200 1950
Wire Wire Line
	3050 3250 2250 3250
Wire Wire Line
	3050 3150 2250 3150
Wire Wire Line
	3050 3050 2250 3050
Wire Wire Line
	3050 2950 2250 2950
Wire Wire Line
	3050 2850 2250 2850
Wire Wire Line
	3050 2750 2250 2750
Wire Wire Line
	3050 2650 2250 2650
Wire Wire Line
	3050 2550 2250 2550
Wire Wire Line
	3050 2450 2250 2450
Wire Wire Line
	3050 2350 2250 2350
Wire Wire Line
	3050 2250 2250 2250
Wire Wire Line
	3050 2150 2250 2150
Wire Wire Line
	3050 2050 2250 2050
Wire Wire Line
	3050 1950 2250 1950
Wire Wire Line
	3050 1850 2250 1850
Wire Wire Line
	4550 3350 5200 3350
Wire Wire Line
	4550 3450 5200 3450
Wire Wire Line
	4550 3150 5200 3150
Wire Wire Line
	4550 3250 5200 3250
Wire Wire Line
	4550 3050 5200 3050
Wire Wire Line
	4550 2650 5200 2650
Wire Wire Line
	4550 2750 5200 2750
Wire Wire Line
	4550 2450 5200 2450
Wire Wire Line
	4550 2550 5200 2550
Wire Wire Line
	4550 2350 5200 2350
Wire Wire Line
	4550 2250 5200 2250
Wire Wire Line
	4550 1850 5200 1850
Text Label 2550 1850 0    50   ~ 0
PC13
Text Label 2550 1950 0    50   ~ 0
PC14
Text Label 2550 2050 0    50   ~ 0
PC15
Text Label 2550 2150 0    50   ~ 0
PA0
Text Label 2550 2250 0    50   ~ 0
PA1
Text Label 2550 2350 0    50   ~ 0
PA2
Text Label 2550 2450 0    50   ~ 0
PA3
Text Label 2550 2550 0    50   ~ 0
PA4
Text Label 2550 2650 0    50   ~ 0
PA5
Text Label 2550 2750 0    50   ~ 0
PA6
Text Label 2550 2850 0    50   ~ 0
PA7
Text Label 2550 2950 0    50   ~ 0
PB0
Text Label 2550 3050 0    50   ~ 0
PB1
Text Label 2550 3150 0    50   ~ 0
PB10
Text Label 2550 3250 0    50   ~ 0
PB11
Text Label 4650 1850 0    50   ~ 0
PB9
Text Label 4650 2250 0    50   ~ 0
PB5
Text Label 4650 2350 0    50   ~ 0
PB4
Text Label 4650 2450 0    50   ~ 0
PB3
Text Label 4650 2550 0    50   ~ 0
PA15
Text Label 4650 2650 0    50   ~ 0
PA12
Text Label 4650 2750 0    50   ~ 0
PA11
Text Label 4650 3050 0    50   ~ 0
PA8
Text Label 4650 3150 0    50   ~ 0
PB15
Text Label 4650 3250 0    50   ~ 0
PB14
Text Label 4650 3350 0    50   ~ 0
PB13
Text Label 4650 3450 0    50   ~ 0
PB12
$Comp
L power:+3V3 #PWR0105
U 1 1 5C9061D2
P 8300 7600
F 0 "#PWR0105" H 8300 7450 50  0001 C CNN
F 1 "+3V3" H 8300 7740 50  0000 C CNN
F 2 "" H 8300 7600 50  0001 C CNN
F 3 "" H 8300 7600 50  0001 C CNN
	1    8300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2050
$Comp
L power:GND #PWR0106
U 1 1 5C945BF0
P 6050 2050
F 0 "#PWR0106" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 60  0000 C CNN
F 3 "" H 6050 2050 60  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7550 4500 7650
$Comp
L power:GND #PWR0101
U 1 1 5CB6817D
P 4500 7650
F 0 "#PWR0101" H 4500 7400 50  0001 C CNN
F 1 "GND" H 4500 7500 50  0000 C CNN
F 2 "" H 4500 7650 60  0000 C CNN
F 3 "" H 4500 7650 60  0000 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1500
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5CC28DCE
P 6350 1750
F 0 "J7" H 6300 1950 50  0000 L CNN
F 1 "Conn_01x04" H 6150 1450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6800 1400 30  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Connection ~ 4500 7550
Connection ~ 4950 7550
Wire Wire Line
	4950 7550 5400 7550
Wire Wire Line
	4500 7550 4950 7550
Wire Wire Line
	4950 7150 5400 7150
Connection ~ 4950 7150
Wire Wire Line
	4950 7200 4950 7150
Wire Wire Line
	4500 7150 4500 7200
Connection ~ 4500 7150
Wire Wire Line
	5400 7150 5400 7200
Wire Wire Line
	4500 7150 4950 7150
Wire Wire Line
	4500 7100 4500 7150
$Comp
L power:+3V3 #PWR0109
U 1 1 5CB685C0
P 4500 7100
F 0 "#PWR0109" H 4500 6950 50  0001 C CNN
F 1 "+3V3" H 4500 7240 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7500 4950 7550
Wire Wire Line
	5400 7550 5400 7500
Wire Wire Line
	4500 7500 4500 7550
$Comp
L Device:C C6
U 1 1 5CAFC0BA
P 5400 7350
F 0 "C6" H 5515 7441 50  0000 L CNN
F 1 "0.1uF" H 5515 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 7100 30  0000 L CNN
F 3 "~" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CAFC032
P 4950 7350
F 0 "C5" H 5065 7441 50  0000 L CNN
F 1 "0.1uF" H 5065 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 7100 30  0000 L CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CAFBAEC
P 4500 7350
F 0 "C4" H 4615 7441 50  0000 L CNN
F 1 "0.1uF" H 4615 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 7100 30  0000 L CNN
F 3 "~" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 4500 1500
Text Label 4100 1500 0    50   ~ 0
USB5V
NoConn ~ 3750 3700
NoConn ~ 3650 3700
Text Notes 6200 2250 0    60   ~ 12
OLED I2C
Wire Wire Line
	5650 1650 6150 1650
Wire Wire Line
	5650 1750 6150 1750
Text Label 5700 1750 0    60   ~ 0
STM_SCL
Text Label 5700 1650 0    60   ~ 0
STM_SDA
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F836EEB
P 6350 2900
F 0 "J?" H 6300 3200 50  0000 L CNN
F 1 "Conn_01x06" H 6150 2500 50  0000 L CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	6050 2700 6050 3250
$Comp
L power:GND #PWR?
U 1 1 5F8522F9
P 6050 3250
F 0 "#PWR?" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6050 3100 50  0000 C CNN
F 2 "" H 6050 3250 60  0000 C CNN
F 3 "" H 6050 3250 60  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 6150 3000
Wire Wire Line
	5600 3100 6150 3100
Text Notes 6450 3250 0    65   ~ 0
GND\n~CTS\nVCC\nTX\nRX\nDTR
Text Label 5650 3000 0    60   ~ 0
STM_RX
Text Label 5650 3100 0    60   ~ 0
STM_TX
Text Notes 6150 3450 0    60   ~ 12
FTDI I/F
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F85CD1D
P 5400 2550
F 0 "J?" H 5400 1450 50  0000 C CNN
F 1 "Conn_01x20" H 5450 3550 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 1750 4500 1750
Wire Wire Line
	4500 1750 4500 1500
Wire Wire Line
	5200 1650 5150 1650
Wire Wire Line
	5150 1650 5150 3750
Wire Wire Line
	5150 3750 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 3950 3850
Wire Wire Line
	3800 1600 3800 1400
Wire Wire Line
	3800 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1550
Wire Wire Line
	4650 1550 5200 1550
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F869145
P 2050 2650
F 0 "J?" H 2050 3650 50  0000 C CNN
F 1 "Conn_01x20" H 2050 1550 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1500
Wire Wire Line
	3000 1500 3650 1500
Text Label 4100 1400 0    50   ~ 0
3.3V
Text Label 2550 1750 0    50   ~ 0
VBAT
Wire Wire Line
	2850 3450 3050 3450
Wire Wire Line
	2250 3350 2850 3350
Text Label 2900 3450 0    50   ~ 0
RES
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	3950 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3650
Wire Wire Line
	2450 3550 2250 3550
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 3950 3900
Wire Wire Line
	2250 3650 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2450 3550
Wire Wire Line
	2250 3450 2450 3450
Wire Wire Line
	2450 3450 2450 1400
Wire Wire Line
	2450 1400 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	5650 1850 6150 1850
Text Label 5700 1850 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F71011E
P 7500 2850
F 0 "J?" H 7450 3150 50  0000 L CNN
F 1 "Conn_01x05" H 7250 2550 50  0000 L CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 3150
$Comp
L power:GND #PWR?
U 1 1 5F712246
P 7200 3150
F 0 "#PWR?" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7200 3000 50  0000 C CNN
F 2 "" H 7200 3150 60  0000 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7200 2650
Text Notes 7600 3100 0    65   ~ 0
GND\nVCC\nB\nA\nSW
Wire Wire Line
	6900 2750 7300 2750
Wire Wire Line
	6900 2850 7300 2850
Wire Wire Line
	6900 2950 7300 2950
Wire Wire Line
	6900 3050 7300 3050
Text Label 7000 2850 0    50   ~ 0
PB1
Text Label 7000 2750 0    50   ~ 0
3.3V
Text Label 7000 2950 0    50   ~ 0
PB0
Text Label 7000 3050 0    50   ~ 0
PA7
Text Notes 7350 3350 0    60   ~ 12
ROTARY ENC
Text Label 6700 1700 0    50   ~ 0
3.3V
Text Label 6700 1800 0    60   ~ 0
STM_SDA
Text Label 6700 1900 0    60   ~ 0
STM_SCL
Wire Wire Line
	6650 1900 7250 1900
Wire Wire Line
	6650 1800 7250 1800
Text Label 7900 1700 0    50   ~ 0
3.3V
Wire Wire Line
	7750 1700 8350 1700
Wire Wire Line
	6650 1700 7250 1700
$Comp
L power:GND #PWR?
U 1 1 5F7775FB
P 7850 2150
F 0 "#PWR?" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7850 2000 50  0000 C CNN
F 2 "" H 7850 2150 60  0000 C CNN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 2150
Wire Wire Line
	7750 1600 7850 1600
$Comp
L power:GND #PWR?
U 1 1 5F774257
P 7150 2150
F 0 "#PWR?" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7150 2000 50  0000 C CNN
F 2 "" H 7150 2150 60  0000 C CNN
F 3 "" H 7150 2150 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 2150
Wire Wire Line
	7250 1600 7150 1600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5F762F49
P 7450 1700
F 0 "J?" H 7500 1900 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7500 1400 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Text Notes 7300 2200 0    60   ~ 12
Si5351
Text Label 7900 1800 0    60   ~ 0
STM_SDA
Text Label 7900 1900 0    60   ~ 0
STM_SCL
Wire Wire Line
	7750 1900 8350 1900
Wire Wire Line
	7750 1800 8350 1800
$EndSCHEMATC
