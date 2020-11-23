EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "KEYER"
Date "2020-11-20"
Rev "1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KEYER-rescue:COUPON-CLK-GEN-rescue COUP?1
U 1 1 56B8ED27
P 3950 7850
F 0 "COUP?1" H 3950 7850 60  0000 C CNN
F 1 "COUPON" H 3950 7850 60  0000 C CNN
F 2 "DougsNewMods:TEST_BLK-REAR" H 3950 7850 60  0000 C CNN
F 3 "" H 3950 7850 60  0000 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
$Comp
L KEYER-rescue:MTG_HOLE-CLK-GEN-rescue MTG?1
U 1 1 56BE9837
P 5750 7700
F 0 "MTG?1" H 5750 7800 60  0000 C CNN
F 1 "MTG_HOLE" H 5750 7600 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 5750 7700 60  0000 C CNN
F 3 "" H 5750 7700 60  0000 C CNN
	1    5750 7700
	1    0    0    -1  
$EndComp
$Comp
L KEYER-rescue:MTG_HOLE-CLK-GEN-rescue MTG?2
U 1 1 56BE9872
P 5800 7300
F 0 "MTG?2" H 5800 7400 60  0000 C CNN
F 1 "MTG_HOLE" H 5800 7200 60  0000 C CNN
F 2 "dougsLib:MTG-4-40" H 5800 7300 60  0000 C CNN
F 3 "" H 5800 7300 60  0000 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L ArduProMiniTKB:ARDUPROMINI uP1
U 1 1 5FB7E2C9
P 5700 3800
F 0 "uP1" H 5700 4600 60  0000 C CNN
F 1 "ARDUPROMINI" H 5700 2350 60  0000 C CNN
F 2 "LandBoards_BoardOutlines:ArduProMini" H 5700 2250 30  0000 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5FB7F3B1
P 2300 3600
F 0 "J1" H 2282 3925 50  0000 C CNN
F 1 "AudioJack3" H 2282 3834 50  0000 C CNN
F 2 "LandBoards_Conns:Jack_3.5mm_CUI_SJ1-352XN_Horizontal" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB8011C
P 2750 3400
F 0 "R1" H 2809 3476 50  0000 L CNN
F 1 "10K" H 2809 3385 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2000 3950 30  0000 L CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB80864
P 3300 3400
F 0 "R2" H 3359 3476 50  0000 L CNN
F 1 "10K" H 3359 3385 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2550 4000 30  0000 L CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2600 3500 2600 4300
$Comp
L power:GND #PWR0101
U 1 1 5FB80EE3
P 2600 4400
F 0 "#PWR0101" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 2850 3600
Wire Wire Line
	5000 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3700
Wire Wire Line
	2500 3700 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 3500
Wire Wire Line
	2750 3500 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2500 3600
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2750 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	3750 3200 3750 3100
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB81EC8
P 3750 3100
F 0 "#PWR0102" H 3750 2950 50  0001 C CNN
F 1 "+3.3V" H 3765 3273 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB8256D
P 3300 4100
F 0 "C2" H 3392 4176 50  0000 L CNN
F 1 "0.01uF" H 3392 4085 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2650 3800 30  0000 L CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB83229
P 2850 4100
F 0 "C1" H 2942 4176 50  0000 L CNN
F 1 "0.01uF" H 2942 4085 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2200 3850 30  0000 L CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	2850 4000 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	2600 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4200
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2850 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Connection ~ 2850 4300
$Comp
L Isolator:4N25 U1
U 1 1 5FB85207
P 7750 4400
F 0 "U1" H 7750 4600 50  0000 C CNN
F 1 "4N25" H 7750 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7400 4150 30  0000 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7750 4400 50  0001 L CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5FB85B02
P 7750 4950
F 0 "U2" H 7750 5150 50  0000 C CNN
F 1 "4N25" H 7750 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7400 4700 30  0000 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7750 4950 50  0001 L CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB861F4
P 7350 5150
F 0 "#PWR0103" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7350 5050
Wire Wire Line
	7350 4500 7450 4500
Wire Wire Line
	7450 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7350 4500
$Comp
L Device:R_Small R4
U 1 1 5FB8739D
P 7050 4300
F 0 "R4" V 6950 4300 50  0000 C CNN
F 1 "120" V 7150 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8300 4300 30  0000 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB88577
P 7050 4850
F 0 "R5" V 6950 4850 50  0000 C CNN
F 1 "120" V 7150 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7800 4850 30  0000 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4300 7150 4300
Wire Wire Line
	7150 4850 7450 4850
$Comp
L Connector:AudioJack3 J6
U 1 1 5FB8957F
P 8750 4600
F 0 "J6" H 8470 4625 50  0000 R CNN
F 1 "AudioJack3" H 8470 4534 50  0000 R CNN
F 2 "LandBoards_Conns:Jack_3.5mm_CUI_SJ1-352XN_Horizontal" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8150 5050
Wire Wire Line
	8150 5050 8150 4500
Wire Wire Line
	8150 4500 8550 4500
Wire Wire Line
	8050 4500 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	8250 4950 8250 4700
Wire Wire Line
	8250 4700 8550 4700
Wire Wire Line
	8050 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4600
$Comp
L Connector:AudioJack3 J2
U 1 1 5FB919A9
P 2300 5050
F 0 "J2" H 2282 5375 50  0000 C CNN
F 1 "AudioJack3" H 2282 5284 50  0000 C CNN
F 2 "LandBoards_Conns:Jack_3.5mm_CUI_SJ1-352XN_Horizontal" H 2300 5050 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2600 4950
Wire Wire Line
	2600 4950 2600 5450
$Comp
L power:GND #PWR0104
U 1 1 5FB92F79
P 2600 5500
F 0 "#PWR0104" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2800 5050
Wire Wire Line
	3750 5050 3750 3700
Wire Wire Line
	3750 3700 5000 3700
Wire Wire Line
	2500 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 3750 5050
Wire Wire Line
	5000 3500 4900 3500
Text Label 4500 3600 0    50   ~ 0
LEFT
Text Label 4500 3900 0    50   ~ 0
RIGHT
Text Label 4500 3700 0    50   ~ 0
ST_KEY
$Comp
L Device:R_Small R3
U 1 1 5FB9F5D1
P 3750 3400
F 0 "R3" H 3809 3476 50  0000 L CNN
F 1 "10K" H 3809 3385 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 4050 30  0000 L CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3750 3200
Connection ~ 3300 3200
Wire Wire Line
	3750 3200 3750 3300
Connection ~ 3750 3200
Wire Wire Line
	3750 3700 3750 3500
Connection ~ 3750 3700
Wire Wire Line
	6400 4300 6950 4300
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4850
Wire Wire Line
	6800 4850 6950 4850
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FBA8D73
P 4050 4700
F 0 "J3" H 3968 5117 50  0000 C CNN
F 1 "Conn_01x06" H 3968 5026 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 5000 4500
Wire Wire Line
	5000 4600 4250 4600
Wire Wire Line
	5000 4700 4250 4700
Wire Wire Line
	4250 4900 5000 4900
Wire Wire Line
	4250 5000 5000 5000
Wire Wire Line
	7550 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3800
$Comp
L power:GND #PWR0108
U 1 1 5FBB4CEA
P 7450 3800
F 0 "#PWR0108" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	6800 4100 6800 3350
Wire Wire Line
	6800 3350 7550 3350
Wire Wire Line
	6700 3550 7150 3550
Wire Wire Line
	7150 3550 7550 3550
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3300 6500 5300
$Comp
L power:GND #PWR0109
U 1 1 5FBBAC52
P 6500 5300
F 0 "#PWR0109" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6505 5127 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text Notes 2100 3950 0    50   ~ 0
PADDLE
Text Notes 2100 5500 0    50   ~ 0
STRAIGHT\nKEY
Text Notes 4000 5200 0    50   ~ 0
FTDI
Text Notes 8650 5050 0    50   ~ 0
RADIO(S)\nKEY
Text Notes 7650 3950 0    50   ~ 0
ROTARY\nENCODER\nCARD
$Comp
L LandBoards_Cards:MINI-360 MINI-3601
U 1 1 5FBC826A
P 4600 2100
F 0 "MINI-3601" H 4650 2350 60  0000 C CNN
F 1 "MINI-360" H 4650 1850 60  0000 C CNN
F 2 "LandBoards_BoardOutlines:MINI-360" H 4650 1750 30  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:DCJ0202 J4
U 1 1 5FBC8C80
P 3300 2100
F 0 "J4" H 3393 2414 50  0000 C CNN
F 1 "DCJ0202" H 3393 2323 50  0000 C CNN
F 2 "con-jack-DCJ0202" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 4100 2000
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	3600 2200 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2350
$Comp
L power:GND #PWR0110
U 1 1 5FBD1377
P 5250 2350
F 0 "#PWR0110" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5255 2177 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 2000
Wire Wire Line
	6600 2000 6200 2000
$Comp
L Device:Buzzer BZ1
U 1 1 5FBD456C
P 5050 2750
F 0 "BZ1" H 5202 2779 50  0000 L CNN
F 1 "Buzzer" H 5202 2688 50  0000 L CNN
F 2 "" V 5025 2850 50  0001 C CNN
F 3 "~" V 5025 2850 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2950
$Comp
L power:GND #PWR0111
U 1 1 5FBD726E
P 4150 2950
F 0 "#PWR0111" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 4050 3800
Wire Wire Line
	4050 3800 4050 2650
Text Label 4500 3800 0    50   ~ 0
BUZZ
Text Label 4400 4500 0    50   ~ 0
DTR_RTS
Text Label 4400 4600 0    50   ~ 0
TX
Text Label 4400 4700 0    50   ~ 0
RX
$Comp
L Device:C_Small C3
U 1 1 5FBFBE77
P 8250 5250
F 0 "C3" H 8342 5326 50  0000 L CNN
F 1 "0.01uF" H 8342 5235 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7600 5000 30  0000 L CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBFF0A1
P 8750 5250
F 0 "C4" H 8842 5326 50  0000 L CNN
F 1 "0.01uF" H 8842 5235 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8000 4950 30  0000 L CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8250 5150
Connection ~ 8250 4950
Wire Wire Line
	8750 5150 8750 5100
Wire Wire Line
	8750 5100 8350 5100
Wire Wire Line
	8350 5100 8350 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8550 4600
Wire Wire Line
	8250 5350 8250 5400
Wire Wire Line
	8250 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5350
Wire Wire Line
	8150 5050 8150 5400
Wire Wire Line
	8150 5400 8250 5400
Connection ~ 8150 5050
Connection ~ 8250 5400
$Comp
L Device:C_Small C5
U 1 1 5FC1B621
P 2800 5300
F 0 "C5" H 2892 5376 50  0000 L CNN
F 1 "0.01uF" H 2892 5285 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2150 5000 30  0000 L CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5150 2800 5200
Connection ~ 2800 5150
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	2800 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	4900 3500 4900 5300
$Comp
L power:GND #PWR0105
U 1 1 5FC307DB
P 4900 5300
F 0 "#PWR0105" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FC4AA39
P 4450 2750
F 0 "J5" H 4400 2950 50  0000 L CNN
F 1 "Conn_01x03" H 4200 2450 50  0000 L CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FC4B4FE
P 4650 2750
F 0 "J7" H 4650 2950 50  0000 C CNN
F 1 "Conn_01x03" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4250 2850
Wire Wire Line
	4250 2650 4050 2650
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4850 2850 4950 2850
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FC579CA
P 7850 3450
F 0 "SW1" H 7850 3817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7850 3726 50  0000 C CNN
F 2 "" H 7700 3610 50  0001 C CNN
F 3 "~" H 7850 3710 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC636AB
P 6800 3150
F 0 "R6" H 6859 3226 50  0000 L CNN
F 1 "10K" H 6859 3135 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6050 3750 30  0000 L CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FC64520
P 7150 3150
F 0 "R7" H 7209 3226 50  0000 L CNN
F 1 "10K" H 7209 3135 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6400 3750 30  0000 L CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 3000
Wire Wire Line
	6800 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3050
Wire Wire Line
	7150 3000 7150 2950
Connection ~ 7150 3000
Wire Wire Line
	7150 3250 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	6800 3350 6800 3250
Connection ~ 6800 3350
$Comp
L power:+3.3V #PWR0106
U 1 1 5FC7D092
P 7150 2950
F 0 "#PWR0106" H 7150 2800 50  0001 C CNN
F 1 "+3.3V" H 7165 3123 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FC7E07A
P 6600 1950
F 0 "#PWR0107" H 6600 1800 50  0001 C CNN
F 1 "+3.3V" H 6615 2123 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 2000
Connection ~ 6600 2000
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FC8FE3D
P 6000 2000
F 0 "J8" H 5918 2277 50  0000 C CNN
F 1 "Conn_01x02" H 5918 2186 50  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 5918 2110 30  0000 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2250
$Comp
L power:GND #PWR0112
U 1 1 5FC93F31
P 6400 2250
F 0 "#PWR0112" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Text Label 4500 4300 0    50   ~ 0
ROT_B
Text Label 6850 3550 0    50   ~ 0
ROT_B
Wire Wire Line
	5000 4300 4400 4300
Text Label 6900 3350 0    50   ~ 0
ROT_A
$EndSCHEMATC
