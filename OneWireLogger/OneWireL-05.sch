EESchema Schematic File Version 2  date 08/07/2013 13:20:45
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "8 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4300 1300
Wire Wire Line
	4200 1300 4450 1300
Wire Wire Line
	4450 1300 4450 2050
Wire Wire Line
	4450 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2100
Wire Wire Line
	3700 1150 3650 1150
Wire Wire Line
	3650 1150 3650 1050
Wire Wire Line
	3650 1050 4350 1050
Wire Wire Line
	4350 1050 4350 2100
Wire Wire Line
	4350 2100 4150 2100
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3600 1450 3700 1450
Connection ~ 4250 1600
Wire Wire Line
	4200 1600 4250 1600
Wire Wire Line
	4200 1750 4500 1750
Wire Wire Line
	4500 1750 4500 950 
Connection ~ 3650 1750
Wire Wire Line
	3650 1600 3650 1900
Wire Wire Line
	3650 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2100
Wire Wire Line
	3650 1600 3700 1600
Wire Wire Line
	3700 1750 3650 1750
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	4200 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1900
Wire Wire Line
	4250 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2100
Wire Wire Line
	5250 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	4300 1300 4300 1150
Wire Wire Line
	4300 1150 4200 1150
Wire Wire Line
	4050 2100 4050 2000
Wire Wire Line
	4050 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1300
Connection ~ 3600 1450
$Comp
L R R16
U 1 1 4FFDE4D8
P 3950 1300
F 0 "R16" V 4030 1300 50  0000 C CNN
F 1 "1K" V 3950 1300 50  0000 C CNN
F 2 "SM0805" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0001 C CNN
F 4 "Bourns" V 3950 1300 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-102ELF" V 3950 1300 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3950 1300 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-102ELF" V 3950 1300 60  0001 C CNN "VendorPN"
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 4FFDE4D7
P 3950 1150
F 0 "R15" V 4030 1150 50  0000 C CNN
F 1 "3.3K" V 3950 1150 50  0000 C CNN
F 2 "SM0805" H 3950 1150 60  0001 C CNN
F 3 "" H 3950 1150 60  0001 C CNN
F 4 "Bourns" V 3950 1150 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-332ELF" V 3950 1150 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3950 1150 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-332ELF" V 3950 1150 60  0001 C CNN "VendorPN"
	1    3950 1150
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 4FFDE4D6
P 3950 1450
F 0 "R17" V 4030 1450 50  0000 C CNN
F 1 "560" V 3950 1450 50  0000 C CNN
F 2 "SM0805" H 3950 1450 60  0001 C CNN
F 3 "" H 3950 1450 60  0001 C CNN
F 4 "Bourns" V 3950 1450 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-561ELF" V 3950 1450 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3950 1450 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-561ELF" V 3950 1450 60  0001 C CNN "VendorPN"
	1    3950 1450
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 4FFDE4D5
P 3950 1600
F 0 "R19" V 4030 1600 50  0000 C CNN
F 1 "330" V 3950 1600 50  0000 C CNN
F 2 "SM0805" H 3950 1600 60  0001 C CNN
F 3 "" H 3950 1600 60  0001 C CNN
F 4 "Bourns" V 3950 1600 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-331ELF" V 3950 1600 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3950 1600 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-331ELF" H 3950 1600 60  0001 C CNN "VendorPN"
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 4FFDE4D4
P 3950 1750
F 0 "R18" V 4030 1750 50  0000 C CNN
F 1 "1.8K" V 3950 1750 50  0000 C CNN
F 2 "SM0805" H 3950 1750 60  0001 C CNN
F 3 "" H 3950 1750 60  0001 C CNN
F 4 "Bourns" V 3950 1750 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-182ELF" V 3950 1750 60  0001 C CNN "MfgPN"
F 6 "Mouser" V 3950 1750 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-182ELF" V 3950 1750 60  0001 C CNN "VendorPN"
	1    3950 1750
	0    1    1    0   
$EndComp
$Comp
L SW5WAY SW2
U 1 1 4FFDE49C
P 3950 2800
F 0 "SW2" H 4100 2550 60  0000 C CNN
F 1 "SW5WAY" H 4200 2450 60  0000 C CNN
F 2 "SW5WAY" H 3950 2800 60  0001 C CNN
F 3 "" H 3950 2800 60  0001 C CNN
F 4 "ALPS" H 3950 2800 60  0001 C CNN "Mfg"
F 5 "SKQUCAA010" H 3950 2800 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3950 2800 60  0001 C CNN "Vendor"
F 7 "688-SKQUCA" H 3950 2800 60  0001 C CNN "VendorPN"
	1    3950 2800
	1    0    0    -1  
$EndComp
Text HLabel 3150 3400 0    60   Input ~ 0
GND
Wire Wire Line
	3950 3400 3150 3400
Wire Wire Line
	4500 950  3150 950 
Text HLabel 3150 950  0    60   Input ~ 0
VCC
Text HLabel 5250 1950 2    60   Output ~ 0
SW5WAY
$EndSCHEMATC
