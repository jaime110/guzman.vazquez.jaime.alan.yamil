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
L Device:D D1
U 1 1 5D83C7A1
P 4250 3300
F 0 "D1" V 4204 3379 50  0000 L CNN
F 1 "D" V 4295 3379 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D83CC2F
P 5200 3300
F 0 "D3" V 5154 3379 50  0000 L CNN
F 1 "D" V 5245 3379 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D83D2F7
P 4250 4550
F 0 "D2" V 4204 4629 50  0000 L CNN
F 1 "D" V 4295 4629 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D83D42E
P 5250 4500
F 0 "D4" V 5204 4579 50  0000 L CNN
F 1 "D" V 5295 4579 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D83D577
P 6200 4000
F 0 "C1" H 6315 4046 50  0000 L CNN
F 1 "C" H 6315 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 6238 3850 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D83D99B
P 6950 4050
F 0 "R1" H 7020 4096 50  0000 L CNN
F 1 "R" H 7020 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D83DE1D
P 7350 4950
F 0 "R2" V 7143 4950 50  0000 C CNN
F 1 "R" V 7234 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D83E1E3
P 2850 3500
F 0 "L1" V 3040 3500 50  0000 C CNN
F 1 "L" V 2949 3500 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN152-04-43.0x41.8mm" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VAC #PWR0101
U 1 1 5D83E961
P 2200 4150
F 0 "#PWR0101" H 2200 4050 50  0001 C CNN
F 1 "VAC" H 2200 4425 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D83EE15
P 7700 5300
F 0 "#PWR0102" H 7700 5050 50  0001 C CNN
F 1 "GNDREF" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2500 4150
Wire Wire Line
	2500 4150 2500 3500
Wire Wire Line
	2500 3500 2700 3500
Wire Wire Line
	3000 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	2500 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4350
Connection ~ 2500 4150
Wire Wire Line
	5250 4150 5250 3550
Wire Wire Line
	5250 3550 5200 3500
Wire Wire Line
	5200 3500 5200 3450
Connection ~ 5250 4150
Wire Wire Line
	4250 4400 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3150 4250 2950
Wire Wire Line
	4250 2950 5200 2950
Wire Wire Line
	6900 2950 6900 3750
Wire Wire Line
	6900 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3900
Wire Wire Line
	6950 4200 6950 4900
Wire Wire Line
	6950 4900 6200 4900
Wire Wire Line
	4250 4900 4250 4700
Wire Wire Line
	5250 4650 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 4250 4900
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	6950 5000 7200 4950
Connection ~ 6950 4900
Wire Wire Line
	7500 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5300
Wire Wire Line
	6200 3850 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6900 2950
Wire Wire Line
	6200 4150 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 5250 4900
Wire Wire Line
	5200 3150 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 6200 2950
$EndSCHEMATC
