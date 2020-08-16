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
L keyboard_parts:XTAL_GND X1
U 1 1 5F384841
P 3350 4800
F 0 "X1" H 3350 5092 60  0000 C CNN
F 1 "XTAL_GND" H 3350 4986 60  0000 C CNN
F 2 "keyboard_parts:FA-238" H 3350 4800 60  0001 C CNN
F 3 "" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5F385349
P 5850 3950
F 0 "U1" H 5875 5287 60  0000 C CNN
F 1 "ATMEGA32U4" H 5875 5181 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5850 3950 60  0001 C CNN
F 3 "" H 5850 3950 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F388530
P 3800 4900
F 0 "C2" H 3892 4946 50  0000 L CNN
F 1 "22p" H 3892 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F38913F
P 2800 4900
F 0 "C1" H 2892 4946 50  0000 L CNN
F 1 "22p" H 2892 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3650 4800
Wire Wire Line
	3050 4800 2800 4800
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	2800 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5000
Wire Wire Line
	3350 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5000
Connection ~ 3350 5200
Wire Wire Line
	3350 5200 3350 5350
Wire Wire Line
	4800 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	3800 4800 3800 4500
Wire Wire Line
	3800 4500 4800 4500
Connection ~ 3800 4800
$Comp
L power:VCC #PWR0102
U 1 1 5F39B8EF
P 3150 1700
F 0 "#PWR0102" H 3150 1550 50  0001 C CNN
F 1 "VCC" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F39D3A9
P 3150 1900
F 0 "C3" H 3242 1946 50  0000 L CNN
F 1 "0.1u" H 3242 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F39EC0B
P 3600 1900
F 0 "C4" H 3692 1946 50  0000 L CNN
F 1 "0.1u" H 3692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1900 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F39FADA
P 4100 1900
F 0 "C5" H 4192 1946 50  0000 L CNN
F 1 "0.1u" H 4192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F3A0DDB
P 4550 1900
F 0 "C6" H 4642 1946 50  0000 L CNN
F 1 "0.1u" H 4642 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F3A18D8
P 4950 1900
F 0 "C7" H 5042 1946 50  0000 L CNN
F 1 "4.7u" H 5042 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1750
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	3150 2050 3600 2050
Wire Wire Line
	4950 2050 4950 2000
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3150 2100
Wire Wire Line
	4550 2000 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4950 2050
Wire Wire Line
	4100 2000 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4550 2050
Wire Wire Line
	3600 2000 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4100 2050
Wire Wire Line
	3150 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1800
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1800
Wire Wire Line
	3600 1750 4100 1750
Wire Wire Line
	4950 1750 4950 1800
Connection ~ 3600 1750
Wire Wire Line
	4550 1750 4550 1800
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4950 1750
Wire Wire Line
	4100 1750 4100 1800
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4550 1750
$Comp
L power:VCC #PWR0104
U 1 1 5F3AB899
P 3150 3450
F 0 "#PWR0104" H 3150 3300 50  0001 C CNN
F 1 "VCC" H 3165 3623 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3AC6EE
P 3150 3700
F 0 "R1" H 3080 3654 50  0000 R CNN
F 1 "10k" H 3080 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	3150 3850 3150 4100
$Comp
L Switch:SW_Push SW1
U 1 1 5F3B4132
P 2800 4100
F 0 "SW1" H 2800 4385 50  0000 C CNN
F 1 "SW_Push" H 2800 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2600 4100
Wire Wire Line
	3000 4100 3150 4100
Connection ~ 3150 4100
$Comp
L Device:R R2
U 1 1 5F3B97C8
P 7300 4000
F 0 "R2" V 7300 4000 50  0000 C CNN
F 1 "10k" V 7400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4000 7150 4000
Wire Wire Line
	7450 4000 7650 4000
Wire Wire Line
	3150 4100 4800 4100
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 5F3C287D
P 3800 3150
F 0 "J1" H 3687 3441 60  0000 C CNN
F 1 "USB_mini_micro_B" H 3650 3400 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 3750 3150 60  0001 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F3C463B
P 4150 2750
F 0 "#PWR0107" H 4150 2600 50  0001 C CNN
F 1 "VCC" H 4165 2923 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3C5584
P 4400 3100
F 0 "R3" V 4400 3050 50  0000 C CNN
F 1 "22" V 4400 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F3C633D
P 4400 3200
F 0 "R4" V 4400 3150 50  0000 C CNN
F 1 "22" V 4400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F3C7B61
P 4400 3400
F 0 "C8" V 4450 3500 50  0000 C CNN
F 1 "1u" V 4450 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 4150 3000
Wire Wire Line
	4150 2750 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 3950 3000
Wire Wire Line
	4550 3100 4800 3100
Wire Wire Line
	4250 3100 3950 3100
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 3500 3950 3500
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4250 3400
Wire Wire Line
	4500 3400 4800 3400
Wire Wire Line
	4800 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4300 3400
Wire Wire Line
	4200 3300 4250 3300
Connection ~ 4250 3300
$Comp
L power:VCC #PWR0109
U 1 1 5F3D8517
P 4300 4200
F 0 "#PWR0109" H 4300 4050 50  0001 C CNN
F 1 "VCC" V 4315 4327 50  0000 L CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F3D9A43
P 7200 2900
F 0 "#PWR0110" H 7200 2750 50  0001 C CNN
F 1 "VCC" V 7215 3028 50  0000 L CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F3DA7D8
P 7650 3900
F 0 "#PWR0111" H 7650 3750 50  0001 C CNN
F 1 "VCC" V 7650 4050 50  0000 L CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F3DB193
P 7150 4900
F 0 "#PWR0112" H 7150 4750 50  0001 C CNN
F 1 "VCC" V 7165 5028 50  0000 L CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2900 7200 2900
Wire Wire Line
	6950 4900 7150 4900
Wire Wire Line
	6950 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5150
Wire Wire Line
	4300 4200 4800 4200
$Comp
L power:VCC #PWR0114
U 1 1 5F3E3C24
P 4200 3650
F 0 "#PWR0114" H 4200 3500 50  0001 C CNN
F 1 "VCC" V 4215 3777 50  0000 L CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4650 4300 4800 4300
Wire Wire Line
	6950 3800 7350 3800
Wire Wire Line
	6950 3900 7650 3900
Wire Wire Line
	6950 3000 7250 3000
$Comp
L Device:C_Small C9
U 1 1 5F3F344B
P 4500 3650
F 0 "C9" V 4550 3750 50  0000 C CNN
F 1 "10u" V 4550 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4600 3650
Wire Wire Line
	4400 3650 4200 3650
NoConn ~ 4800 2900
NoConn ~ 4800 3600
NoConn ~ 4800 3700
NoConn ~ 4800 3800
NoConn ~ 4800 3900
NoConn ~ 4800 4000
NoConn ~ 4800 4600
NoConn ~ 4800 4700
NoConn ~ 4800 4800
NoConn ~ 4800 4900
NoConn ~ 4800 5000
NoConn ~ 6950 3100
NoConn ~ 6950 3600
NoConn ~ 6950 3700
NoConn ~ 6950 4100
NoConn ~ 6950 4200
NoConn ~ 6950 4300
NoConn ~ 6950 4400
NoConn ~ 6950 4500
NoConn ~ 6950 4600
NoConn ~ 6950 4700
NoConn ~ 6950 4800
Text Notes 7350 7500 0    50   ~ 0
First Keeb
Text Notes 8150 7650 0    50   ~ 0
8/15/2020
Text Notes 10600 7650 0    50   ~ 0
1
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5F386F8E
P 9150 1900
F 0 "K1" H 9150 2133 60  0000 C CNN
F 1 "KEYSW" H 9150 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9150 1900 60  0001 C CNN
F 3 "" H 9150 1900 60  0000 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5F387FBA
P 10100 1900
F 0 "K3" H 10100 2133 60  0000 C CNN
F 1 "KEYSW" H 10100 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10100 1900 60  0001 C CNN
F 3 "" H 10100 1900 60  0000 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5F3889DB
P 10100 2600
F 0 "K4" H 10100 2833 60  0000 C CNN
F 1 "KEYSW" H 10100 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10100 2600 60  0001 C CNN
F 3 "" H 10100 2600 60  0000 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5F389D12
P 9150 2600
F 0 "K2" H 9150 2833 60  0000 C CNN
F 1 "KEYSW" H 9150 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9150 2600 60  0001 C CNN
F 3 "" H 9150 2600 60  0000 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F38AEAC
P 8650 2150
F 0 "D1" V 8696 2070 50  0000 R CNN
F 1 "D" V 8605 2070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F38C4C3
P 9700 2150
F 0 "D3" V 9746 2070 50  0000 R CNN
F 1 "D" V 9655 2070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F38D327
P 9700 2900
F 0 "D4" V 9746 2820 50  0000 R CNN
F 1 "D" V 9655 2820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F38D8E6
P 8650 2900
F 0 "D2" V 8696 2820 50  0000 R CNN
F 1 "D" V 8605 2820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1900 8650 2000
Wire Wire Line
	8650 2300 9700 2300
Wire Wire Line
	9700 2000 9700 1900
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	8850 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8650 3050 8650 3150
Wire Wire Line
	8650 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3050
Wire Wire Line
	10400 2600 10500 2600
Wire Wire Line
	10500 1900 10400 1900
Text Label 9450 1600 0    50   ~ 0
col0
Text Label 10500 1600 0    50   ~ 0
col1
Text Label 8250 2300 0    50   ~ 0
row0
Text Label 8300 3150 0    50   ~ 0
row1
Wire Wire Line
	8250 2300 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8300 3150 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	9450 1600 9450 1900
Wire Wire Line
	10500 1900 10500 1600
Text Label 7200 3200 0    50   ~ 0
row0
Text Label 7200 3300 0    50   ~ 0
row1
Text Label 7200 3400 0    50   ~ 0
col0
Text Label 7200 3500 0    50   ~ 0
col1
Wire Wire Line
	7200 3200 6950 3200
Wire Wire Line
	6950 3300 7200 3300
Wire Wire Line
	7200 3400 6950 3400
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	3950 3200 4250 3200
Wire Wire Line
	4550 3200 4800 3200
NoConn ~ 3950 3300
Wire Wire Line
	9450 2600 9500 2600
Wire Wire Line
	9500 2600 9500 1900
Wire Wire Line
	9500 1900 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2750
Wire Wire Line
	10500 2600 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	8650 1900 8850 1900
$Comp
L power:GND #PWR?
U 1 1 5F38AD9B
P 3150 2100
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3155 1927 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F38E72B
P 4650 4300
F 0 "#PWR?" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4500 4250 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F390710
P 7100 5150
F 0 "#PWR?" H 7100 4900 50  0001 C CNN
F 1 "GND" H 6950 5100 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39196B
P 7350 3800
F 0 "#PWR?" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F392DD5
P 7250 3000
F 0 "#PWR?" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7400 3000 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F393A8C
P 7650 4000
F 0 "#PWR?" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7800 4000 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3946A1
P 3350 5350
F 0 "#PWR?" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3200 5300 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F394F8D
P 4200 3300
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F395B82
P 2450 4100
F 0 "#PWR?" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2300 4050 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
