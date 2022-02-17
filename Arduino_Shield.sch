EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 1300 1    60   ~ 0
Vin
Text Label 1800 1300 1    60   ~ 0
IOREF
Text Label 1350 2350 0    60   ~ 0
A0
Text Label 1350 2450 0    60   ~ 0
A1
Text Label 1350 2550 0    60   ~ 0
A2
Text Label 1350 2650 0    60   ~ 0
A3
Text Label 1350 2750 0    60   ~ 0
A4(SDA)
Text Label 1350 2850 0    60   ~ 0
A5(SCL)
Text Label 3150 2850 0    60   ~ 0
0(Rx)
Text Label 3150 2750 0    60   ~ 0
1(Tx)
Text Label 3150 2550 0    60   ~ 0
3(**)
Text Label 3150 2450 0    60   ~ 0
4
Text Label 3150 2350 0    60   ~ 0
5(**)
Text Label 3150 2250 0    60   ~ 0
6(**)
Text Label 3150 2150 0    60   ~ 0
7
Text Label 3150 1950 0    60   ~ 0
8
Text Label 3150 1850 0    60   ~ 0
9(**)
Text Label 3150 1750 0    60   ~ 0
10(**/SS)
Text Label 3150 1650 0    60   ~ 0
11(**/MOSI)
Text Label 3150 1550 0    60   ~ 0
12(MISO)
Text Label 3150 1450 0    60   ~ 0
13(SCK)
Text Label 3150 1250 0    60   ~ 0
AREF
NoConn ~ 1850 1450
Text Notes 1450 6600 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 2050 1750
F 0 "P1" H 2050 2200 50  0000 C CNN
F 1 "Power" V 2150 1750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2200 1750 20  0000 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text Label 1100 1650 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 1600 1300
F 0 "#PWR01" H 1600 1150 50  0001 C CNN
F 1 "+3.3V" V 1600 1550 50  0000 C CNN
F 2 "" H 1600 1300 50  0000 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 1500 1200
F 0 "#PWR02" H 1500 1050 50  0001 C CNN
F 1 "+5V" V 1500 1400 50  0000 C CNN
F 2 "" H 1500 1200 50  0000 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 1750 3000
F 0 "#PWR03" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 3000 50  0000 C CNN
F 3 "" H 1750 3000 50  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 2050 2550
F 0 "P2" H 2050 2150 50  0000 C CNN
F 1 "Analog" V 2150 2550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 2200 2600 20  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 1400 6250
F 0 "P5" V 1500 6250 50  0000 C CNN
F 1 "CONN_01X01" V 1500 6250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 1321 6324 20  0000 C CNN
F 3 "" H 1400 6250 50  0000 C CNN
	1    1400 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 1500 6250
F 0 "P6" V 1600 6250 50  0000 C CNN
F 1 "CONN_01X01" V 1600 6250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 1500 6250 20  0001 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 1600 6250
F 0 "P7" V 1700 6250 50  0000 C CNN
F 1 "CONN_01X01" V 1700 6250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 1600 6250 20  0001 C CNN
F 3 "" H 1600 6250 50  0000 C CNN
	1    1600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 1700 6250
F 0 "P8" V 1800 6250 50  0000 C CNN
F 1 "CONN_01X01" V 1800 6250 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 1624 6172 20  0000 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 6450
NoConn ~ 1500 6450
NoConn ~ 1600 6450
NoConn ~ 1700 6450
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 2600 2450
F 0 "P4" H 2600 1950 50  0000 C CNN
F 1 "Digital" V 2700 2450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2750 2400 20  0000 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1550
Wire Wire Line
	1800 1550 1850 1550
Wire Wire Line
	1850 1750 1600 1750
Wire Wire Line
	1850 1850 1500 1850
Wire Wire Line
	1850 2150 1400 2150
Wire Wire Line
	1850 1950 1750 1950
Wire Wire Line
	1850 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1400 2150 1400 1300
Wire Wire Line
	1500 1850 1500 1200
Wire Wire Line
	1600 1750 1600 1300
Wire Wire Line
	1850 2350 1350 2350
Wire Wire Line
	1850 2450 1350 2450
Wire Wire Line
	1850 2550 1350 2550
Wire Wire Line
	1850 2650 1350 2650
Wire Wire Line
	1850 2750 1350 2750
Wire Wire Line
	1850 2850 1350 2850
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 2600 1450
F 0 "P3" H 2600 2000 50  0000 C CNN
F 1 "Digital" V 2700 1450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 2750 1450 20  0000 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	2800 1850 3150 1850
Wire Wire Line
	2800 1750 3150 1750
Wire Wire Line
	2800 1650 3150 1650
Wire Wire Line
	2800 1550 3150 1550
Wire Wire Line
	2800 1450 3150 1450
Wire Wire Line
	2800 1250 3150 1250
Wire Wire Line
	2800 2850 3150 2850
Wire Wire Line
	2800 2750 3150 2750
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	2800 2450 3150 2450
Wire Wire Line
	2800 2350 3150 2350
Wire Wire Line
	2800 2250 3150 2250
Wire Wire Line
	2800 2150 3150 2150
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	1750 2050 1750 3000
Wire Wire Line
	1850 1650 1100 1650
Text Notes 2100 1450 0    60   ~ 0
1
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6180069F
P 5100 1750
F 0 "U1" H 5100 1992 50  0000 C CNN
F 1 "AMS1117-3.3" H 5100 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 1950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5200 1500 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618052C1
P 4700 2150
F 0 "C1" H 4815 2196 50  0000 L CNN
F 1 "C" H 4815 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61805894
P 5450 2100
F 0 "C2" H 5565 2146 50  0000 L CNN
F 1 "C" H 5565 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5488 1950 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad Vin1
U 1 1 61817CD6
P 4200 1550
F 0 "Vin1" H 4300 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4300 1508 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1750
Wire Wire Line
	4200 1750 4700 1750
Wire Wire Line
	4700 2000 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4700 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2050
Wire Wire Line
	5450 1950 5450 1750
Wire Wire Line
	5450 1750 5400 1750
Wire Wire Line
	5450 2250 5450 2300
Wire Wire Line
	5450 2300 5100 2300
Connection ~ 5100 2300
$Comp
L power:GND #PWR0101
U 1 1 61820484
P 5100 2300
F 0 "#PWR0101" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5450 1750
Connection ~ 5450 1750
$Comp
L Switch:SW_Push SW1
U 1 1 6182553B
P 6400 2200
F 0 "SW1" H 6400 2485 50  0000 C CNN
F 1 "SW_Push" H 6400 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 5750 1650
Wire Wire Line
	5750 1650 5750 2200
Wire Wire Line
	5750 2200 6200 2200
Wire Wire Line
	6600 2200 7050 2200
Wire Wire Line
	7050 2200 7050 1450
Wire Wire Line
	7050 1450 6900 1450
$Comp
L power:GND #PWR0102
U 1 1 6182880D
P 7050 2200
F 0 "#PWR0102" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Connection ~ 7050 2200
Wire Wire Line
	5900 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1750
Wire Wire Line
	6900 1750 6900 2600
Text Label 5550 1150 2    60   ~ 0
1(Tx)
Text Label 5500 2600 0    60   ~ 0
0(Rx)
Wire Wire Line
	5900 1150 5800 1150
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5500 2600 6300 2600
Wire Wire Line
	7750 1650 7750 2200
Wire Wire Line
	6900 1650 7400 1650
Wire Wire Line
	7050 2200 7750 2200
Wire Wire Line
	5900 1450 5450 1450
Wire Wire Line
	5900 1150 5900 1450
Wire Wire Line
	7400 1650 7400 1350
Wire Wire Line
	7400 1350 7750 1350
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7550 1650
Wire Wire Line
	6900 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1150
Wire Wire Line
	7300 1150 7750 1150
Wire Wire Line
	6900 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1900
Text Label 5450 1450 0    50   ~ 0
GPIO1
Text Label 7450 1900 0    50   ~ 0
GPIO3
Text Label 7750 1150 0    50   ~ 0
GPIO2
Text Label 7750 1350 0    50   ~ 0
GPIO0
Wire Wire Line
	7300 1900 7450 1900
Text Label 5550 1750 0    50   ~ 0
3.3V
Text Label 6450 3450 3    50   ~ 0
GPIO3
Text Label 6050 3450 3    50   ~ 0
GPIO2
Text Label 5650 3450 3    50   ~ 0
GPIO1
Text Label 5250 3450 3    50   ~ 0
GPIO0
Text Label 6300 3950 0    60   ~ 0
IOREF
Text Label 5750 3900 0    50   ~ 0
3.3V
Wire Wire Line
	6200 3950 6300 3950
Wire Wire Line
	5650 3900 5750 3900
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 6184387D
P 6450 3350
F 0 "H5" H 6550 3399 50  0000 L CNN
F 1 "GPIO3" H 6550 3308 50  0000 L CNN
F 2 "Connectors:PinHeader_1x01_P2.54mm_Vertical" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61843562
P 6050 3350
F 0 "H4" H 6150 3399 50  0000 L CNN
F 1 "GPIO2" H 6150 3308 50  0000 L CNN
F 2 "Connectors:PinHeader_1x01_P2.54mm_Vertical" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6183EFE5
P 5650 3350
F 0 "H3" H 5750 3399 50  0000 L CNN
F 1 "GPIO1" H 5750 3308 50  0000 L CNN
F 2 "Connectors:PinHeader_1x01_P2.54mm_Vertical" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6183EC13
P 5250 3350
F 0 "H2" H 5350 3399 50  0000 L CNN
F 1 "GPIO0" H 5350 3308 50  0000 L CNN
F 2 "Connectors:PinHeader_1x01_P2.54mm_Vertical" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Tx1
U 1 1 618812C3
P 5800 950
F 0 "Tx1" V 5862 994 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5953 994 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male D0
U 1 1 6188E6AD
P 7650 1450
F 0 "D0" V 7712 1494 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7803 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male Rx1
U 1 1 6188EC8C
P 6400 2400
F 0 "Rx1" V 6462 2444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6553 2444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	7750 1650 7650 1650
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 618BF02E
P 6400 4550
F 0 "J4" H 6480 4592 50  0000 L CNN
F 1 "Conn_01x11" H 6480 4501 50  0000 L CNN
F 2 "Connectors:Pin_11_GND" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P10
U 1 1 618D7F2B
P 2000 5150
F 0 "P10" H 2000 4750 50  0000 C CNN
F 1 "Analog" V 2100 5150 50  0000 C CNN
F 2 "Connectors:Socket_Strip_Arduino_1x06" V 2150 5200 20  0000 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P11
U 1 1 618D805F
P 2550 4050
F 0 "P11" H 2550 4600 50  0000 C CNN
F 1 "Digital" V 2650 4050 50  0000 C CNN
F 2 "Connectors:Socket_Strip_Arduino_1x10" V 2700 4050 20  0000 C CNN
F 3 "" H 2550 4050 50  0000 C CNN
	1    2550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 4050
$Comp
L Connector_Generic:Conn_01x06 P14
U 1 1 618E301F
P 5850 4250
F 0 "P14" H 5850 3850 50  0000 C CNN
F 1 "3.3V" V 5950 4250 50  0000 C CNN
F 2 "Connectors:PinHeader_1x06_P2.54mm_Vertical" V 6000 4300 20  0000 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	5650 4450 5650 4350
Connection ~ 5650 4450
Wire Wire Line
	5650 4350 5650 4250
Connection ~ 5650 4350
Wire Wire Line
	5650 4150 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4250 5650 4150
Connection ~ 5650 4250
Connection ~ 5650 4150
$Comp
L Connector_Generic:Conn_01x08 P9
U 1 1 6191469F
P 2000 4350
F 0 "P9" H 2000 4800 50  0000 C CNN
F 1 "Power" V 2100 4350 50  0000 C CNN
F 2 "Connectors:Socket_Strip_Arduino_1x08" V 2150 4350 20  0000 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male ARD1
U 1 1 61933CE5
P 900 1850
F 0 "ARD1" H 1008 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1100 1650
Wire Wire Line
	1100 1950 1750 1950
Connection ~ 1750 1950
Text Label 1350 3900 1    60   ~ 0
Vin
Text Label 1750 3900 1    60   ~ 0
IOREF
Text Label 1300 4950 0    60   ~ 0
A0
Text Label 1300 5050 0    60   ~ 0
A1
Text Label 1300 5150 0    60   ~ 0
A2
Text Label 1300 5250 0    60   ~ 0
A3
Text Label 1300 5350 0    60   ~ 0
A4(SDA)
Text Label 1300 5450 0    60   ~ 0
A5(SCL)
Text Label 1050 4250 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR0104
U 1 1 61976DC0
P 1550 3900
F 0 "#PWR0104" H 1550 3750 50  0001 C CNN
F 1 "+3.3V" V 1550 4150 50  0000 C CNN
F 2 "" H 1550 3900 50  0000 C CNN
F 3 "" H 1550 3900 50  0000 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61976DCA
P 1450 3800
F 0 "#PWR0105" H 1450 3650 50  0001 C CNN
F 1 "+5V" V 1450 4000 50  0000 C CNN
F 2 "" H 1450 3800 50  0000 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61976DD4
P 1700 5600
F 0 "#PWR0106" H 1700 5350 50  0001 C CNN
F 1 "GND" H 1700 5450 50  0000 C CNN
F 2 "" H 1700 5600 50  0000 C CNN
F 3 "" H 1700 5600 50  0000 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 4150
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1800 4350 1550 4350
Wire Wire Line
	1800 4450 1450 4450
Wire Wire Line
	1800 4750 1350 4750
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	1800 4650 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1350 4750 1350 3900
Wire Wire Line
	1450 4450 1450 3800
Wire Wire Line
	1550 4350 1550 3900
Wire Wire Line
	1800 4950 1300 4950
Wire Wire Line
	1800 5050 1300 5050
Wire Wire Line
	1800 5150 1300 5150
Wire Wire Line
	1800 5250 1300 5250
Wire Wire Line
	1800 5350 1300 5350
Wire Wire Line
	1800 5450 1300 5450
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1700 4650 1700 5600
Wire Wire Line
	1800 4250 1050 4250
NoConn ~ 1800 4050
Text Label 3100 5150 0    60   ~ 0
3(**)
Text Label 3100 5050 0    60   ~ 0
4
Text Label 3100 4950 0    60   ~ 0
5(**)
Text Label 3100 4850 0    60   ~ 0
6(**)
Text Label 3100 4750 0    60   ~ 0
7
Text Label 3100 4550 0    60   ~ 0
8
Text Label 3100 4450 0    60   ~ 0
9(**)
Text Label 3100 4350 0    60   ~ 0
10(**/SS)
Text Label 3100 4250 0    60   ~ 0
11(**/MOSI)
Text Label 3100 4150 0    60   ~ 0
12(MISO)
Text Label 3100 4050 0    60   ~ 0
13(SCK)
Text Label 3100 3850 0    60   ~ 0
AREF
Wire Wire Line
	2750 4550 3100 4550
Wire Wire Line
	2750 4450 3100 4450
Wire Wire Line
	2750 4350 3100 4350
Wire Wire Line
	2750 4250 3100 4250
Wire Wire Line
	2750 4150 3100 4150
Wire Wire Line
	2750 4050 3100 4050
Wire Wire Line
	2750 3850 3100 3850
Wire Wire Line
	2750 5150 3100 5150
Wire Wire Line
	2750 5050 3100 5050
Wire Wire Line
	2750 4950 3100 4950
Wire Wire Line
	2750 4850 3100 4850
Wire Wire Line
	2750 4750 3100 4750
Text Label 2750 3750 0    50   ~ 0
SDA
Text Label 2750 3650 0    50   ~ 0
SCL
Text Label 2800 1050 0    50   ~ 0
SCL
Text Label 2800 1150 0    50   ~ 0
SDA
$Comp
L ESP-01:ESP-01 IC1
U 1 1 61A39A6F
P 5900 1450
F 0 "IC1" H 6400 1715 50  0000 C CNN
F 1 "ESP-01" H 6400 1624 50  0000 C CNN
F 2 "ESP_01:ESP01" H 6750 1550 50  0001 L CNN
F 3 "" H 6750 1450 50  0001 L CNN
F 4 "ESP8266 ESP-01 Wifi microcontroller" H 6750 1350 50  0001 L CNN "Description"
F 5 "2" H 6750 1250 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 6750 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP-01" H 6750 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6750 950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6750 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6750 750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6750 650 50  0001 L CNN "Arrow Price/Stock"
	1    5900 1450
	1    0    0    -1  
$EndComp
Connection ~ 6900 1750
Connection ~ 5900 1450
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 61A42FE4
P 4200 2200
F 0 "GND1" H 4300 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4300 2158 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4200 2300
Connection ~ 4700 2300
$Comp
L Connector_Generic:Conn_01x06 P12
U 1 1 61A7A9FC
P 2550 4950
F 0 "P12" H 2550 4550 50  0000 C CNN
F 1 "Analog" V 2650 4950 50  0000 C CNN
F 2 "Connectors:Socket_Strip_Arduino_1x06" V 2700 5000 20  0000 C CNN
F 3 "" H 2550 4950 50  0000 C CNN
	1    2550 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 3150 2650
Text Label 3150 2650 0    60   ~ 0
2
Text Label 2750 5250 0    60   ~ 0
2
Text Label 4200 1750 2    60   ~ 0
IOREF
$Comp
L power:GND #PWR0107
U 1 1 61B147F3
P 2750 3950
F 0 "#PWR0107" H 2750 3700 50  0001 C CNN
F 1 "GND" V 2755 3822 50  0000 R CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61B15304
P 2800 1350
F 0 "#PWR0108" H 2800 1100 50  0001 C CNN
F 1 "GND" V 2805 1222 50  0000 R CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	0    -1   -1   0   
$EndComp
Connection ~ 5200 4150
Wire Wire Line
	5200 3900 5200 4150
Connection ~ 5200 4450
Connection ~ 5200 4350
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4150 5200 4250
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5200 4550
$Comp
L Connector_Generic:Conn_01x05 GND2
U 1 1 61B4C271
P 5400 4350
F 0 "GND2" H 5480 4392 50  0000 L CNN
F 1 "Conn_01x05" H 5480 4301 50  0000 L CNN
F 2 "Connectors:PinHeader_1x05_P2.54mm_Vertical" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 4050
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 61B7EA09
P 6900 4550
F 0 "J1" H 6980 4592 50  0000 L CNN
F 1 "Conn_01x11" H 6980 4501 50  0000 L CNN
F 2 "Connectors:Pin_11_GND" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B7F992
P 6700 3850
F 0 "#PWR0109" H 6700 3600 50  0001 C CNN
F 1 "GND" V 6705 3722 50  0000 R CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3850 6700 4050
Wire Wire Line
	6700 5050 6700 4950
Wire Wire Line
	6700 4550 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	6700 4550 6700 4450
Connection ~ 6700 4550
Connection ~ 6700 4050
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 4050
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4150
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6700 4250
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6700 4350
Wire Wire Line
	6700 4950 6700 4850
Connection ~ 6700 4950
Connection ~ 6700 4850
Wire Wire Line
	6200 5050 6200 4950
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6200 4150
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4250
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6200 4350
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6200 4450
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6200 4550
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4650
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 4750
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6200 4850
Wire Wire Line
	6200 4150 6200 4050
Connection ~ 6200 4150
Connection ~ 6200 4050
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 61BCEBC4
P 8000 3400
F 0 "J2" H 8080 3442 50  0000 L CNN
F 1 "Conn_01x11" H 8080 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 61BCFE9D
P 8300 3400
F 0 "J5" H 8380 3442 50  0000 L CNN
F 1 "Conn_01x11" H 8380 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J7
U 1 1 61BD09DA
P 8600 3400
F 0 "J7" H 8680 3442 50  0000 L CNN
F 1 "Conn_01x11" H 8680 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J9
U 1 1 61BD0F00
P 8900 3400
F 0 "J9" H 8980 3442 50  0000 L CNN
F 1 "Conn_01x11" H 8980 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 8900 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J11
U 1 1 61BD152F
P 9200 3400
F 0 "J11" H 9280 3442 50  0000 L CNN
F 1 "Conn_01x11" H 9280 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J13
U 1 1 61BD1A87
P 9500 3400
F 0 "J13" H 9580 3442 50  0000 L CNN
F 1 "Conn_01x11" H 9580 3351 50  0000 L CNN
F 2 "Connectors:Pin11" H 9500 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J3
U 1 1 61BD8469
P 8000 4550
F 0 "J3" H 8080 4592 50  0000 L CNN
F 1 "Conn_01x11" H 8080 4501 50  0000 L CNN
F 2 "Connectors:Pin11" H 8000 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 61BD8D30
P 8300 4550
F 0 "J6" H 8380 4592 50  0000 L CNN
F 1 "Conn_01x11" H 8380 4501 50  0000 L CNN
F 2 "Connectors:Pin11" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J8
U 1 1 61BD94E0
P 8600 4550
F 0 "J8" H 8680 4592 50  0000 L CNN
F 1 "Conn_01x11" H 8680 4501 50  0000 L CNN
F 2 "Connectors:Pin11" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J10
U 1 1 61BD99D3
P 8900 4550
F 0 "J10" H 8980 4592 50  0000 L CNN
F 1 "Conn_01x11" H 8980 4501 50  0000 L CNN
F 2 "Connectors:Pin11" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J12
U 1 1 61BD9F12
P 9200 4550
F 0 "J12" H 9280 4592 50  0000 L CNN
F 1 "Conn_01x11" H 9280 4501 50  0000 L CNN
F 2 "Connectors:Pin11" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5650 3900
Connection ~ 5650 3900
$EndSCHEMATC
