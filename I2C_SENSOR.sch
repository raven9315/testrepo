EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L ESC_TempB_node-rescue:TMP117-Sensor_Temperature U2
U 1 1 60BAA9DE
P 3400 4050
F 0 "U2" H 3400 4667 50  0000 C CNN
F 1 "TMP117" H 3400 4576 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias_tmp117" H 3300 4050 50  0001 C CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tmp411.pdf" H 3300 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 3800 3850
Wire Wire Line
	4150 4150 3800 4150
Wire Wire Line
	3000 4000 2950 4000
Wire Wire Line
	3000 3850 2650 3850
Text Label 2650 3850 0    50   ~ 0
SCL
Text Label 4150 3850 2    50   ~ 0
SDA
NoConn ~ 3000 4150
$Comp
L ESC_TempB_node-rescue:TMP117-Sensor_Temperature U3
U 1 1 60BAA9FE
P 5050 4050
F 0 "U3" H 5050 4667 50  0000 C CNN
F 1 "TMP117" H 5050 4576 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias_tmp117" H 4950 4050 50  0001 C CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tmp411.pdf" H 4950 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5450 4150
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4650 3850 4300 3850
Text Label 4300 3850 0    50   ~ 0
SCL
Text Label 5800 3850 2    50   ~ 0
SDA
NoConn ~ 4650 4150
Wire Wire Line
	5800 3300 6650 3300
Text Label 6650 3200 2    50   ~ 0
DIO_04_I2CSCL
Text Label 6650 3300 2    50   ~ 0
DIO_05_I2CSDA
Wire Wire Line
	5800 3300 5800 3850
Wire Wire Line
	5450 3850 5800 3850
Wire Wire Line
	5800 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3850
Connection ~ 5800 3300
Wire Wire Line
	4300 3200 4300 3850
Wire Wire Line
	4300 3200 6650 3200
Wire Wire Line
	4300 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3850
Connection ~ 4300 3200
Text HLabel 6650 3300 2    50   BiDi ~ 0
SDA
Text HLabel 6650 3200 2    50   Input ~ 0
SCL
Text HLabel 6650 3400 2    50   UnSpc ~ 0
TMP117_GND
Text HLabel 6650 3050 2    50   UnSpc ~ 0
TMP117_VCC
Text Label 6100 3050 0    50   ~ 0
TMP117_VCC
Wire Wire Line
	6100 3050 6650 3050
Text Label 6100 3400 0    50   ~ 0
TMP117_GND
Wire Wire Line
	6100 3400 6650 3400
Text Label 5800 4400 2    50   ~ 0
TMP117_GND
Wire Wire Line
	4150 4150 4150 4400
Wire Wire Line
	4600 4400 5800 4400
Wire Wire Line
	4600 4400 4600 4000
Wire Wire Line
	4600 4400 4150 4400
Connection ~ 4600 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 2950 4400
Wire Wire Line
	2950 4000 2950 4400
$Comp
L Device:R R12
U 1 1 606D2829
P 5950 4150
F 0 "R12" V 5743 4150 50  0000 C CNN
F 1 "0R" V 5834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6250 4150 6100 4150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 606D31DC
P 6100 2900
F 0 "#FLG0103" H 6100 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3073 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 3050
Wire Wire Line
	5450 4000 6250 4000
Text Label 6250 4000 2    50   ~ 0
TMP117_VCC
Text Label 4300 4000 2    50   ~ 0
TMP117_VCC
Wire Wire Line
	3800 4000 4300 4000
$Comp
L Device:C C?
U 1 1 600850EE
P 4650 2500
AR Path="/600850EE" Ref="C?"  Part="1" 
AR Path="/60B8D41F/600850EE" Ref="C27"  Part="1" 
F 0 "C27" H 4765 2546 50  0000 L CNN
F 1 "0.1uF" H 4765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600850F4
P 5050 2500
AR Path="/600850F4" Ref="C?"  Part="1" 
AR Path="/60B8D41F/600850F4" Ref="C28"  Part="1" 
F 0 "C28" H 5165 2546 50  0000 L CNN
F 1 "0.1uF" H 5165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 2350 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2650
Wire Wire Line
	4650 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2650
Connection ~ 4650 2750
Wire Wire Line
	4250 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2350
Wire Wire Line
	4650 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2350
Connection ~ 4650 2150
Text Notes 4300 2300 0    50   ~ 0
PIN29\n
Text Notes 4700 2300 0    50   ~ 0
PIN32\n
Text Label 4250 2150 0    50   ~ 0
TMP117_VCC
Text Label 4250 2750 0    50   ~ 0
TMP117_GND
NoConn ~ 4650 3700
NoConn ~ 3000 3700
$EndSCHEMATC
