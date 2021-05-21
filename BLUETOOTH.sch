EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L RF_Bluetooth:NLE521D U?
U 1 1 60169805
P 5400 2800
F 0 "U?" H 5400 3517 50  0000 C CNN
F 1 "NLE521D" H 5400 3426 50  0000 C CNN
F 2 "RF_Module:RN42N" H 5200 3500 50  0001 C CNN
F 3 "https://www.hunature.net/iot/read/1" H 5400 1900 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6100 2450
Wire Wire Line
	6700 3050 6100 3050
Wire Wire Line
	4700 2850 4100 2850
Wire Wire Line
	4700 3050 4100 3050
Text Label 6150 1050 2    50   ~ 0
BT_VCC
$Comp
L Device:C C?
U 1 1 6016B398
P 5750 1400
F 0 "C?" H 5865 1446 50  0000 L CNN
F 1 "1uF" H 5865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 1250 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1050
$Comp
L power:GND #PWR?
U 1 1 6016B39F
P 5750 1800
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1550
Text Label 6700 2450 2    50   ~ 0
BT_VCC
Wire Wire Line
	5750 1800 6150 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1050 6150 1050
Text Label 6150 1800 2    50   ~ 0
BT_GND
Text Label 6700 3050 2    50   ~ 0
BT_GND
Text Label 4100 2850 0    50   ~ 0
BT_TXD
Text Label 4100 3050 0    50   ~ 0
BT_RXD
Text HLabel 4100 3050 0    50   Input ~ 0
BT_RXD
Text HLabel 4100 2850 0    50   Output ~ 0
BT_TXD
Text HLabel 6700 2450 2    50   UnSpc ~ 0
BT_VCC
Text HLabel 6700 3050 2    50   UnSpc ~ 0
BT_GND
NoConn ~ 6100 2650
NoConn ~ 6100 2850
NoConn ~ 4700 2650
NoConn ~ 4700 2450
$EndSCHEMATC
