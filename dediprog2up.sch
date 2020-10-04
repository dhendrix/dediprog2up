EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dediprog2up"
Date ""
Rev "v03"
Comp ""
Comment1 "https://github.com/dhendrix/dediprog2up"
Comment2 "License: CC BY 4.0 (https://creativecommons.org/licenses/by/4.0)"
Comment3 "20-pin SF600/EM100 header to 12-pin UP board header"
Comment4 "Author: David Hendricks"
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F3E2349
P 4700 4850
F 0 "J2" H 4750 5375 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4750 5376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L conn_02x6_odd_even:Conn_02x6_Odd_Even J1
U 1 1 5F3E16BB
P 6350 4800
F 0 "J1" H 6400 5325 50  0000 C CNN
F 1 "Conn_02x6_Odd_Even" H 6400 5326 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F4C7027
P 5850 5200
F 0 "#PWR0101" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 GND1
U 1 1 5F50BA9D
P 5950 5200
F 0 "GND1" H 5950 5381 50  0001 C CNN
F 1 "Net-Tie_2" H 5950 5289 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5950 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F559457
P 6550 5200
F 0 "#PWR0102" H 6550 4950 50  0001 C CNN
F 1 "GND" V 6555 5072 50  0000 R CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5599DC
P 6550 5100
F 0 "#PWR0103" H 6550 4850 50  0001 C CNN
F 1 "GND" V 6555 4972 50  0000 R CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F55A0D6
P 6050 4800
F 0 "#PWR0104" H 6050 4550 50  0001 C CNN
F 1 "GND" V 6055 4672 50  0000 R CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F55A5C1
P 4500 4850
F 0 "#PWR0105" H 4500 4600 50  0001 C CNN
F 1 "GND" V 4505 4722 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4550 5000 4550
NoConn ~ 4500 4450
NoConn ~ 5000 4450
NoConn ~ 4500 5350
NoConn ~ 4500 5250
NoConn ~ 4500 5150
NoConn ~ 4500 5050
NoConn ~ 4500 4950
NoConn ~ 5000 4950
NoConn ~ 5000 5050
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
Wire Wire Line
	6050 5000 5300 5000
Wire Wire Line
	5300 5000 5300 4250
Wire Wire Line
	5300 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4550
Wire Wire Line
	4400 4550 4500 4550
Text Label 6000 5000 2    25   ~ 0
CS#
Wire Wire Line
	6050 4900 5350 4900
Wire Wire Line
	5350 4900 5350 4200
Wire Wire Line
	5350 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4650
Wire Wire Line
	4350 4650 4500 4650
Text Label 6000 4900 2    25   ~ 0
MISO
Wire Wire Line
	6050 4700 6050 4650
Text Label 6050 4650 2    25   ~ 0
#HOLD
Text Label 6000 5100 2    25   ~ 0
VCC
Wire Wire Line
	5250 5100 5250 4550
Wire Wire Line
	6550 4900 6900 4900
Wire Wire Line
	6900 4900 6900 5550
Wire Wire Line
	6900 5550 5150 5550
Wire Wire Line
	5150 5550 5150 4750
Wire Wire Line
	5150 4750 5000 4750
Wire Wire Line
	6550 4700 6950 4700
Wire Wire Line
	6950 4700 6950 5600
Wire Wire Line
	6950 5600 5100 5600
Wire Wire Line
	5100 5600 5100 4850
Wire Wire Line
	5100 4850 5000 4850
Wire Wire Line
	5000 4650 6050 4650
Wire Wire Line
	5250 5100 5750 5100
Wire Wire Line
	6550 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5500
Wire Wire Line
	6850 5500 5750 5500
Wire Wire Line
	5750 5500 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 6050 5100
Wire Wire Line
	6550 4800 6850 4800
Wire Wire Line
	6850 4800 6850 5000
Connection ~ 6850 5000
NoConn ~ 4500 4750
Text Label 6550 4900 0    25   ~ 0
CLK
Text Label 6550 4700 0    25   ~ 0
MOSI
$EndSCHEMATC
