EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Akashi-10"
Date "2022-06-07"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EL-210-KEY:EL-210-KEY P1
U 1 1 629F54C5
P 4500 2950
F 0 "P1" H 4842 3215 50  0000 C CNN
F 1 "EL-210-KEY" H 4842 3124 50  0000 C CNN
F 2 "EL-210-KEY:EL-210-KEY" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    -1  
$EndComp
$Comp
L 9-ST-20:9-ST-20 U1
U 1 1 629F6235
P 6600 2950
F 0 "U1" H 7228 2096 50  0000 L CNN
F 1 "9-ST-20" H 7228 2005 50  0000 L CNN
F 2 "9-ST-20:9-ST-20" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6500 2950
Wire Wire Line
	6500 3050 6000 3050
Wire Wire Line
	6000 3150 6500 3150
Wire Wire Line
	6500 3250 6000 3250
Wire Wire Line
	6000 3350 6500 3350
Wire Wire Line
	6500 3450 6000 3450
Wire Wire Line
	6000 3550 6500 3550
Wire Wire Line
	6500 3650 6000 3650
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6500 3850 6000 3850
Wire Wire Line
	6000 3950 6500 3950
Wire Wire Line
	6500 4050 6000 4050
Wire Wire Line
	6000 4150 6500 4150
Wire Wire Line
	6500 4250 6000 4250
Wire Wire Line
	6000 4350 6500 4350
Wire Wire Line
	6500 4450 6000 4450
Wire Wire Line
	6000 4550 6500 4550
Wire Wire Line
	6500 4650 6000 4650
Wire Wire Line
	6000 4750 6250 4750
Wire Wire Line
	4500 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4150
Wire Wire Line
	4500 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4250
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5400 2950 5400 2800
Wire Wire Line
	5400 2800 6250 2800
Wire Wire Line
	6250 2800 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6500 4750
Wire Wire Line
	4500 4750 4550 4750
Wire Wire Line
	4650 4750 4650 4850
Wire Wire Line
	4650 4850 5000 4850
$Comp
L power:GND #PWR02
U 1 1 62A19774
P 5000 5000
F 0 "#PWR02" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4750 5000 4650
$Comp
L power:+3.3V #PWR01
U 1 1 62A1DB31
P 5000 4650
F 0 "#PWR01" H 5000 4500 50  0001 C CNN
F 1 "+3.3V" H 5015 4823 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4350
NoConn ~ 5500 4450
NoConn ~ 5500 4550
NoConn ~ 5500 4650
NoConn ~ 6000 4850
NoConn ~ 5500 3050
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4550 2950 4550 4550
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4650 4750
Wire Wire Line
	4500 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62B36FAF
P 1700 3400
F 0 "#FLG01" H 1700 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3573 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62B3763B
P 4550 2800
F 0 "#FLG02" H 4550 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2950
Connection ~ 4550 2950
$Comp
L power:+3.3V #PWR04
U 1 1 62B507DA
P 2050 3400
F 0 "#PWR04" H 2050 3250 50  0001 C CNN
F 1 "+3.3V" H 2065 3573 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62B50F78
P 1000 3550
F 0 "#PWR03" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1005 3377 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62B5D875
P 2500 3450
F 0 "TP2" H 2558 3568 50  0000 L CNN
F 1 "TestPoint" H 2558 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 62B5DCA6
P 1000 3450
F 0 "TP1" H 1058 3568 50  0000 L CNN
F 1 "TestPoint" H 1058 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1000 3550
Wire Wire Line
	1700 3650 2050 3650
Wire Wire Line
	2500 3650 2500 3450
Wire Wire Line
	2050 3400 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2500 3650
Wire Wire Line
	1700 3400 1700 3650
Wire Wire Line
	4500 3250 5500 3250
Wire Wire Line
	4500 3150 5500 3150
Wire Wire Line
	5000 4850 5500 4850
Wire Wire Line
	5500 4750 5000 4750
Wire Wire Line
	4750 4250 5500 4250
Wire Wire Line
	4650 4150 5500 4150
Wire Wire Line
	5500 4050 4500 4050
Wire Wire Line
	4500 3950 5500 3950
Wire Wire Line
	5500 3850 4500 3850
Wire Wire Line
	4500 3750 5500 3750
Wire Wire Line
	5500 3650 4500 3650
Wire Wire Line
	4500 3550 5500 3550
Wire Wire Line
	4500 3450 5500 3450
Wire Wire Line
	5500 3350 4500 3350
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 62A49680
P 5800 3850
F 0 "J1" H 5850 4967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5850 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
