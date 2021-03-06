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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5E372C72
P 5000 5000
F 0 "SW1" H 5000 5367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5000 5276 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4850 5160 50  0001 C CNN
F 3 "~" H 5000 5260 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3742CA
P 4500 4250
F 0 "R4" H 4570 4296 50  0000 L CNN
F 1 "10 k" H 4570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E374AD3
P 4250 4250
F 0 "R3" H 4180 4296 50  0000 R CNN
F 1 "10 k" H 4180 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E374D12
P 3250 4900
F 0 "R1" V 3457 4900 50  0000 C CNN
F 1 "10 k" V 3366 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E37501A
P 3750 5100
F 0 "R2" V 3957 5100 50  0000 C CNN
F 1 "10 k" V 3866 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E3755B6
P 3000 5150
F 0 "C1" H 3115 5196 50  0000 L CNN
F 1 "10 nF" H 3115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5000 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3756AE
P 3500 5350
F 0 "C2" H 3615 5396 50  0000 L CNN
F 1 "10 nF" H 3615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4400
Wire Wire Line
	4700 5100 4250 5100
Wire Wire Line
	4250 5100 4250 4400
Wire Wire Line
	3600 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5200
Wire Wire Line
	3900 5100 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4500 4900 3400 4900
Connection ~ 4500 4900
Wire Wire Line
	3100 4900 3000 4900
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3500 5100 3400 5100
Connection ~ 3500 5100
Wire Wire Line
	3000 4900 2900 4900
Connection ~ 3000 4900
Text GLabel 2900 4900 0    50   Output ~ 0
A
Text GLabel 3400 5100 0    50   Output ~ 0
B
$Comp
L power:GND #PWR0101
U 1 1 5E37BEE4
P 3000 5300
F 0 "#PWR0101" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E37BF43
P 3500 5500
F 0 "#PWR0102" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4600 5000
Wire Wire Line
	4600 5000 4600 5200
$Comp
L power:GND #PWR0103
U 1 1 5E37C30D
P 4600 5200
F 0 "#PWR0103" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4605 5027 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E37C503
P 5500 4250
F 0 "R5" H 5570 4296 50  0000 L CNN
F 1 "10 k" H 5570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4400
$Comp
L power:GND #PWR0104
U 1 1 5E37CA8E
P 5400 5200
F 0 "#PWR0104" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	5500 4900 5750 4900
Connection ~ 5500 4900
Text GLabel 5750 4900 2    50   Output ~ 0
S
$Comp
L power:VDD #PWR0105
U 1 1 5E37DC2F
P 4250 4100
F 0 "#PWR0105" H 4250 3950 50  0001 C CNN
F 1 "VDD" H 4267 4273 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5E37DC94
P 4500 4100
F 0 "#PWR0106" H 4500 3950 50  0001 C CNN
F 1 "VDD" H 4517 4273 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5E37DD7C
P 5500 4100
F 0 "#PWR0107" H 5500 3950 50  0001 C CNN
F 1 "VDD" H 5517 4273 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 X2
U 1 1 5E37F14A
P 6950 4850
F 0 "X2" H 7030 4842 50  0000 L CNN
F 1 "Conn_01x04" H 7030 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 X1
U 1 1 5E37FEC7
P 1500 4950
F 0 "X1" H 1418 5267 50  0000 C CNN
F 1 "Conn_01x04" H 1418 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4500
$Comp
L power:VDD #PWR0108
U 1 1 5E381602
P 2000 4500
F 0 "#PWR0108" H 2000 4350 50  0001 C CNN
F 1 "VDD" H 2017 4673 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4950 2000 4950
Wire Wire Line
	1700 5050 2000 5050
Text GLabel 2000 4950 2    50   Input ~ 0
A
Text GLabel 2000 5050 2    50   Input ~ 0
B
Text GLabel 2000 5150 2    50   Input ~ 0
S
Wire Wire Line
	2000 5150 1700 5150
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	6650 4750 6650 5250
$Comp
L power:GND #PWR0109
U 1 1 5E38330B
P 6650 5250
F 0 "#PWR0109" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6500 4950
Text GLabel 6500 4950 0    50   Input ~ 0
B
Text GLabel 6500 5050 0    50   Input ~ 0
S
Wire Wire Line
	6500 5050 6750 5050
Text GLabel 6500 4850 0    50   Input ~ 0
A
Wire Wire Line
	6500 4850 6750 4850
$EndSCHEMATC
