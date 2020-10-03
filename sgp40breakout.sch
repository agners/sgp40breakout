EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPG40 breakout"
Date "2020-10-01"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: BSD 2-Clause"
Comment4 "Author: Stefan Agner"
$EndDescr
$Comp
L sgp40breakout:SGP40 U1
U 1 1 5F750832
P 3100 3350
F 0 "U1" H 2850 3650 50  0000 C CNN
F 1 "SGP40" H 3250 3050 50  0000 C CNN
F 2 "sgp40breakout:Sensirion_DFN-6-1EP_2.44x2.44mm_P0.8mm" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F750446
P 3000 2500
F 0 "R1" H 2750 2550 50  0000 L CNN
F 1 "4.7Ω" H 2750 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F750ACA
P 1900 3300
F 0 "#PWR0101" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F75944F
P 2350 2700
F 0 "C1" H 2465 2746 50  0000 L CNN
F 1 "1µF" H 2465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2550 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F75A1A2
P 2350 2950
F 0 "C2" H 2050 3000 50  0000 L CNN
F 1 "1µF" H 2050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2800 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F75B3E5
P 3100 3850
F 0 "#PWR0102" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3105 3677 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F75EFCE
P 3100 2150
F 0 "#PWR0103" H 3100 2000 50  0001 C CNN
F 1 "VCC" H 3115 2323 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F7622A1
P 9550 3250
F 0 "J1" H 9522 3224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9522 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F76B180
P 8950 3050
F 0 "#PWR0104" H 8950 2900 50  0001 C CNN
F 1 "VCC" H 8965 3223 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 8950 3150
Wire Wire Line
	8950 3150 8950 3050
Wire Wire Line
	8950 3250 8950 3350
Text GLabel 9250 3450 0    50   Input ~ 0
SDA
Text GLabel 9250 3350 0    50   Input ~ 0
SCL
Text GLabel 3450 3250 2    50   Input ~ 0
SCL
Text GLabel 3450 3350 2    50   Input ~ 0
SDA
$Comp
L sgp40breakout:SHT35-DIS-Sensor_Humidity_New U2
U 1 1 5F770C8C
P 5450 3300
F 0 "U2" H 5200 3550 50  0000 C CNN
F 1 "SHT35-DIS" H 5700 3050 50  0000 C CNN
F 2 "sgp40breakout:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 5450 3350 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 5450 3350 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3100 2250
Wire Wire Line
	3000 2250 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3100 2950
Wire Wire Line
	3100 3850 3100 3700
Wire Wire Line
	3000 2350 3000 2250
Wire Wire Line
	3000 2650 3000 2700
Wire Wire Line
	2500 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 3000
Wire Wire Line
	2500 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	2200 2950 1900 2950
Wire Wire Line
	2200 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 3300
Text GLabel 5950 3300 2    50   Input ~ 0
SCL
Text GLabel 5950 3200 2    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0106
U 1 1 5F7B68D8
P 5450 2300
F 0 "#PWR0106" H 5450 2150 50  0001 C CNN
F 1 "VCC" H 5465 2473 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F7B7F66
P 5450 3800
F 0 "#PWR0107" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5455 3627 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5450 3600
$Comp
L Device:C C3
U 1 1 5F7BA017
P 4950 2800
F 0 "C3" H 5065 2846 50  0000 L CNN
F 1 "100nF" H 5065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 2650 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F7BA6FE
P 4600 2900
F 0 "#PWR0108" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	5100 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3000
Wire Wire Line
	5450 2800 5450 2300
Connection ~ 5450 2800
$Comp
L power:GND #PWR0109
U 1 1 5F7BEF05
P 4900 3800
F 0 "#PWR0109" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	4900 3200 5050 3200
Connection ~ 4900 3400
Wire Wire Line
	9350 3350 9250 3350
Wire Wire Line
	9250 3450 9350 3450
Wire Wire Line
	9350 3250 8950 3250
$Comp
L power:GND #PWR0105
U 1 1 5F76B623
P 8950 3350
F 0 "#PWR0105" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F7A0985
P 7350 2950
F 0 "#PWR0110" H 7350 2800 50  0001 C CNN
F 1 "VCC" H 7365 3123 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7A1CE7
P 7350 3350
F 0 "R2" H 7400 3400 50  0000 L CNN
F 1 "4.7kΩ" H 7400 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7A27DC
P 7750 3350
F 0 "R3" H 7800 3400 50  0000 L CNN
F 1 "4.7kΩ" H 7800 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Text GLabel 7350 3700 3    50   Input ~ 0
SCL
Text GLabel 7750 3700 3    50   Input ~ 0
SDA
Wire Wire Line
	7750 3700 7750 3500
Wire Wire Line
	7350 3700 7350 3500
Wire Wire Line
	7350 3200 7350 3100
Wire Wire Line
	7350 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7350 3100 7350 2950
Connection ~ 7350 3100
Wire Notes Line
	1500 1800 1500 4200
Wire Notes Line
	4000 4200 4000 1800
Wire Notes Line
	6600 1800 6600 4200
Wire Notes Line
	8400 4200 8400 1800
Wire Notes Line
	10350 1800 10350 4200
Wire Notes Line
	1500 4200 10350 4200
Wire Notes Line
	1500 1800 10350 1800
Text Notes 1550 1950 0    50   ~ 0
SGP40 VOC Sensor
Text Notes 4050 1950 0    50   ~ 0
SHT35 Humidity & Temperature Sensor
Text Notes 6650 1950 0    50   ~ 0
I2C Pull-Up option
Text Notes 8450 1950 0    50   ~ 0
Connector
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7EEBAC
P 8950 2450
F 0 "H1" H 9050 2496 50  0000 L CNN
F 1 "MountingHole" H 9050 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F7F9028
P 2750 3850
F 0 "#PWR0111" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F806569
P 6400 3450
F 0 "TP2" H 6458 3568 50  0000 L CNN
F 1 "TestPoint" H 6458 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F8089F8
P 4300 3250
F 0 "TP1" H 4358 3368 50  0000 L CNN
F 1 "TestPoint" H 4358 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 5050 3300
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5950 3300 5850 3300
Wire Wire Line
	2750 3400 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 3850
Wire Wire Line
	5850 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3450
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	4300 3300 4300 3250
$EndSCHEMATC
