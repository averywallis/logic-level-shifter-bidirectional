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
L Transistor_FET:BSS138 Q1
U 1 1 5D9D1AFD
P 2900 4100
F 0 "Q1" V 3151 4100 50  0000 C CNN
F 1 "BSS138" V 3242 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2900 4100 50  0001 L CNN
	1    2900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D9D2E05
P 2500 3850
F 0 "R1" H 2568 3896 50  0000 L CNN
F 1 "10k" H 2568 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 3840 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D9D3E88
P 3350 3900
F 0 "R2" H 3418 3946 50  0000 L CNN
F 1 "10k" H 3418 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3390 3890 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 4200
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	3100 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4050
Wire Wire Line
	2900 3900 2900 3550
Wire Wire Line
	2900 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3700
Text GLabel 2500 3400 1    50   Input ~ 0
LV
Text GLabel 3350 3400 1    50   Input ~ 0
HV
Wire Wire Line
	2500 3400 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	3350 3400 3350 3750
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D9DA3A8
P 4650 4100
F 0 "Q2" V 4901 4100 50  0000 C CNN
F 1 "BSS138" V 4992 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4650 4100 50  0001 L CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D9DA3AE
P 4250 3850
F 0 "R3" H 4318 3896 50  0000 L CNN
F 1 "10k" H 4318 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 3840 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D9DA3B4
P 5100 3900
F 0 "R4" H 5168 3946 50  0000 L CNN
F 1 "10k" H 5168 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5140 3890 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 4200
Wire Wire Line
	4250 4200 4450 4200
Wire Wire Line
	4850 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4050
Wire Wire Line
	4650 3900 4650 3550
Wire Wire Line
	4650 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3700
Text GLabel 4250 3400 1    50   Input ~ 0
LV
Text GLabel 5100 3400 1    50   Input ~ 0
HV
Wire Wire Line
	4250 3400 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	5100 3400 5100 3750
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5D9DD869
P 6150 4100
F 0 "Q3" V 6401 4100 50  0000 C CNN
F 1 "BSS138" V 6492 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6150 4100 50  0001 L CNN
	1    6150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D9DD86F
P 5750 3850
F 0 "R5" H 5818 3896 50  0000 L CNN
F 1 "10k" H 5818 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5790 3840 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D9DD875
P 6600 3900
F 0 "R6" H 6668 3946 50  0000 L CNN
F 1 "10k" H 6668 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6640 3890 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4200
Wire Wire Line
	5750 4200 5950 4200
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4050
Wire Wire Line
	6150 3900 6150 3550
Wire Wire Line
	6150 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3700
Text GLabel 5750 3400 1    50   Input ~ 0
LV
Text GLabel 6600 3400 1    50   Input ~ 0
HV
Wire Wire Line
	5750 3400 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	6600 3400 6600 3750
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5D9E0441
P 7850 4100
F 0 "Q4" V 8101 4100 50  0000 C CNN
F 1 "BSS138" V 8192 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7850 4100 50  0001 L CNN
	1    7850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D9E0447
P 7450 3850
F 0 "R7" H 7518 3896 50  0000 L CNN
F 1 "10k" H 7518 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7490 3840 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D9E044D
P 8300 3900
F 0 "R8" H 8368 3946 50  0000 L CNN
F 1 "10k" H 8368 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8340 3890 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 4200
Wire Wire Line
	7450 4200 7650 4200
Wire Wire Line
	8050 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4050
Wire Wire Line
	7850 3900 7850 3550
Wire Wire Line
	7850 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3700
Text GLabel 7450 3400 1    50   Input ~ 0
LV
Text GLabel 8300 3400 1    50   Input ~ 0
HV
Wire Wire Line
	7450 3400 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	8300 3400 8300 3750
Text GLabel 2300 4200 0    50   Input ~ 0
LV1
Text GLabel 3450 4200 2    50   Input ~ 0
HV1
Text GLabel 4150 4200 0    50   Input ~ 0
LV2
Text GLabel 5200 4200 2    50   Input ~ 0
HV2
Text GLabel 5700 4200 0    50   Input ~ 0
LV3
Text GLabel 6700 4200 2    50   Input ~ 0
HV3
Text GLabel 7400 4200 0    50   Input ~ 0
LV4
Text GLabel 8400 4200 2    50   Input ~ 0
HV4
Wire Wire Line
	8400 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	7400 4200 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	5700 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5200 4200 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	4150 4200 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	6700 4200 6600 4200
Connection ~ 6600 4200
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D9FED24
P 3950 5650
F 0 "J2" H 4030 5642 50  0000 L CNN
F 1 "Conn_01x06" H 4030 5551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D9FF94F
P 2600 5650
F 0 "J1" H 2518 6067 50  0000 C CNN
F 1 "Conn_01x06" H 2518 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	-1   0    0    -1  
$EndComp
Text GLabel 2950 5450 2    50   Input ~ 0
LV1
Text GLabel 2950 5550 2    50   Input ~ 0
LV2
Text GLabel 2950 5850 2    50   Input ~ 0
LV3
Text GLabel 2950 5950 2    50   Input ~ 0
LV4
Text GLabel 2950 5650 2    50   Input ~ 0
LV
$Comp
L power:GND #PWR0101
U 1 1 5DA032AC
P 2950 5750
F 0 "#PWR0101" H 2950 5500 50  0001 C CNN
F 1 "GND" V 2955 5622 50  0000 R CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA03909
P 3600 5750
F 0 "#PWR0102" H 3600 5500 50  0001 C CNN
F 1 "GND" V 3605 5622 50  0000 R CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	0    1    1    0   
$EndComp
Text GLabel 3600 5650 0    50   Input ~ 0
HV
Text GLabel 3600 5450 0    50   Input ~ 0
HV1
Text GLabel 3600 5550 0    50   Input ~ 0
HV2
Text GLabel 3600 5850 0    50   Input ~ 0
HV3
Text GLabel 3600 5950 0    50   Input ~ 0
HV4
Wire Wire Line
	2950 5450 2800 5450
Wire Wire Line
	2800 5550 2950 5550
Wire Wire Line
	2950 5650 2800 5650
Wire Wire Line
	2800 5750 2950 5750
Wire Wire Line
	2950 5850 2800 5850
Wire Wire Line
	2800 5950 2950 5950
Wire Wire Line
	3600 5450 3750 5450
Wire Wire Line
	3600 5550 3750 5550
Wire Wire Line
	3600 5650 3750 5650
Wire Wire Line
	3750 5750 3600 5750
Wire Wire Line
	3600 5850 3750 5850
Wire Wire Line
	3600 5950 3750 5950
Wire Wire Line
	2300 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	3450 4200 3350 4200
Connection ~ 3350 4200
$EndSCHEMATC
