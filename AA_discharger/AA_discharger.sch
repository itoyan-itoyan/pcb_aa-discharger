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
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC329ED
P 7450 1000
F 0 "J1" H 7530 992 50  0000 L CNN
F 1 "AA Holder" H 7530 901 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Text GLabel 3500 2350 2    50   Input ~ 0
Input-1
Text GLabel 3900 2450 2    50   Input ~ 0
Input-2
Text GLabel 3500 2550 2    50   Input ~ 0
Input-3
Text GLabel 3900 2650 2    50   Input ~ 0
Input-4
Wire Wire Line
	3250 2350 3500 2350
Wire Wire Line
	3250 2450 3900 2450
Wire Wire Line
	3250 2550 3500 2550
Wire Wire Line
	3250 2650 3900 2650
NoConn ~ 3250 2750
NoConn ~ 3250 2850
NoConn ~ 3250 2950
NoConn ~ 3250 3050
Text GLabel 2000 1950 0    50   Output ~ 0
Gate-1
Text GLabel 1600 2050 0    50   Output ~ 0
Gate-2
Text GLabel 2000 2150 0    50   Output ~ 0
Gate-3
Text GLabel 1600 2250 0    50   Output ~ 0
Gate-4
Wire Wire Line
	2000 1950 2250 1950
Wire Wire Line
	1600 2050 2250 2050
Wire Wire Line
	2000 2150 2250 2150
Wire Wire Line
	1600 2250 2250 2250
Text GLabel 2000 2350 0    50   Output ~ 0
LED-1
Text GLabel 1600 2450 0    50   Output ~ 0
LED-2
Text GLabel 2000 2550 0    50   Output ~ 0
LED-3
Text GLabel 1600 2650 0    50   Output ~ 0
LED-4
Wire Wire Line
	2000 2350 2250 2350
Wire Wire Line
	1600 2450 2250 2450
Wire Wire Line
	2000 2550 2250 2550
Wire Wire Line
	1600 2650 2250 2650
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5FC311A8
P 2750 2350
F 0 "A1" V 2700 2200 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" V 2800 2200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2750 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC36596
P 1950 4600
F 0 "#PWR02" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2750 3500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC37243
P 2400 4400
F 0 "#FLG01" H 2400 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4573 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC3791C
P 2400 4600
F 0 "#FLG02" H 2400 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3350 2850 3500
Wire Wire Line
	2850 3500 2750 3500
NoConn ~ 3250 1750
NoConn ~ 3250 1850
NoConn ~ 3250 2150
NoConn ~ 2250 1750
NoConn ~ 2250 1850
NoConn ~ 2850 1350
NoConn ~ 2950 1350
NoConn ~ 2250 2750
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3050
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FC3A7B4
P 6400 1700
F 0 "Q1" H 6604 1746 50  0000 L CNN
F 1 "2SK4017" H 6604 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 1800 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Text GLabel 6000 1000 0    50   Output ~ 0
Input-1
$Comp
L Device:R R3
U 1 1 5FC3C76F
P 6500 1250
F 0 "R3" H 6570 1296 50  0000 L CNN
F 1 "2" H 6570 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6430 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Text GLabel 5500 1700 0    50   Input ~ 0
Gate-1
$Comp
L Device:R R2
U 1 1 5FC3F556
P 6100 1950
F 0 "R2" H 6170 1996 50  0000 L CNN
F 1 "100k" H 6170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC3F9AC
P 5850 1700
F 0 "R1" V 5643 1700 50  0000 C CNN
F 1 "300" V 5734 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1700 5700 1700
Wire Wire Line
	6000 1700 6100 1700
Wire Wire Line
	6100 1800 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6200 1700
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	6100 2200 6500 2200
Wire Wire Line
	6500 2200 6500 1900
Connection ~ 6500 2200
$Comp
L Device:R R4
U 1 1 5FC4578C
P 7000 1400
F 0 "R4" H 7070 1446 50  0000 L CNN
F 1 "1M" H 7070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 7000 2200
Wire Wire Line
	7000 1550 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	6000 1000 6500 1000
Wire Wire Line
	6500 1100 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 7000 1000
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	7000 1250 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 7250 1000
Wire Wire Line
	7250 1100 7250 2200
$Comp
L power:GND #PWR03
U 1 1 5FC4DA73
P 6100 2300
F 0 "#PWR03" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6100 2300
Connection ~ 6100 2200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FC56D58
P 10450 1000
F 0 "J2" H 10530 992 50  0000 L CNN
F 1 "AA Holder" H 10530 901 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" H 10450 1000 50  0001 C CNN
F 3 "~" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FC56D5E
P 9400 1700
F 0 "Q2" H 9604 1746 50  0000 L CNN
F 1 "2SK4017" H 9604 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9600 1800 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Text GLabel 9000 1000 0    50   Output ~ 0
Input-2
$Comp
L Device:R R7
U 1 1 5FC56D65
P 9500 1250
F 0 "R7" H 9570 1296 50  0000 L CNN
F 1 "2" H 9570 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 9430 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text GLabel 8500 1700 0    50   Input ~ 0
Gate-2
$Comp
L Device:R R6
U 1 1 5FC56D6C
P 9100 1950
F 0 "R6" H 9170 1996 50  0000 L CNN
F 1 "100k" H 9170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FC56D72
P 8850 1700
F 0 "R5" V 8643 1700 50  0000 C CNN
F 1 "300" V 8734 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 1700 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1700 8700 1700
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	9100 1800 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	9100 2200 9500 2200
Wire Wire Line
	9500 2200 9500 1900
Connection ~ 9500 2200
$Comp
L Device:R R8
U 1 1 5FC56D81
P 10000 1400
F 0 "R8" H 10070 1446 50  0000 L CNN
F 1 "1M" H 10070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2200 10000 2200
Wire Wire Line
	10000 1550 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	10000 2200 10250 2200
Wire Wire Line
	9000 1000 9500 1000
Wire Wire Line
	9500 1100 9500 1000
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 10000 1000
Wire Wire Line
	9500 1400 9500 1500
Wire Wire Line
	10000 1250 10000 1000
Connection ~ 10000 1000
Wire Wire Line
	10000 1000 10250 1000
Wire Wire Line
	10250 1100 10250 2200
$Comp
L power:GND #PWR04
U 1 1 5FC56D94
P 9100 2300
F 0 "#PWR04" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9100 2300
Connection ~ 9100 2200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC5A747
P 7450 3000
F 0 "J3" H 7530 2992 50  0000 L CNN
F 1 "AA Holder" H 7530 2901 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5FC5A74D
P 6400 3700
F 0 "Q3" H 6604 3746 50  0000 L CNN
F 1 "2SK4017" H 6604 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 3800 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Text GLabel 6000 3000 0    50   Output ~ 0
Input-3
$Comp
L Device:R R11
U 1 1 5FC5A754
P 6500 3250
F 0 "R11" H 6570 3296 50  0000 L CNN
F 1 "2" H 6570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Text GLabel 5500 3700 0    50   Input ~ 0
Gate-3
$Comp
L Device:R R10
U 1 1 5FC5A75B
P 6100 3950
F 0 "R10" H 6170 3996 50  0000 L CNN
F 1 "100k" H 6170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC5A761
P 5850 3700
F 0 "R9" V 5643 3700 50  0000 C CNN
F 1 "300" V 5734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6100 3800 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 4100 6100 4200
Wire Wire Line
	6100 4200 6500 4200
Wire Wire Line
	6500 4200 6500 3900
Connection ~ 6500 4200
$Comp
L Device:R R12
U 1 1 5FC5A770
P 7000 3400
F 0 "R12" H 7070 3446 50  0000 L CNN
F 1 "1M" H 7070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 7000 4200
Wire Wire Line
	7000 3550 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7250 4200
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3100 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	7000 3250 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7250 3000
Wire Wire Line
	7250 3100 7250 4200
$Comp
L power:GND #PWR05
U 1 1 5FC5A783
P 6100 4300
F 0 "#PWR05" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4300
Connection ~ 6100 4200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC5E12D
P 10450 3000
F 0 "J4" H 10530 2992 50  0000 L CNN
F 1 "AA Holder" H 10530 2901 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" H 10450 3000 50  0001 C CNN
F 3 "~" H 10450 3000 50  0001 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5FC5E133
P 9400 3700
F 0 "Q4" H 9604 3746 50  0000 L CNN
F 1 "2SK4017" H 9604 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9600 3800 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Text GLabel 9000 3000 0    50   Output ~ 0
Input-4
$Comp
L Device:R R15
U 1 1 5FC5E13A
P 9500 3250
F 0 "R15" H 9570 3296 50  0000 L CNN
F 1 "2" H 9570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Text GLabel 8500 3700 0    50   Input ~ 0
Gate-4
$Comp
L Device:R R14
U 1 1 5FC5E141
P 9100 3950
F 0 "R14" H 9170 3996 50  0000 L CNN
F 1 "100k" H 9170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC5E147
P 8850 3700
F 0 "R13" V 8643 3700 50  0000 C CNN
F 1 "300" V 8734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	9000 3700 9100 3700
Wire Wire Line
	9100 3800 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9100 4200 9500 4200
Wire Wire Line
	9500 4200 9500 3900
Connection ~ 9500 4200
$Comp
L Device:R R16
U 1 1 5FC5E156
P 10000 3400
F 0 "R16" H 10070 3446 50  0000 L CNN
F 1 "1M" H 10070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 10000 4200
Wire Wire Line
	10000 3550 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 10250 4200
Wire Wire Line
	9000 3000 9500 3000
Wire Wire Line
	9500 3100 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 10000 3000
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	10000 3250 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10250 3000
Wire Wire Line
	10250 3100 10250 4200
$Comp
L power:GND #PWR06
U 1 1 5FC5E169
P 9100 4300
F 0 "#PWR06" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9100 4300
Connection ~ 9100 4200
Text GLabel 1500 5500 0    50   Input ~ 0
LED-1
$Comp
L Device:LED D1
U 1 1 5FC60ADC
P 2350 5500
F 0 "D1" H 2343 5717 50  0000 C CNN
F 1 "LED" H 2343 5626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FC6145E
P 1850 5500
F 0 "R17" V 1643 5500 50  0000 C CNN
F 1 "1k" V 1734 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5500 1700 5500
Wire Wire Line
	2000 5500 2200 5500
Text GLabel 1500 6000 0    50   Input ~ 0
LED-2
$Comp
L Device:LED D2
U 1 1 5FC67AAD
P 2350 6000
F 0 "D2" H 2343 6217 50  0000 C CNN
F 1 "LED" H 2343 6126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FC67AB3
P 1850 6000
F 0 "R18" V 1643 6000 50  0000 C CNN
F 1 "1k" V 1734 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6000 1700 6000
Wire Wire Line
	2000 6000 2200 6000
Text GLabel 1500 6500 0    50   Input ~ 0
LED-3
$Comp
L Device:LED D3
U 1 1 5FC6A2F5
P 2350 6500
F 0 "D3" H 2343 6717 50  0000 C CNN
F 1 "LED" H 2343 6626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 6500 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
	1    2350 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FC6A2FB
P 1850 6500
F 0 "R19" V 1643 6500 50  0000 C CNN
F 1 "1k" V 1734 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6500 1700 6500
Wire Wire Line
	2000 6500 2200 6500
Text GLabel 1500 7000 0    50   Input ~ 0
LED-4
$Comp
L Device:LED D4
U 1 1 5FC6CD50
P 2350 7000
F 0 "D4" H 2343 7217 50  0000 C CNN
F 1 "LED" H 2343 7126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 7000 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FC6CD56
P 1850 7000
F 0 "R20" V 1643 7000 50  0000 C CNN
F 1 "1k" V 1734 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 7000 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7000 1700 7000
Wire Wire Line
	2000 7000 2200 7000
$Comp
L power:GND #PWR0101
U 1 1 5FC6FCE0
P 2750 7250
F 0 "#PWR0101" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	2750 5500 2750 6000
Wire Wire Line
	2500 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2750 6500
Wire Wire Line
	2500 6500 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2750 7000
Wire Wire Line
	2500 7000 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2750 7250
$Comp
L power:+12V #PWR01
U 1 1 5FEC9417
P 1950 4400
F 0 "#PWR01" H 1950 4250 50  0001 C CNN
F 1 "+12V" H 1965 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J5
U 1 1 5FED2642
P 1250 4500
F 0 "J5" H 1307 4817 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1307 4726 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 4460 50  0001 C CNN
F 3 "~" H 1300 4460 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1950 4400
Wire Wire Line
	1950 4400 2400 4400
Connection ~ 1950 4400
Wire Wire Line
	1550 4600 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2400 4600
NoConn ~ 1250 4800
Wire Wire Line
	2650 1100 2650 1350
$Comp
L power:+12V #PWR07
U 1 1 5FF0F336
P 2650 1100
F 0 "#PWR07" H 2650 950 50  0001 C CNN
F 1 "+12V" H 2665 1273 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF0FC27
P 2750 3500
F 0 "#PWR08" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Connection ~ 2750 3500
$Comp
L Device:C C1
U 1 1 5FED71DE
P 2950 4550
F 0 "C1" H 3065 4596 50  0000 L CNN
F 1 "4.7uF" H 3065 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2988 4400 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2950 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4700
Wire Wire Line
	2700 4700 2950 4700
Connection ~ 2400 4600
$EndSCHEMATC
