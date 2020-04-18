EESchema Schematic File Version 4
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
L Device:Q_NMOS_GSD Q5
U 1 1 5D942B58
P 5700 4350
F 0 "Q5" H 5905 4396 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5905 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 4450 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5D942CBD
P 5700 3700
F 0 "Q4" H 5906 3746 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5906 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5900 3800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/BSS84-7-F" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5D942DAE
P 5100 4350
F 0 "Q3" H 5306 4304 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5306 4395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5300 4450 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 5100 4350 50  0001 C CNN
	1    5100 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D942EB1
P 5100 3700
F 0 "Q2" H 5306 3654 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5306 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5300 3800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/BSS84-7-F" H 5100 3700 50  0001 C CNN
	1    5100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3900 5000 4100
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	5300 4350 5300 3950
Wire Wire Line
	5500 3700 5500 4100
Wire Wire Line
	5000 4100 5500 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4150
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 4350
Wire Wire Line
	5300 3950 5800 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 3700
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5800 4150
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5D943088
P 6750 3850
F 0 "Q6" V 7000 3850 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 7091 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6950 3950 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D943366
P 4050 4000
F 0 "Q1" V 4300 4000 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4391 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 4100 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/2N7002-7-F" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3950 6550 3950
Wire Wire Line
	5000 4100 4250 4100
Wire Wire Line
	5000 3500 5400 3500
Wire Wire Line
	5000 4550 5400 4550
$Comp
L power:GND #PWR02
U 1 1 5D9439E2
P 5400 4600
F 0 "#PWR02" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5D943AC7
P 5400 3450
F 0 "#PWR01" H 5400 3300 50  0001 C CNN
F 1 "VDD" H 5417 3623 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5800 3500
Wire Wire Line
	5400 4600 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5800 4550
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D943F6C
P 7550 3000
F 0 "J1" H 7630 3042 50  0000 L CNN
F 1 "Conn_01x05" H 7630 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9441FF
P 7200 2650
F 0 "#PWR04" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5D944218
P 6700 2900
F 0 "#PWR03" H 6700 2750 50  0001 C CNN
F 1 "VDD" V 6718 3027 50  0000 L CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3650
Wire Wire Line
	4050 3800 4050 3000
Wire Wire Line
	4050 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	7350 3100 3750 3100
Wire Wire Line
	3750 3100 3750 4100
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	6950 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3200
Wire Wire Line
	7050 3200 7350 3200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D944C2B
P 7200 2550
F 0 "#FLG02" H 7200 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2724 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D944D1F
P 6800 2850
F 0 "#FLG01" H 6800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3024 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 2600
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2800
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7200 2550
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6800 2850 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7350 2900
$EndSCHEMATC
