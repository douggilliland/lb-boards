EESchema Schematic File Version 2  date 26/06/2014 17:15:29
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:memory
LIBS:beagleboneblack
LIBS:TXB0108
LIBS:BBBCape-002-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 4
Title "BeagleBone Cape Baseline"
Date "26 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 12450 7800 0    60   ~ 0
A0
Text Label 12650 7800 0    60   ~ 0
A1
Text Label 12850 7800 0    60   ~ 0
A2
$Comp
L GND #PWR01
U 1 1 4EB9CD38
P 13650 8750
F 0 "#PWR01" H 13650 8750 30  0001 C CNN
F 1 "GND" H 13650 8680 30  0001 C CNN
F 2 "" H 13650 8750 60  0001 C CNN
F 3 "" H 13650 8750 60  0001 C CNN
	1    13650 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EB9CBD3
P 12150 7850
F 0 "#PWR02" H 12150 7850 30  0001 C CNN
F 1 "GND" H 12150 7780 30  0001 C CNN
F 2 "" H 12150 7850 60  0001 C CNN
F 3 "" H 12150 7850 60  0001 C CNN
	1    12150 7850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB9CBCB
P 12150 7500
F 0 "C1" H 12200 7600 50  0000 L CNN
F 1 "u1" H 12200 7400 50  0000 L CNN
F 2 "SM0805" H 12150 7500 60  0001 C CNN
F 3 "" H 12150 7500 60  0001 C CNN
	1    12150 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EB9CB8D
P 12600 9350
F 0 "#PWR03" H 12600 9350 30  0001 C CNN
F 1 "GND" H 12600 9280 30  0001 C CNN
F 2 "" H 12600 9350 60  0001 C CNN
F 3 "" H 12600 9350 60  0001 C CNN
	1    12600 9350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 J1
U 1 1 4EB9CB6C
P 12600 8750
F 0 "J1" H 12600 8900 50  0000 C CNN
F 1 "ADR SEL" H 12610 8620 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 12600 8750 60  0001 C CNN
F 3 "" H 12600 8750 60  0001 C CNN
	1    12600 8750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53A87176
P 12450 7450
F 0 "R5" V 12530 7450 50  0000 C CNN
F 1 "5.6K" V 12450 7450 50  0000 C CNN
F 2 "SM0805" H 12450 7450 60  0001 C CNN
F 3 "" H 12450 7450 60  0001 C CNN
	1    12450 7450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4EB9CB39
P 12650 7450
F 0 "R4" V 12730 7450 50  0000 C CNN
F 1 "5.6K" V 12650 7450 50  0000 C CNN
F 2 "SM0805" H 12650 7450 60  0001 C CNN
F 3 "" H 12650 7450 60  0001 C CNN
	1    12650 7450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53A87174
P 12850 7450
F 0 "R3" V 12930 7450 50  0000 C CNN
F 1 "5.6K" V 12850 7450 50  0000 C CNN
F 2 "SM0805" H 12850 7450 60  0001 C CNN
F 3 "" H 12850 7450 60  0001 C CNN
	1    12850 7450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EB9CACE
P 14550 7450
F 0 "R2" V 14630 7450 50  0000 C CNN
F 1 "5.6K" V 14550 7450 50  0000 C CNN
F 2 "SM0805" H 14550 7450 60  0001 C CNN
F 3 "" H 14550 7450 60  0001 C CNN
	1    14550 7450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EB9CAC9
P 14750 7450
F 0 "R1" V 14830 7450 50  0000 C CNN
F 1 "5.6K" V 14750 7450 50  0000 C CNN
F 2 "SM0805" H 14750 7450 60  0001 C CNN
F 3 "" H 14750 7450 60  0001 C CNN
	1    14750 7450
	1    0    0    -1  
$EndComp
Text Label 13850 7100 0    60   ~ 0
VDD_3V3EXP
Text Label 14800 8300 0    60   ~ 0
I2C2_SDA
Text Label 14800 8200 0    60   ~ 0
I2C2_SCL
Text Label 1300 3150 0    60   ~ 0
CLKOUT2
Text Label 1300 3050 0    60   ~ 0
AIN0
Text Label 1300 2950 0    60   ~ 0
AIN2
Text Label 1300 2850 0    60   ~ 0
AIN6
Text Label 1300 2750 0    60   ~ 0
AIN4
Text Label 1300 2650 0    60   ~ 0
SPI1_SCLK
Text Label 1300 2550 0    60   ~ 0
SPI1_D0
Text Label 1300 2450 0    60   ~ 0
GPIO3_19
Text Label 1300 2350 0    60   ~ 0
GPIO3_21
Text Label 1300 2250 0    60   ~ 0
GPIO1_17
Text Label 1300 2150 0    60   ~ 0
UART2_TXD
Text Label 1300 2050 0    60   ~ 0
I2C2_SCL
Text Label 1300 1950 0    60   ~ 0
I2C1_SCL
Text Label 1300 1850 0    60   ~ 0
GPIO1_16
Text Label 1300 1750 0    60   ~ 0
UART4_TXD
Text Label 1300 1650 0    60   ~ 0
UART4_RXD
Text Label 1300 1550 0    60   ~ 0
PWR_BUT
Text Label 1300 1450 0    60   ~ 0
SYS_5V
Text Label 1300 1350 0    60   ~ 0
VDD_5V-UF
Text Label 1300 3250 0    60   ~ 0
GND
Text Label 1300 3350 0    60   ~ 0
GND
Text Label 1300 1150 0    60   ~ 0
GND
Text Label 1300 1250 0    60   ~ 0
VDD_3V3EXP
Text Notes 13300 8950 0    60   ~ 0
I2C CONFIG EEPROM
Text Label 3750 5250 0    60   ~ 0
VDD_5V
Text Label 1400 5250 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J4
U 1 1 53A0B614
P 6050 4500
F 0 "J4" V 6000 4500 50  0000 C CNN
F 1 "CONN_3" V 6100 4500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 6050 4700 60  0000 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 4500
	1    0    0    1   
$EndComp
Text Notes 6200 4450 0    60   ~ 0
S\nV\nG
$Comp
L CONN_3 J7
U 1 1 53A0B649
P 6050 5500
F 0 "J7" V 6000 5500 50  0000 C CNN
F 1 "CONN_3" V 6100 5500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 6050 5700 60  0000 C CNN
F 3 "" H 6050 5500 60  0000 C CNN
	1    6050 5500
	1    0    0    1   
$EndComp
Text Label 1400 5650 0    60   ~ 0
GPIO1_16
Text Label 1400 5950 0    60   ~ 0
GPIO1_17
$Comp
L CONN_3 J5
U 1 1 53A0BE2F
P 6050 5900
F 0 "J5" V 6000 5900 50  0000 C CNN
F 1 "CONN_3" V 6100 5900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 6050 6100 60  0000 C CNN
F 3 "" H 6050 5900 60  0000 C CNN
	1    6050 5900
	1    0    0    1   
$EndComp
Text Label 13850 2050 0    60   ~ 0
AIN0
Text Label 13850 1700 0    60   ~ 0
AIN2
Text Label 13850 1000 0    60   ~ 0
AIN6
Text Label 13850 1350 0    60   ~ 0
AIN4
Wire Wire Line
	12150 7100 14750 7100
Wire Wire Line
	13650 8750 13650 8600
Wire Wire Line
	14350 8300 15250 8300
Wire Wire Line
	12150 7700 12150 7850
Connection ~ 12600 9250
Wire Wire Line
	12600 9250 12600 9350
Connection ~ 12550 7900
Wire Wire Line
	12550 8350 12550 7900
Wire Wire Line
	12450 7700 12450 7900
Wire Wire Line
	12450 7900 12950 7900
Wire Wire Line
	12950 8100 12850 8100
Wire Wire Line
	12850 8100 12850 7700
Connection ~ 12650 7100
Wire Wire Line
	12650 7200 12650 7100
Connection ~ 14550 8200
Wire Wire Line
	14550 7700 14550 8200
Wire Wire Line
	1850 3150 1300 3150
Wire Wire Line
	1850 3250 1300 3250
Wire Wire Line
	1300 3350 1850 3350
Wire Wire Line
	1850 2950 1300 2950
Wire Wire Line
	1850 3050 1300 3050
Wire Wire Line
	1850 2850 1300 2850
Wire Wire Line
	1850 2750 1300 2750
Wire Wire Line
	1850 1950 1300 1950
Wire Wire Line
	1850 2050 1300 2050
Wire Wire Line
	1850 2250 1300 2250
Wire Wire Line
	1850 2150 1300 2150
Wire Wire Line
	1850 2550 1300 2550
Wire Wire Line
	1850 2650 1300 2650
Wire Wire Line
	1850 2450 1300 2450
Wire Wire Line
	1850 2350 1300 2350
Wire Wire Line
	1850 1550 1300 1550
Wire Wire Line
	1850 1650 1300 1650
Wire Wire Line
	1850 1850 1300 1850
Wire Wire Line
	1850 1750 1300 1750
Wire Wire Line
	1850 1350 1300 1350
Wire Wire Line
	1850 1450 1300 1450
Wire Wire Line
	1850 1250 1300 1250
Wire Wire Line
	1850 1150 1300 1150
Wire Wire Line
	14750 7700 14750 8300
Connection ~ 14750 8300
Wire Wire Line
	14750 7100 14750 7200
Wire Wire Line
	12450 7100 12450 7200
Wire Wire Line
	12850 7200 12850 7100
Connection ~ 12850 7100
Wire Wire Line
	12650 8000 12950 8000
Wire Wire Line
	12650 7700 12650 8350
Connection ~ 12650 8000
Wire Wire Line
	12550 9150 12550 9250
Wire Wire Line
	12550 9250 12650 9250
Wire Wire Line
	12650 9250 12650 9150
Wire Wire Line
	12150 7100 12150 7300
Connection ~ 12450 7100
Wire Wire Line
	14350 8200 15250 8200
Wire Wire Line
	14550 7200 14550 7100
Connection ~ 14550 7100
Text Label 1400 5350 0    60   ~ 0
UART4_RXD
Text Label 1400 5550 0    60   ~ 0
UART4_TXD
$Comp
L CONN_4 J8
U 1 1 53A0DE62
P 6050 5000
F 0 "J8" V 6000 5000 50  0000 C CNN
F 1 "CONN_4" V 6100 5000 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 6050 5250 60  0000 C CNN
F 3 "" H 6050 5000 60  0000 C CNN
	1    6050 5000
	1    0    0    1   
$EndComp
Text Label 3750 5350 0    60   ~ 0
U4RX
Text Label 3750 5550 0    60   ~ 0
U4TX
Text Label 3750 5650 0    60   ~ 0
GP116
Text Label 3750 5950 0    60   ~ 0
GP117
$Comp
L BEAGLEBONEBLACK BRD1
U 3 1 53A89A26
P 2400 2200
F 0 "BRD1" H 2250 3450 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 2450 900 60  0000 C CNN
F 2 "BEAGLEBONE" H 2400 800 60  0000 C CNN
F 3 "~" H 2200 950 60  0000 C CNN
	3    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L 24C512 U2
U 1 1 53A9AAC4
P 13650 8100
F 0 "U2" H 13800 8450 60  0000 C CNN
F 1 "CAT24C256" H 14000 7750 60  0000 C CNN
F 2 "SO8E" H 13850 7650 60  0000 C CNN
F 3 "" H 13650 8100 60  0000 C CNN
	1    13650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7600 13650 7100
Connection ~ 13650 7100
Text GLabel 1300 1250 0    60   UnSpc ~ 0
VDD_3V3EXP
Text GLabel 1300 1350 0    60   UnSpc ~ 0
VDD_5V-UF
Text GLabel 1300 3350 0    60   UnSpc ~ 0
GND
Text GLabel 13700 900  0    60   UnSpc ~ 0
VDD_ADC
Text Label 13850 900  0    60   ~ 0
VDD_ADC
Text GLabel 1300 1950 0    60   UnSpc ~ 0
I2C1_SCL
Text GLabel 1300 1450 0    60   UnSpc ~ 0
SYS_5V
Wire Wire Line
	13700 900  14650 900 
Wire Wire Line
	14550 1950 14650 1950
Wire Wire Line
	14550 900  14550 3000
Connection ~ 14550 900 
Wire Wire Line
	14650 1250 14550 1250
Connection ~ 14550 1250
Wire Wire Line
	14650 1600 14550 1600
Connection ~ 14550 1600
Wire Wire Line
	14650 800  14450 800 
Connection ~ 14450 1850
Wire Wire Line
	14450 1500 14650 1500
Connection ~ 14450 1500
Wire Wire Line
	14450 800  14450 2900
Wire Wire Line
	14650 1150 14450 1150
Connection ~ 14450 1150
Wire Wire Line
	14650 1000 13700 1000
Wire Wire Line
	14650 1350 13700 1350
Wire Wire Line
	14650 1700 13700 1700
Wire Wire Line
	14650 2050 13700 2050
$Comp
L CONN_3 J3
U 1 1 53AACBAD
P 15000 900
F 0 "J3" V 14950 900 50  0000 C CNN
F 1 "CONN_3" V 15050 900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 750 60  0000 C CNN
F 3 "" H 15000 900 60  0000 C CNN
	1    15000 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J10
U 1 1 53AACBB3
P 15000 1250
F 0 "J10" V 14950 1250 50  0000 C CNN
F 1 "CONN_3" V 15050 1250 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 1100 60  0000 C CNN
F 3 "" H 15000 1250 60  0000 C CNN
	1    15000 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J11
U 1 1 53AACBB9
P 15000 1600
F 0 "J11" V 14950 1600 50  0000 C CNN
F 1 "CONN_3" V 15050 1600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 1450 60  0000 C CNN
F 3 "" H 15000 1600 60  0000 C CNN
	1    15000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J12
U 1 1 53AACBC9
P 15000 1950
F 0 "J12" V 14950 1950 50  0000 C CNN
F 1 "CONN_3" V 15050 1950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 1850 60  0000 C CNN
F 3 "" H 15000 1950 60  0000 C CNN
	1    15000 1950
	1    0    0    -1  
$EndComp
Text GLabel 15250 8300 2    60   UnSpc ~ 0
I2C2_SDA
$Comp
L FUSE F1
U 1 1 53AAD570
P 14950 9300
F 0 "F1" H 15050 9350 40  0000 C CNN
F 1 "FUSE" H 14850 9250 40  0000 C CNN
F 2 "SM1206" H 14950 9150 60  0000 C CNN
F 3 "~" H 14950 9300 60  0000 C CNN
	1    14950 9300
	1    0    0    -1  
$EndComp
Text Label 15300 9300 0    60   ~ 0
VDD_5V-UF
Text Label 14300 9300 0    60   ~ 0
VDD_5V
Wire Wire Line
	15200 9300 15950 9300
Wire Wire Line
	14700 9300 14200 9300
Text GLabel 14200 9300 0    60   UnSpc ~ 0
VDD_5V
$Comp
L TXB0108 U1
U 1 1 53AC5523
P 2900 5600
F 0 "U1" H 2900 5500 50  0000 C CNN
F 1 "TXB0108" H 2900 5700 50  0000 C CNN
F 2 "SOG20" H 2900 5600 50  0000 C CNN
F 3 "DOCUMENTATION" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5250 2150 5250
Wire Wire Line
	3650 5250 4450 5250
Wire Wire Line
	2150 5150 1300 5150
Wire Wire Line
	2150 5550 1300 5550
Wire Wire Line
	2150 5350 1300 5350
Wire Wire Line
	2150 5750 1300 5750
Wire Wire Line
	2150 5650 1300 5650
Wire Wire Line
	2150 5950 1300 5950
Wire Wire Line
	2150 5850 1300 5850
Wire Wire Line
	2050 6050 2150 6050
Wire Wire Line
	2150 5450 1300 5450
Wire Wire Line
	4350 5150 3650 5150
Wire Wire Line
	4100 6050 3650 6050
Wire Wire Line
	4450 5950 3650 5950
Wire Wire Line
	4550 5850 3650 5850
Wire Wire Line
	4650 5750 3650 5750
Wire Wire Line
	4800 5650 3650 5650
Wire Wire Line
	3650 5550 4800 5550
Wire Wire Line
	4600 5350 3650 5350
Wire Wire Line
	5700 4400 4350 4400
Wire Wire Line
	4350 4400 4350 5150
Text Notes 6200 6850 0    60   ~ 0
S\nV\nG
Text Notes 6200 5450 0    60   ~ 0
S\nV\nG
Text Notes 6200 5850 0    60   ~ 0
S\nV\nG
Text Label 1400 5150 0    60   ~ 0
GPIO0_7
$Comp
L CONN_3 J26
U 1 1 53AC5C8F
P 6050 6900
F 0 "J26" V 6000 6900 50  0000 C CNN
F 1 "CONN_3" V 6100 6900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 6050 7100 60  0000 C CNN
F 3 "" H 6050 6900 60  0000 C CNN
	1    6050 6900
	1    0    0    1   
$EndComp
Text Label 3750 6050 0    60   ~ 0
GND
Text Label 3750 5150 0    60   ~ 0
GP07
Text Label 1400 5850 0    60   ~ 0
I2C1_SDA
Text Label 3750 5850 0    60   ~ 0
I2CSD
Text Label 1400 5750 0    60   ~ 0
I2C1_SCL
Text Label 3750 5750 0    60   ~ 0
I2CCL
$Comp
L CONN_4 J28
U 1 1 53AC628B
P 6050 6350
F 0 "J28" V 6000 6350 50  0000 C CNN
F 1 "CONN_4" V 6100 6350 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 6050 6650 60  0000 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 5250 2050 6050
Connection ~ 2050 5250
$Comp
L GND #PWR04
U 1 1 53AC778E
P 4150 800
F 0 "#PWR04" H 4150 800 30  0001 C CNN
F 1 "GND" H 4150 730 30  0001 C CNN
F 2 "" H 4150 800 60  0001 C CNN
F 3 "" H 4150 800 60  0001 C CNN
	1    4150 800 
	1    0    0    -1  
$EndComp
Text Label 3500 3150 0    60   ~ 0
GPIO0_7
Text Label 3500 3050 0    60   ~ 0
AIN1
Text Label 3500 2950 0    60   ~ 0
AIN3
Text Label 3500 2850 0    60   ~ 0
AIN5
Text Label 3500 2750 0    60   ~ 0
GNDA_ADC
Text Label 3500 2650 0    60   ~ 0
VDD_ADC
Text Label 3500 2550 0    60   ~ 0
SPI1_D1
Text Label 3500 2450 0    60   ~ 0
SPI1_CS0
Text Label 3500 2350 0    60   ~ 0
UART1_RXD
Text Label 3500 2250 0    60   ~ 0
UART1_TXD
Text Label 3500 2150 0    60   ~ 0
UART2_RXD
Text Label 3500 2050 0    60   ~ 0
I2C2_SDA
Text Label 3500 1950 0    60   ~ 0
I2C1_SDA
Text Label 3500 1850 0    60   ~ 0
EHRPWM1B
Text Label 3500 1750 0    60   ~ 0
EHRPWM1A
Text Label 3500 1650 0    60   ~ 0
GPIO1_28
Text Label 3500 1450 0    60   ~ 0
SYS_5V
Text Label 3500 1350 0    60   ~ 0
VDD_5V-UF
Text Label 3500 1250 0    60   ~ 0
VDD_3V3EXP
Text Label 3500 1150 0    60   ~ 0
GND
Text Label 3500 3250 0    60   ~ 0
GND
Text Label 3500 3350 0    60   ~ 0
GND
Text Label 3500 1550 0    60   ~ 0
SYS_RESETn
Text Label 13850 3100 0    60   ~ 0
AIN1
Text Label 13850 2750 0    60   ~ 0
AIN3
Text Label 13850 2400 0    60   ~ 0
AIN5
Text Label 13850 2900 0    60   ~ 0
GNDA_ADC
Wire Wire Line
	3450 1150 4200 1150
Wire Wire Line
	4200 1250 3450 1250
Wire Wire Line
	4200 1450 3450 1450
Wire Wire Line
	4200 1350 3450 1350
Wire Wire Line
	4200 1750 3450 1750
Wire Wire Line
	4200 1850 3450 1850
Wire Wire Line
	4200 1650 3450 1650
Wire Wire Line
	4200 1550 3450 1550
Wire Wire Line
	4200 2350 3450 2350
Wire Wire Line
	4200 2450 3450 2450
Wire Wire Line
	4200 2650 3450 2650
Wire Wire Line
	4200 2550 3450 2550
Wire Wire Line
	4200 2150 3450 2150
Wire Wire Line
	4200 2250 3450 2250
Wire Wire Line
	4200 2050 3450 2050
Wire Wire Line
	4200 1950 3450 1950
Wire Wire Line
	4200 2750 3450 2750
Wire Wire Line
	4200 2850 3450 2850
Wire Wire Line
	4200 3050 3450 3050
Wire Wire Line
	4200 2950 3450 2950
Wire Wire Line
	4200 3350 3450 3350
Wire Wire Line
	4200 3250 3450 3250
Wire Wire Line
	4200 3150 3450 3150
Wire Wire Line
	4150 800  4150 700 
Wire Wire Line
	4150 700  3950 700 
Wire Wire Line
	3950 700  3950 1150
Connection ~ 3950 1150
$Comp
L BEAGLEBONEBLACK BRD1
U 4 1 53AC77CA
P 4750 2200
F 0 "BRD1" H 4600 3450 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4800 900 60  0000 C CNN
F 2 "BEAGLEBONE" H 4700 800 60  0000 C CNN
F 3 "~" H 4550 950 60  0000 C CNN
	4    4750 2200
	1    0    0    -1  
$EndComp
Text GLabel 3450 1250 0    60   UnSpc ~ 0
VDD_3V3EXP
Text GLabel 3450 3350 0    60   UnSpc ~ 0
GND
Text GLabel 3450 1350 0    60   UnSpc ~ 0
VDD_5V-UF
Text GLabel 13700 2900 0    60   UnSpc ~ 0
GNDA_ADC
Text GLabel 3450 1450 0    60   UnSpc ~ 0
SYS_5V
Wire Wire Line
	14650 3100 13700 3100
Wire Wire Line
	14550 3000 14650 3000
Wire Wire Line
	14650 2650 14550 2650
Connection ~ 14550 2650
Wire Wire Line
	13700 2900 14650 2900
Connection ~ 14450 2900
Wire Wire Line
	14650 2550 14450 2550
Connection ~ 14450 2550
Wire Wire Line
	14650 2750 13700 2750
Wire Wire Line
	14650 2400 13700 2400
$Comp
L CONN_3 J2
U 1 1 53AC77E4
P 15000 2300
F 0 "J2" V 14950 2300 50  0000 C CNN
F 1 "CONN_3" V 15050 2300 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 2150 60  0000 C CNN
F 3 "" H 15000 2300 60  0000 C CNN
	1    15000 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J6
U 1 1 53AC77EA
P 15000 2650
F 0 "J6" V 14950 2650 50  0000 C CNN
F 1 "CONN_3" V 15050 2650 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15450 2500 60  0000 C CNN
F 3 "" H 15000 2650 60  0000 C CNN
	1    15000 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J9
U 1 1 53AC77F0
P 15000 3000
F 0 "J9" V 14950 3000 50  0000 C CNN
F 1 "CONN_3" V 15050 3000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15500 2850 60  0000 C CNN
F 3 "" H 15000 3000 60  0000 C CNN
	1    15000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2200 14450 2200
Connection ~ 14550 2300
Text GLabel 3450 2050 0    60   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	14450 1850 14650 1850
Connection ~ 14450 2200
Connection ~ 14550 1950
Text Notes 14400 3350 0    60   ~ 0
ANALOG GVS SIGNALS
Text Notes 14400 9600 0    60   ~ 0
POWER PROTECTION FUSE
Wire Wire Line
	1650 3350 1650 3500
Connection ~ 1650 3350
$Comp
L GND #PWR05
U 1 1 53AC797B
P 1650 3500
F 0 "#PWR05" H 1650 3500 30  0001 C CNN
F 1 "GND" H 1650 3430 30  0001 C CNN
F 2 "" H 1650 3500 60  0000 C CNN
F 3 "" H 1650 3500 60  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Text Label 1400 5450 0    60   ~ 0
GPIO1_28
Text Label 3750 5450 0    60   ~ 0
GP1_28
Wire Wire Line
	4700 5450 3650 5450
Wire Wire Line
	4600 5350 4600 4850
Wire Wire Line
	4600 4850 5700 4850
Wire Wire Line
	4800 5550 4800 4950
Wire Wire Line
	4800 4950 5700 4950
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	4700 5400 5700 5400
Wire Wire Line
	5700 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5650
Wire Wire Line
	5700 6200 4650 6200
Wire Wire Line
	4650 6200 4650 5750
Wire Wire Line
	5700 6300 4550 6300
Wire Wire Line
	4550 6300 4550 5850
Text Notes 6200 6250 0    60   ~ 0
SCL\nSDA\nVCC\nGND
Wire Wire Line
	5700 6800 4450 6800
Wire Wire Line
	4450 6800 4450 5950
Wire Wire Line
	4100 6050 4100 7000
Wire Wire Line
	4100 7000 5700 7000
Wire Wire Line
	5600 4600 5600 7000
Wire Wire Line
	5600 4600 5700 4600
Connection ~ 5600 7000
Wire Wire Line
	5700 5150 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5700 5600 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5700 6000 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5700 6500 5600 6500
Connection ~ 5600 6500
Wire Wire Line
	5500 6900 5700 6900
Wire Wire Line
	5500 4500 5500 6900
Wire Wire Line
	4450 4500 5700 4500
Wire Wire Line
	5700 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5700 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5700 5900 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5700 6400 5500 6400
Connection ~ 5500 6400
Wire Wire Line
	4450 5250 4450 4500
Connection ~ 5500 4500
$EndSCHEMATC
