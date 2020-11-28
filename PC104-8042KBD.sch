EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS688 U3
U 1 1 604F66E1
P 2300 6200
F 0 "U3" H 2000 5150 50  0000 L CNN
F 1 "74LS688" H 2350 5150 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 5900 3500 6000
Text Label 3500 5300 0    50   ~ 0
A7
Text Label 3500 6000 0    50   ~ 0
A6
Text Label 3500 5400 0    50   ~ 0
A5
Text Label 3500 5900 0    50   ~ 0
A4
Entry Wire Line
	3400 5800 3500 5900
Text Label 1500 6200 0    50   ~ 0
A15
Text Label 1500 6900 0    50   ~ 0
A14
Text Label 1500 6300 0    50   ~ 0
A13
Text Label 1500 6800 0    50   ~ 0
A12
Text Label 1500 6400 0    50   ~ 0
A11
Text Label 1500 6700 0    50   ~ 0
A10
Text Label 1500 6500 0    50   ~ 0
A9
Text Label 1500 6600 0    50   ~ 0
A8
Entry Wire Line
	1400 6800 1500 6900
Entry Wire Line
	1400 6700 1500 6800
Entry Wire Line
	1400 6600 1500 6700
Entry Wire Line
	1400 6500 1500 6600
Entry Wire Line
	1400 6400 1500 6500
Entry Wire Line
	1400 6300 1500 6400
Entry Wire Line
	1400 6200 1500 6300
Entry Wire Line
	1400 6100 1500 6200
Text Label 3500 5500 0    50   ~ 0
A3
Wire Bus Line
	1400 6100 1300 6100
Text GLabel 1300 6100 0    50   Input ~ 0
A[15:0]
$Comp
L power:GND #PWR0110
U 1 1 6062DA59
P 2300 7400
F 0 "#PWR0110" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60631CDB
P 2300 5000
F 0 "#PWR0113" H 2300 4850 50  0001 C CNN
F 1 "+5V" H 2315 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 U4
U 1 1 60657A5C
P 4400 6200
F 0 "U4" H 4100 5150 50  0000 L CNN
F 1 "74LS688" H 4450 5150 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6500 3750 6500
Wire Wire Line
	3900 6400 3750 6400
Wire Bus Line
	3400 5200 3300 5200
Text GLabel 3300 5200 0    50   Input ~ 0
A[15:0]
Wire Wire Line
	3750 7400 4400 7400
$Comp
L power:GND #PWR0114
U 1 1 60657A97
P 4400 7400
F 0 "#PWR0114" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60657A9E
P 4400 5000
F 0 "#PWR0115" H 4400 4850 50  0001 C CNN
F 1 "+5V" H 4415 5173 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Connection ~ 4400 7400
Wire Wire Line
	3500 5900 3900 5900
Wire Wire Line
	3500 6000 3900 6000
Wire Wire Line
	4400 5000 3850 5000
Connection ~ 4400 5000
Wire Wire Line
	3900 6600 3750 6600
Wire Wire Line
	2800 5300 3150 5300
Wire Wire Line
	3150 5300 3150 7100
Wire Wire Line
	3150 7100 3900 7100
Wire Wire Line
	4900 5300 5000 5300
Text GLabel 5000 5300 2    50   Input ~ 0
~8242_CS
Wire Wire Line
	1500 6200 1800 6200
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	1500 6400 1800 6400
Wire Wire Line
	1500 6500 1800 6500
Wire Wire Line
	1500 6600 1800 6600
Wire Wire Line
	1500 6700 1800 6700
Wire Wire Line
	1500 6800 1800 6800
Wire Wire Line
	1500 6900 1800 6900
Wire Wire Line
	1800 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5400
Wire Wire Line
	1700 5400 1800 5400
Wire Wire Line
	1700 5400 1700 5500
Wire Wire Line
	1700 7100 1800 7100
Connection ~ 1700 5400
Wire Wire Line
	1700 7400 2300 7400
Wire Wire Line
	1700 7100 1700 7400
Connection ~ 1700 7100
Connection ~ 2300 7400
Wire Wire Line
	1800 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1700 5600
Wire Wire Line
	1800 5600 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1700 5700
Wire Wire Line
	1800 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1700 5800
Wire Wire Line
	1800 5800 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1800 5900 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1800 6000 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1700 7100
Entry Wire Line
	3400 5400 3500 5500
Entry Wire Line
	3400 5300 3500 5400
Entry Wire Line
	3400 5200 3500 5300
Wire Wire Line
	3500 5300 3900 5300
Wire Wire Line
	3500 5400 3900 5400
Wire Wire Line
	3500 5500 3900 5500
Wire Wire Line
	3750 5600 3900 5600
Connection ~ 3750 6400
Connection ~ 3750 6500
Wire Wire Line
	3750 6500 3750 6400
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3750 6500
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3750 5600
Wire Wire Line
	3900 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	3750 5700 3900 5700
Wire Wire Line
	3750 5800 3750 6200
Wire Wire Line
	3900 6200 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	3750 6600 3750 6700
Wire Wire Line
	3900 6900 3850 6900
Wire Wire Line
	3900 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3750 6800
Wire Wire Line
	3750 6200 3750 6400
Wire Wire Line
	3900 6800 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3750 7400
Wire Wire Line
	3850 6900 3850 6300
Wire Wire Line
	3850 6300 3900 6300
Wire Wire Line
	3850 6300 3850 5000
Connection ~ 3850 6300
NoConn ~ 3400 3850
NoConn ~ 3400 3650
NoConn ~ 3400 3550
NoConn ~ 3400 3450
NoConn ~ 3400 1350
NoConn ~ 3400 1450
NoConn ~ 3400 1550
NoConn ~ 3400 1650
NoConn ~ 3400 1750
NoConn ~ 3400 1850
NoConn ~ 3400 1950
NoConn ~ 3400 2050
NoConn ~ 3400 2350
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 3400 2650
NoConn ~ 3400 2750
NoConn ~ 2300 2350
NoConn ~ 2300 2250
NoConn ~ 2300 2150
NoConn ~ 2300 2050
NoConn ~ 2300 1950
NoConn ~ 2300 1850
Wire Wire Line
	3400 1250 3650 1250
Wire Wire Line
	3400 2950 3650 2950
Wire Wire Line
	3650 3050 3400 3050
Wire Wire Line
	3400 3150 3650 3150
Wire Wire Line
	3650 3250 3400 3250
Wire Wire Line
	3400 3350 3650 3350
Text GLabel 3650 1250 2    50   Input ~ 0
~IRQ9
Text GLabel 3650 2950 2    50   Input ~ 0
~IRQ7
Text GLabel 3650 3050 2    50   Input ~ 0
~IRQ6
Text GLabel 3650 3150 2    50   Input ~ 0
~IRQ5
Text GLabel 3650 3250 2    50   Input ~ 0
~IRQ4
Text GLabel 3650 3350 2    50   Input ~ 0
~IRQ3
$Comp
L Components:PC104-8BIT J1
U 1 1 5FC0A23E
P 2850 2550
F 0 "J1" H 2850 4437 60  0000 C CNN
F 1 "PC104-8BIT" H 2850 4331 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 2850 3550 60  0001 C CNN
F 3 "" H 2850 3550 60  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3550 950 
Wire Wire Line
	3550 950  3550 3950
Wire Wire Line
	3550 3950 3400 3950
Wire Wire Line
	3550 3950 3550 4050
Wire Wire Line
	3550 4050 3400 4050
Connection ~ 3550 3950
$Comp
L power:GND #PWR0101
U 1 1 5FC10EAD
P 3550 4300
F 0 "#PWR0101" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4200
Wire Wire Line
	2150 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4200 3550 4300
Connection ~ 3550 4200
Entry Wire Line
	2100 950  2200 1050
Entry Wire Line
	2100 1050 2200 1150
Entry Wire Line
	2100 1150 2200 1250
Entry Wire Line
	2100 1250 2200 1350
Entry Wire Line
	2100 1350 2200 1450
Entry Wire Line
	2100 1450 2200 1550
Entry Wire Line
	2100 1550 2200 1650
Entry Wire Line
	2100 1650 2200 1750
Wire Wire Line
	2300 1050 2200 1050
Wire Wire Line
	2300 1150 2200 1150
Wire Wire Line
	2300 1250 2200 1250
Wire Wire Line
	2300 1350 2200 1350
Wire Wire Line
	2300 1450 2200 1450
Wire Wire Line
	2300 1550 2200 1550
Wire Wire Line
	2300 1650 2200 1650
Wire Wire Line
	2300 1750 2200 1750
Text Label 2200 1050 0    50   ~ 0
D7
Text Label 2200 1150 0    50   ~ 0
D6
Text Label 2200 1250 0    50   ~ 0
D5
Text Label 2200 1350 0    50   ~ 0
D4
Text Label 2200 1450 0    50   ~ 0
D3
Text Label 2200 1550 0    50   ~ 0
D2
Text Label 2200 1650 0    50   ~ 0
D1
Text Label 2200 1750 0    50   ~ 0
D0
Wire Bus Line
	1950 950  2100 950 
Wire Wire Line
	3400 2150 3650 2150
Wire Wire Line
	3400 2250 3650 2250
Text GLabel 3650 2150 2    50   Input ~ 0
~IOW
Text GLabel 3650 2250 2    50   Input ~ 0
~IOR
Wire Wire Line
	3400 2850 3650 2850
Text GLabel 3650 2850 2    50   Input ~ 0
CLK
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3500 3750 3500 1150
Wire Wire Line
	3400 1150 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3500 800 
$Comp
L power:+5V #PWR0109
U 1 1 5FD4C18A
P 3500 800
F 0 "#PWR0109" H 3500 650 50  0001 C CNN
F 1 "+5V" H 3515 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Entry Wire Line
	2050 2350 2150 2450
Entry Wire Line
	2050 2450 2150 2550
Entry Wire Line
	2050 2550 2150 2650
Entry Wire Line
	2050 2650 2150 2750
Entry Wire Line
	2050 2750 2150 2850
Entry Wire Line
	2050 2850 2150 2950
Entry Wire Line
	2050 2950 2150 3050
Entry Wire Line
	2050 3050 2150 3150
Entry Wire Line
	2050 3150 2150 3250
Entry Wire Line
	2050 3250 2150 3350
Entry Wire Line
	2050 3350 2150 3450
Entry Wire Line
	2050 3450 2150 3550
Entry Wire Line
	2050 3550 2150 3650
Entry Wire Line
	2050 3650 2150 3750
Entry Wire Line
	2050 3750 2150 3850
Text Label 2150 3950 0    50   ~ 0
A0
Text Label 2150 3850 0    50   ~ 0
A1
Text Label 2150 3750 0    50   ~ 0
A2
Text Label 2150 3650 0    50   ~ 0
A3
Text Label 2150 3550 0    50   ~ 0
A4
Text Label 2150 3450 0    50   ~ 0
A5
Text Label 2150 3350 0    50   ~ 0
A6
Text Label 2150 3250 0    50   ~ 0
A7
Text Label 2150 3150 0    50   ~ 0
A8
Text Label 2150 3050 0    50   ~ 0
A9
Text Label 2150 2950 0    50   ~ 0
A10
Text Label 2150 2850 0    50   ~ 0
A11
Text Label 2150 2750 0    50   ~ 0
A12
Text Label 2150 2650 0    50   ~ 0
A13
Text Label 2150 2550 0    50   ~ 0
A14
Text Label 2150 2450 0    50   ~ 0
A15
Text GLabel 1950 4050 0    50   Input ~ 0
A[15:0]
Entry Wire Line
	2050 3850 2150 3950
Wire Wire Line
	2150 2450 2300 2450
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	2150 2850 2300 2850
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2150 3050 2300 3050
Wire Wire Line
	2150 3150 2300 3150
Wire Wire Line
	2150 3250 2300 3250
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2150 3450 2300 3450
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	2150 3750 2300 3750
Wire Wire Line
	2150 3850 2300 3850
Wire Wire Line
	2150 3950 2300 3950
Wire Bus Line
	2050 4050 1950 4050
NoConn ~ 8150 2750
NoConn ~ 8150 2650
NoConn ~ 8150 2450
NoConn ~ 8150 2350
NoConn ~ 8150 2250
NoConn ~ 8150 2150
NoConn ~ 8150 2050
NoConn ~ 8150 1950
NoConn ~ 8150 1550
Text GLabel 8150 3150 2    50   Input ~ 0
~IRQ_MS
$Comp
L power:GND #PWR0117
U 1 1 5FDA20AC
P 10800 1600
F 0 "#PWR0117" H 10800 1350 50  0001 C CNN
F 1 "GND" H 10805 1427 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 1 1 5FBFFB59
P 8950 2850
F 0 "U2" H 8950 2700 50  0000 C CNN
F 1 "74LS06" H 9000 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4350 9300 2850
Wire Wire Line
	9600 3350 9250 3350
$Comp
L 74xx:74LS06 U2
U 6 1 5FBE537B
P 8950 3800
F 0 "U2" H 8950 3650 50  0000 C CNN
F 1 "74LS06" H 9000 4000 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8950 3800 50  0001 C CNN
	6    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 5 1 5FBE4007
P 8950 3350
F 0 "U2" H 8950 3200 50  0000 C CNN
F 1 "74LS06" H 9000 3550 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8950 3350 50  0001 C CNN
	5    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8800 6150
Connection ~ 8650 6150
$Comp
L power:GND #PWR0108
U 1 1 60C7FB4C
P 8650 6150
F 0 "#PWR0108" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Connection ~ 8800 6150
Wire Wire Line
	9150 6150 9150 6000
Wire Wire Line
	8800 6150 9150 6150
Connection ~ 8450 6150
Wire Wire Line
	8800 6150 8800 6000
Wire Wire Line
	8450 6150 8650 6150
Wire Wire Line
	8450 6150 8450 6000
Wire Wire Line
	8100 6150 8450 6150
Wire Wire Line
	8100 6000 8100 6150
Text Label 9200 5600 0    50   ~ 0
KBD_CLK
Text Label 9200 5500 0    50   ~ 0
KBD_DATA
Text Label 9200 5400 0    50   ~ 0
MS_CLK
Text Label 9200 5300 0    50   ~ 0
MS_DATA
Wire Wire Line
	8100 5600 8100 5800
Wire Wire Line
	8100 5600 9650 5600
Wire Wire Line
	8450 5500 8450 5800
Wire Wire Line
	8450 5500 9650 5500
Wire Wire Line
	8800 5400 8800 5800
Connection ~ 8800 5400
Wire Wire Line
	8800 5400 9650 5400
Wire Wire Line
	9150 5300 9150 5800
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9650 5300
Wire Wire Line
	9150 5200 9150 5300
Wire Wire Line
	8800 5200 8800 5400
$Comp
L power:+5V #PWR0107
U 1 1 60AFF990
P 8450 4900
F 0 "#PWR0107" H 8450 4750 50  0001 C CNN
F 1 "+5V" H 8465 5073 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6550 3350
Text GLabel 6350 3350 0    50   Input ~ 0
~8242_CS
Text Label 6450 3150 0    50   ~ 0
A2
Text GLabel 6200 3050 0    50   Input ~ 0
A[15:0]
Wire Bus Line
	6350 3050 6200 3050
Entry Wire Line
	6350 3050 6450 3150
Wire Wire Line
	6550 3150 6450 3150
$Comp
L Device:C_Small C2
U 1 1 5FCF9BC5
P 9150 5900
F 0 "C2" H 9000 6000 50  0000 L CNN
F 1 "47pF" H 8950 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCF61A2
P 8100 5900
F 0 "C3" H 8150 5800 50  0000 L CNN
F 1 "47pF" H 8100 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3200 10900 4050
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 10050 3800
Connection ~ 9600 3350
Wire Wire Line
	10050 3350 9600 3350
Wire Wire Line
	9300 2850 10050 2850
Connection ~ 9300 2850
Wire Wire Line
	9250 2850 9300 2850
Wire Wire Line
	9500 2400 10050 2400
Connection ~ 9500 2400
Wire Wire Line
	9250 2400 9500 2400
$Comp
L Connector:USB_A J2
U 1 1 5FC86B44
P 10550 2650
F 0 "J2" H 10750 2300 50  0000 R CNN
F 1 "Mouse" H 10750 3000 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 10700 2600 50  0001 C CNN
F 3 " ~" H 10700 2600 50  0001 C CNN
	1    10550 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5FC896B2
P 10550 3600
F 0 "J3" H 10750 3250 50  0000 R CNN
F 1 "Keyboard" H 10750 3950 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 10700 3550 50  0001 C CNN
F 3 " ~" H 10700 3550 50  0001 C CNN
	1    10550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2650 10050 2650
Wire Wire Line
	10050 2650 10050 2850
$Comp
L 74xx:74LS06 U2
U 7 1 5FCAB83D
P 8950 1150
F 0 "U2" V 9317 1150 50  0000 C CNN
F 1 "74LS06" V 9226 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8950 1150 50  0001 C CNN
	7    8950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3800 10050 3600
Wire Wire Line
	10050 3600 10250 3600
Wire Wire Line
	10250 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2100
Wire Wire Line
	10200 2850 10200 3800
Wire Wire Line
	10200 3800 10250 3800
Connection ~ 10200 2850
Wire Wire Line
	10550 2250 10650 2250
Wire Wire Line
	10900 2250 10900 3200
Connection ~ 10650 2250
Wire Wire Line
	10650 2250 10900 2250
Wire Wire Line
	10550 3200 10650 3200
Connection ~ 10900 3200
Connection ~ 10650 3200
Wire Wire Line
	10650 3200 10900 3200
$Comp
L power:GND #PWR0112
U 1 1 5FCDF581
P 10900 4050
F 0 "#PWR0112" H 10900 3800 50  0001 C CNN
F 1 "GND" H 10905 3877 50  0000 C CNN
F 2 "" H 10900 4050 50  0001 C CNN
F 3 "" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FCE48FF
P 10200 2100
F 0 "#PWR0111" H 10200 1950 50  0001 C CNN
F 1 "+5V" H 10215 2273 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 10250 2550
Wire Wire Line
	10050 2400 10050 2550
Wire Wire Line
	10050 3500 10250 3500
Wire Wire Line
	10050 3350 10050 3500
Text Label 9650 2400 0    50   ~ 0
MS_DATA
Text Label 9650 3350 0    50   ~ 0
KBD_DATA
Text Label 9650 2850 0    50   ~ 0
MS_CLK
Text Label 9650 3800 0    50   ~ 0
KBD_CLK
Wire Wire Line
	9250 3800 9400 3800
Wire Wire Line
	9600 1750 9600 3350
$Comp
L Device:C_Small C4
U 1 1 5FCFD867
P 8450 5900
F 0 "C4" H 8300 6000 50  0000 L CNN
F 1 "47pF" H 8250 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1750 9600 1750
Wire Wire Line
	9400 4450 9400 3800
Wire Wire Line
	8600 3800 8600 3250
Wire Wire Line
	8650 3800 8600 3800
Wire Wire Line
	8150 3250 8600 3250
Wire Wire Line
	8150 3350 8650 3350
Wire Wire Line
	6450 4450 6450 3750
Wire Wire Line
	6550 3850 6550 4350
Wire Wire Line
	9500 1850 9500 2400
Wire Wire Line
	8150 1850 9500 1850
Wire Wire Line
	6550 3750 6450 3750
Wire Wire Line
	8150 2850 8600 2850
Wire Wire Line
	8600 2400 8650 2400
Wire Wire Line
	8600 2850 8600 2400
Wire Wire Line
	8150 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2850
$Comp
L 74xx:74LS06 U2
U 4 1 5FC05A9B
P 10500 900
F 0 "U2" H 10500 750 50  0000 C CNN
F 1 "74LS06" H 10550 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10500 900 50  0001 C CNN
	4    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 3 1 5FC04747
P 4300 1050
F 0 "U2" H 4300 900 50  0000 C CNN
F 1 "74LS06" H 4350 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4300 1050 50  0001 C CNN
	3    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 2 1 5FC037A4
P 8950 2400
F 0 "U2" H 8950 2250 50  0000 C CNN
F 1 "74LS06" H 9000 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8950 2400 50  0001 C CNN
	2    8950 2400
	1    0    0    -1  
$EndComp
Connection ~ 7450 1100
Wire Wire Line
	8150 1100 8150 1350
Wire Wire Line
	7450 1100 8150 1100
Wire Wire Line
	7350 1100 7250 1100
Connection ~ 7350 1100
$Comp
L power:+5V #PWR0106
U 1 1 5FC9E983
P 7350 1100
F 0 "#PWR0106" H 7350 950 50  0001 C CNN
F 1 "+5V" H 7365 1273 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6550 1850
$Comp
L power:+5V #PWR0105
U 1 1 5FC9CEAF
P 5950 1850
F 0 "#PWR0105" H 5950 1700 50  0001 C CNN
F 1 "+5V" H 5965 2023 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2300
Connection ~ 5850 2050
Wire Wire Line
	6550 2050 5850 2050
Wire Wire Line
	5850 1350 5850 2050
$Comp
L power:GND #PWR0104
U 1 1 5FC95D1D
P 7350 4050
F 0 "#PWR0104" H 7350 3800 50  0001 C CNN
F 1 "GND" H 7355 3877 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4050
Wire Wire Line
	7250 1100 7250 1300
Wire Wire Line
	7450 1100 7350 1100
Wire Wire Line
	7450 1300 7450 1100
$Comp
L power:GND #PWR0103
U 1 1 5FC922FC
P 5850 2300
F 0 "#PWR0103" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 5850 1350
Wire Wire Line
	6350 1450 6550 1450
Text GLabel 6350 1450 0    50   Input ~ 0
CLK
Wire Wire Line
	6350 1650 6550 1650
Text GLabel 6350 1650 0    50   Input ~ 0
~RESET
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6350 3450 6550 3450
Text GLabel 6350 3450 0    50   Input ~ 0
~IOR
Text GLabel 6350 3550 0    50   Input ~ 0
~IOW
Text Label 6450 2950 0    50   ~ 0
D7
Wire Bus Line
	6200 2150 6350 2150
Text GLabel 6200 2150 0    50   Input ~ 0
D[7:0]
Text Label 6450 2250 0    50   ~ 0
D0
Text Label 6450 2350 0    50   ~ 0
D1
Text Label 6450 2450 0    50   ~ 0
D2
Text Label 6450 2550 0    50   ~ 0
D3
Text Label 6450 2650 0    50   ~ 0
D4
Text Label 6450 2750 0    50   ~ 0
D5
Text Label 6450 2850 0    50   ~ 0
D6
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	6550 2850 6450 2850
Wire Wire Line
	6550 2750 6450 2750
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6550 2450 6450 2450
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	6550 2250 6450 2250
Entry Wire Line
	6350 2850 6450 2950
Entry Wire Line
	6350 2750 6450 2850
Entry Wire Line
	6350 2650 6450 2750
Entry Wire Line
	6350 2550 6450 2650
Entry Wire Line
	6350 2450 6450 2550
Entry Wire Line
	6350 2350 6450 2450
Entry Wire Line
	6350 2250 6450 2350
Entry Wire Line
	6350 2150 6450 2250
$Comp
L Components:8242KBD U1
U 1 1 5FC53688
P 7350 2600
F 0 "U1" H 6900 4000 60  0000 C CNN
F 1 "8242KBD" H 7750 4000 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Connection ~ 6100 7350
Wire Wire Line
	6100 7350 6100 7400
$Comp
L power:GND #PWR0102
U 1 1 5FC21EF9
P 6100 7400
F 0 "#PWR0102" H 6100 7150 50  0001 C CNN
F 1 "GND" H 6105 7227 50  0000 C CNN
F 2 "" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7350 6100 7350
Connection ~ 5800 7350
Wire Wire Line
	5500 7350 5800 7350
Connection ~ 5500 7350
Wire Wire Line
	5200 7350 5500 7350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FC1BC2C
P 6100 7250
F 0 "H4" H 6200 7253 50  0000 L CNN
F 1 " " H 6200 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6100 7250 50  0001 C CNN
F 3 "~" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FC1B903
P 5800 7250
F 0 "H3" H 5900 7253 50  0000 L CNN
F 1 " " H 5900 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FC1B4C3
P 5500 7250
F 0 "H2" H 5600 7253 50  0000 L CNN
F 1 " " H 5600 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5500 7250 50  0001 C CNN
F 3 "~" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FC18886
P 5200 7250
F 0 "H1" H 5300 7253 50  0000 L CNN
F 1 " " H 5300 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Text GLabel 8150 3050 2    50   Input ~ 0
~IRQ_KBD
Text GLabel 10650 4650 2    50   Input ~ 0
~IRQ9
Text GLabel 10650 4750 2    50   Input ~ 0
~IRQ7
Text GLabel 10650 4850 2    50   Input ~ 0
~IRQ6
Text GLabel 10650 4950 2    50   Input ~ 0
~IRQ5
Text GLabel 10650 5050 2    50   Input ~ 0
~IRQ4
Text GLabel 10650 5150 2    50   Input ~ 0
~IRQ3
Text GLabel 10100 4900 0    50   Input ~ 0
~IRQ_MS
Wire Wire Line
	10150 4900 10150 4950
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10100 4900
Wire Wire Line
	10150 5050 10150 5150
Connection ~ 10150 5050
Wire Wire Line
	10150 4950 10150 5050
Connection ~ 10150 4950
Wire Wire Line
	10150 4850 10150 4900
Connection ~ 10150 4850
Wire Wire Line
	10150 4750 10150 4850
Connection ~ 10150 4750
Wire Wire Line
	10150 4650 10150 4750
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5FD81933
P 10350 4850
F 0 "J5" H 10400 5267 50  0000 C CNN
F 1 "Mouse IRQ" H 10400 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10800 1600
Connection ~ 10800 1600
$Comp
L power:GND #PWR0116
U 1 1 6052850C
P 9450 1150
F 0 "#PWR0116" H 9450 900 50  0001 C CNN
F 1 "GND" H 9455 977 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 605291E3
P 8450 1150
F 0 "#PWR0118" H 8450 1000 50  0001 C CNN
F 1 "+5V" H 8465 1323 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Text GLabel 1950 800  0    50   Input ~ 0
~IRQ1
Wire Wire Line
	1950 800  2200 800 
Wire Wire Line
	2200 800  2200 950 
Wire Wire Line
	2200 950  2300 950 
Text GLabel 10350 5800 0    50   Input ~ 0
~IRQ1
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60B34053
P 10550 5800
F 0 "J6" H 10630 5792 50  0000 L CNN
F 1 "IRQ1" H 10630 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10550 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
Text GLabel 10350 5900 0    50   Input ~ 0
~IRQ_KBD
Text GLabel 1950 950  0    50   Input ~ 0
D[7:0]
Wire Wire Line
	5300 6450 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	6100 6450 6500 6450
Connection ~ 6100 6450
Wire Wire Line
	5300 6650 5700 6650
Connection ~ 5700 6650
Wire Wire Line
	6100 6650 6500 6650
Connection ~ 6100 6650
Wire Wire Line
	5700 6650 5950 6650
Wire Wire Line
	5950 6650 6100 6650
Connection ~ 5950 6650
Wire Wire Line
	5950 6450 5950 6350
Wire Wire Line
	5700 6450 5950 6450
Wire Wire Line
	5950 6450 6100 6450
Connection ~ 5950 6450
$Comp
L power:GND #PWR0119
U 1 1 60D1FE8B
P 5950 6750
F 0 "#PWR0119" H 5950 6500 50  0001 C CNN
F 1 "GND" H 5955 6577 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6650 5950 6750
$Comp
L power:+5V #PWR0120
U 1 1 60D323A9
P 5950 6350
F 0 "#PWR0120" H 5950 6200 50  0001 C CNN
F 1 "+5V" H 5965 6523 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FCF3D62
P 8800 5900
F 0 "C1" H 8850 5800 50  0000 L CNN
F 1 "47pF" H 8800 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C56ACC
P 5300 6550
F 0 "C5" H 5392 6596 50  0000 L CNN
F 1 "0.1uF" H 5392 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5300 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C76BB8
P 5700 6550
F 0 "C6" H 5792 6596 50  0000 L CNN
F 1 "0.1uF" H 5792 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5700 6550 50  0001 C CNN
F 3 "~" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60C83D44
P 6100 6550
F 0 "C7" H 6192 6596 50  0000 L CNN
F 1 "0.1uF" H 6192 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6100 6550 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60C90DDA
P 6500 6550
F 0 "C8" H 6592 6596 50  0000 L CNN
F 1 "0.1uF" H 6592 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6500 6550 50  0001 C CNN
F 3 "~" H 6500 6550 50  0001 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 9400 4450
Wire Wire Line
	6550 4350 9300 4350
Text GLabel 4750 1050 2    50   Input ~ 0
~RESET
Wire Wire Line
	10800 900  10800 1600
Wire Wire Line
	10200 900  10200 1600
Wire Wire Line
	4600 1050 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4750 1050
Wire Wire Line
	4650 900  4650 1050
Wire Wire Line
	3400 1050 4000 1050
$Comp
L Device:R_Network05_Split RN1
U 2 1 5FC25A4F
P 8100 5050
F 0 "RN1" H 8188 5096 50  0000 L CNN
F 1 "10K" H 8188 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8020 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 5050 50  0001 C CNN
	2    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05_Split RN1
U 3 1 5FC267CE
P 4650 750
F 0 "RN1" H 4749 788 50  0000 L CNN
F 1 "10K" H 4749 697 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 4570 750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4650 750 50  0001 C CNN
	3    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05_Split RN1
U 5 1 5FC27A33
P 8800 5050
F 0 "RN1" H 8899 5088 50  0000 L CNN
F 1 "10K" H 8899 4997 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8720 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8800 5050 50  0001 C CNN
	5    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05_Split RN1
U 4 1 5FC288F6
P 9150 5050
F 0 "RN1" H 9249 5088 50  0000 L CNN
F 1 "10K" H 9249 4997 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 9070 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9150 5050 50  0001 C CNN
	4    9150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8100 5200 8100 5600
Wire Bus Line
	3400 5200 3400 5900
Wire Bus Line
	1400 6100 1400 6800
Wire Bus Line
	2100 950  2100 1650
Wire Bus Line
	6350 2150 6350 2850
Wire Bus Line
	2050 2350 2050 4050
Connection ~ 8100 5600
$Comp
L Device:R_Network05_Split RN1
U 1 1 5FCD0F27
P 8450 5050
F 0 "RN1" H 8538 5096 50  0000 L CNN
F 1 "10K" H 8538 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8370 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
