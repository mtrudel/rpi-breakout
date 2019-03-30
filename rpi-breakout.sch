EESchema Schematic File Version 4
LIBS:rpi_breakout-cache
EELAYER 26 0
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
L Connector:Raspberry_Pi_2_3 J14
U 1 1 5C81C94E
P 3650 3350
F 0 "J14" H 3650 4828 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3650 4737 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3650 3350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5C81CAB7
P 5850 3300
F 0 "J16" H 5823 3323 50  0001 R CNN
F 1 "1Wire" H 5823 3277 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5C81CB92
P 2050 2450
F 0 "J13" H 2156 2728 50  0001 C CNN
F 1 "UART" H 2156 2637 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5C81CBDB
P 5150 2750
F 0 "J15" H 5122 2723 50  0001 R CNN
F 1 "I2C" H 5122 2677 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C81CC99
P 1000 3550
F 0 "J2" H 1106 3828 50  0001 C CNN
F 1 "GPIO22" H 1106 3737 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Text GLabel 3250 4800 0    50   Input ~ 0
GND
Text GLabel 3450 1850 0    50   Input ~ 0
5V
Text GLabel 3750 1850 0    50   Input ~ 0
3.3V
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	3450 1850 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3750 1850 3750 2050
Wire Wire Line
	3750 2050 3850 2050
Connection ~ 3750 2050
Wire Wire Line
	3950 4650 3850 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3250 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3350 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3450 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3550 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3650 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	3250 4800 3250 4650
Connection ~ 3250 4650
Text GLabel 2250 2650 2    50   Input ~ 0
GND
Text GLabel 2250 2350 2    50   Input ~ 0
3.3V
Text GLabel 4950 2650 0    50   Input ~ 0
3.3V
Text GLabel 4950 2950 0    50   Input ~ 0
GND
Text GLabel 5650 3050 0    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5C81DA1C
P 1000 3200
F 0 "J1" H 1106 3378 50  0001 C CNN
F 1 "R22" H 1106 3287 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Text GLabel 1200 3450 2    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5C82CD69
P 1350 3300
F 0 "R1" V 1143 3300 50  0001 C CNN
F 1 "R" V 1235 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3300
Wire Wire Line
	1500 3650 1200 3650
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3650
Wire Wire Line
	1200 3300 1200 3450
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C82D420
P 1000 4600
F 0 "J4" H 1106 4878 50  0001 C CNN
F 1 "GPIO24" H 1106 4787 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C82D426
P 1000 4250
F 0 "J3" H 1106 4428 50  0001 C CNN
F 1 "R22" H 1106 4337 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
Text GLabel 1200 4500 2    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 5C82D42D
P 1350 4350
F 0 "R2" V 1143 4350 50  0001 C CNN
F 1 "R" V 1235 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	1500 4700 1200 4700
Connection ~ 1500 4350
Wire Wire Line
	1500 4350 1500 4700
Wire Wire Line
	1200 4350 1200 4500
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C82D8EA
P 1000 5600
F 0 "J6" H 1106 5878 50  0001 C CNN
F 1 "GPIO26" H 1106 5787 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 5600 50  0001 C CNN
F 3 "~" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C82D8F0
P 1000 5250
F 0 "J5" H 1106 5428 50  0001 C CNN
F 1 "R22" H 1106 5337 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 5250 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Text GLabel 1200 5500 2    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 5C82D8F7
P 1350 5350
F 0 "R3" V 1143 5350 50  0001 C CNN
F 1 "R" V 1235 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5250 1500 5250
Wire Wire Line
	1500 5250 1500 5350
Wire Wire Line
	1500 5700 1200 5700
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 1500 5700
Wire Wire Line
	1200 5350 1200 5500
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C82DF41
P 1650 4050
F 0 "J8" H 1756 4328 50  0001 C CNN
F 1 "GPIO23" H 1756 4237 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5C82DF47
P 1650 3700
F 0 "J7" H 1756 3878 50  0001 C CNN
F 1 "R22" H 1756 3787 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Text GLabel 1850 3950 2    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 5C82DF4E
P 2000 3800
F 0 "R4" V 1793 3800 50  0001 C CNN
F 1 "R" V 1885 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2150 4150 1850 4150
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 4150
Wire Wire Line
	1850 3800 1850 3950
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C82DF5A
P 1650 5100
F 0 "J10" H 1756 5378 50  0001 C CNN
F 1 "GPIO25" H 1756 5287 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5C82DF60
P 1650 4750
F 0 "J9" H 1756 4928 50  0001 C CNN
F 1 "R22" H 1756 4837 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Text GLabel 1850 5000 2    50   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 5C82DF67
P 2000 4850
F 0 "R5" V 1793 4850 50  0001 C CNN
F 1 "R" V 1885 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	2150 5200 1850 5200
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2150 5200
Wire Wire Line
	1850 4850 1850 5000
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5C82DF73
P 1650 6100
F 0 "J12" H 1756 6378 50  0001 C CNN
F 1 "GPIO27" H 1756 6287 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 6100 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5C82DF79
P 1650 5750
F 0 "J11" H 1756 5928 50  0001 C CNN
F 1 "R22" H 1756 5837 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1650 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Text GLabel 1850 6000 2    50   Input ~ 0
GND
$Comp
L Device:R R6
U 1 1 5C82DF80
P 2000 5850
F 0 "R6" V 1793 5850 50  0001 C CNN
F 1 "R" V 1885 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	2150 6200 1850 6200
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2150 6200
Wire Wire Line
	1850 5850 1850 6000
Wire Wire Line
	1200 3550 2850 3550
Wire Wire Line
	2850 3650 2250 3650
Wire Wire Line
	2250 3650 2250 4050
Wire Wire Line
	2250 4050 1850 4050
Wire Wire Line
	2850 3750 2350 3750
Wire Wire Line
	2350 3750 2350 4600
Wire Wire Line
	2350 4600 1200 4600
Wire Wire Line
	1850 5100 2450 5100
Wire Wire Line
	2450 5100 2450 3850
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	2850 3950 2550 3950
Wire Wire Line
	2550 3950 2550 5600
Wire Wire Line
	2550 5600 1200 5600
Wire Wire Line
	1850 6100 2650 6100
Wire Wire Line
	2650 6100 2650 4050
Wire Wire Line
	2650 4050 2850 4050
$Comp
L Device:R R7
U 1 1 5C81E905
P 5050 3200
F 0 "R7" V 4843 3200 50  0001 C CNN
F 1 "R" V 4935 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	4650 3300 5650 3300
Text GLabel 5650 3400 0    50   Input ~ 0
GND
Wire Wire Line
	4650 3200 4800 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	5650 3050 5650 3200
Connection ~ 5650 3200
$Comp
L Connector:Raspberry_Pi_2_3 J17
U 1 1 5C83BA94
P 7850 3350
F 0 "J17" H 7850 4828 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7850 4737 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7850 3350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Text GLabel 7450 4800 0    50   Input ~ 0
GND
Text GLabel 7650 1850 0    50   Input ~ 0
5V
Text GLabel 7950 1850 0    50   Input ~ 0
3.3V
Wire Wire Line
	7750 2050 7650 2050
Wire Wire Line
	7650 1850 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7950 1850 7950 2050
Wire Wire Line
	7950 2050 8050 2050
Connection ~ 7950 2050
Wire Wire Line
	8150 4650 8050 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7450 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7550 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 7650 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7750 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 7850 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 7950 4650
Wire Wire Line
	7450 4800 7450 4650
Connection ~ 7450 4650
Text GLabel 7050 2450 0    50   Input ~ 0
8
Text GLabel 7050 2550 0    50   Input ~ 0
10
Text GLabel 7050 2750 0    50   Input ~ 0
36
Text GLabel 7050 2850 0    50   Input ~ 0
11
Text GLabel 7050 2950 0    50   Input ~ 0
12
Text GLabel 7050 3150 0    50   Input ~ 0
35
Text GLabel 7050 3250 0    50   Input ~ 0
38
Text GLabel 7050 3350 0    50   Input ~ 0
40
Text GLabel 7050 3550 0    50   Input ~ 0
15
Text GLabel 7050 3650 0    50   Input ~ 0
16
Text GLabel 7050 3750 0    50   Input ~ 0
18
Text GLabel 7050 3850 0    50   Input ~ 0
22
Text GLabel 7050 3950 0    50   Input ~ 0
37
Text GLabel 7050 4050 0    50   Input ~ 0
13
Text GLabel 8650 2450 2    50   Input ~ 0
27
Text GLabel 8650 2550 2    50   Input ~ 0
28
Text GLabel 8650 2750 2    50   Input ~ 0
3
Text GLabel 8650 2850 2    50   Input ~ 0
5
Text GLabel 8650 3050 2    50   Input ~ 0
7
Text GLabel 8650 3150 2    50   Input ~ 0
29
Text GLabel 8650 3250 2    50   Input ~ 0
31
Text GLabel 8650 3450 2    50   Input ~ 0
26
Text GLabel 8650 3550 2    50   Input ~ 0
24
Text GLabel 8650 3650 2    50   Input ~ 0
21
Text GLabel 8650 3750 2    50   Input ~ 0
19
Text GLabel 8650 3850 2    50   Input ~ 0
23
Text GLabel 8650 4050 2    50   Input ~ 0
32
Text GLabel 8650 4150 2    50   Input ~ 0
33
Text GLabel 2850 2450 0    50   Input ~ 0
8
Text GLabel 2850 2550 0    50   Input ~ 0
10
Text GLabel 2850 2750 0    50   Input ~ 0
36
Text GLabel 2850 2850 0    50   Input ~ 0
11
Text GLabel 2850 2950 0    50   Input ~ 0
12
Text GLabel 2850 3150 0    50   Input ~ 0
35
Text GLabel 2850 3250 0    50   Input ~ 0
38
Text GLabel 2850 3350 0    50   Input ~ 0
40
Text GLabel 2850 3550 0    50   Input ~ 0
15
Text GLabel 2850 3650 0    50   Input ~ 0
16
Text GLabel 2850 3750 0    50   Input ~ 0
18
Text GLabel 2850 3850 0    50   Input ~ 0
22
Text GLabel 2850 3950 0    50   Input ~ 0
37
Text GLabel 2850 4050 0    50   Input ~ 0
13
Text GLabel 4450 2450 2    50   Input ~ 0
27
Text GLabel 4450 2550 2    50   Input ~ 0
28
Text GLabel 4450 2750 2    50   Input ~ 0
3
Text GLabel 4450 2850 2    50   Input ~ 0
5
Text GLabel 4450 3050 2    50   Input ~ 0
7
Text GLabel 4450 3150 2    50   Input ~ 0
29
Text GLabel 4450 3250 2    50   Input ~ 0
31
Text GLabel 4450 3450 2    50   Input ~ 0
26
Text GLabel 4450 3550 2    50   Input ~ 0
24
Text GLabel 4450 3650 2    50   Input ~ 0
21
Text GLabel 4450 3750 2    50   Input ~ 0
19
Text GLabel 4450 3850 2    50   Input ~ 0
23
Text GLabel 4450 4050 2    50   Input ~ 0
32
Text GLabel 4450 4150 2    50   Input ~ 0
33
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	4950 2850 4450 2850
Wire Wire Line
	2250 2450 2850 2450
Wire Wire Line
	2850 2550 2250 2550
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5C828AF0
P 5300 3000
F 0 "J19" H 5406 3178 50  0001 C CNN
F 1 "R22" H 5406 3087 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5650 3200
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5C82F0E6
P 4800 3000
F 0 "J18" H 4906 3178 50  0001 C CNN
F 1 "R22" H 4906 3087 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4900 3200
$EndSCHEMATC
