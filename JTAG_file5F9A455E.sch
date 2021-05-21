EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x06_Male J?
U 1 1 5F9A54B8
P 4500 2050
AR Path="/5F9A54B8" Ref="J?"  Part="1" 
AR Path="/5F9A455F/5F9A54B8" Ref="J4"  Part="1" 
F 0 "J4" H 4608 2431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4608 2340 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical_SMD_Pin1Left" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Text Label 5600 1950 2    50   ~ 0
TCK
Text Label 5600 2050 2    50   ~ 0
TDI
Text Label 5600 2150 2    50   ~ 0
TDO
Text Label 5600 2250 2    50   ~ 0
TMS
Text Label 5600 1850 2    50   ~ 0
VDDB
$Comp
L power:GND #PWR0121
U 1 1 5F9A54C7
P 5600 2450
F 0 "#PWR0121" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5600 2350
Wire Wire Line
	5600 2350 4700 2350
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F9A5546
P 6250 2050
AR Path="/5F9A5546" Ref="J?"  Part="1" 
AR Path="/5F9A455F/5F9A5546" Ref="J5"  Part="1" 
F 0 "J5" H 6222 2024 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6222 1933 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical_SMD_Pin1Left" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	4700 2250 6050 2250
Wire Wire Line
	4700 2150 6050 2150
Wire Wire Line
	4700 2050 6050 2050
Wire Wire Line
	4700 1950 6050 1950
Wire Wire Line
	4700 1850 6050 1850
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F9A9882
P 4550 4100
AR Path="/5F9A9882" Ref="J?"  Part="1" 
AR Path="/5F9A455F/5F9A9882" Ref="J6"  Part="1" 
F 0 "J6" H 4658 4481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4658 4390 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical_SMD_Pin1Left" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Text Label 5650 4000 2    50   ~ 0
TCK
Text Label 5650 4100 2    50   ~ 0
TDI
Text Label 5650 4200 2    50   ~ 0
TDO
Text Label 5650 4300 2    50   ~ 0
TMS
Text Label 5650 3900 2    50   ~ 0
VDDB
$Comp
L power:GND #PWR0122
U 1 1 5F9A988D
P 5650 4500
F 0 "#PWR0122" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4400
Wire Wire Line
	5650 4400 4750 4400
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F9A9895
P 6300 4100
AR Path="/5F9A9895" Ref="J?"  Part="1" 
AR Path="/5F9A455F/5F9A9895" Ref="J7"  Part="1" 
F 0 "J7" H 6272 4074 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6272 3983 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical_SMD_Pin1Left" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	4750 4300 6100 4300
Wire Wire Line
	4750 4200 6100 4200
Wire Wire Line
	4750 4100 6100 4100
Wire Wire Line
	4750 4000 6100 4000
Wire Wire Line
	4750 3900 6100 3900
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 5F9ABFC7
P 8200 4200
F 0 "J8" H 8250 4717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 8250 4626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
