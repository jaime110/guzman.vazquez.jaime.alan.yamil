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
L power:AC #PWR0101
U 1 1 5D795CD5
P 2600 4050
F 0 "#PWR0101" H 2600 3950 50  0001 C CNN
F 1 "AC" H 2600 4325 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D796071
P 3400 3450
F 0 "L1" V 3590 3450 50  0000 C CNN
F 1 "1mh" V 3499 3450 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN102-04-14.0x14.0mm" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D79648F
P 4150 3400
F 0 "R1" V 3943 3400 50  0000 C CNN
F 1 "10" V 4034 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D796BBD
P 6350 3750
F 0 "R2" H 6420 3796 50  0000 L CNN
F 1 "10" H 6420 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D796F6D
P 5500 3800
F 0 "C1" H 5615 3846 50  0000 L CNN
F 1 "1mf" H 5615 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5538 3650 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D79772F
P 4600 3350
F 0 "D1" V 4554 3429 50  0000 L CNN
F 1 "D" V 4645 3429 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D79830D
P 5100 3350
F 0 "D3" V 5054 3429 50  0000 L CNN
F 1 "D" V 5145 3429 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D79844E
P 4600 4450
F 0 "D2" V 4554 4529 50  0000 L CNN
F 1 "D" V 4645 4529 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D79863B
P 5150 4450
F 0 "D4" V 5104 4529 50  0000 L CNN
F 1 "D" V 5195 4529 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D798C13
P 6300 4900
F 0 "#PWR0102" H 6300 4650 50  0001 C CNN
F 1 "GNDREF" H 6305 4727 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 3000 4050
Wire Wire Line
	3000 4050 3000 3450
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3550 3450 4000 3400
Wire Wire Line
	4600 3200 4600 2950
Wire Wire Line
	6350 4900 6300 4900
Wire Wire Line
	6350 3900 6350 4800
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	4600 4800 5150 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	5150 4600 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5500 4800
Wire Wire Line
	4600 2950 5100 2950
Wire Wire Line
	6350 2950 6350 3600
Wire Wire Line
	5100 3200 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5500 2950
Wire Wire Line
	5100 3500 5100 3900
Wire Wire Line
	5100 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4100
Wire Wire Line
	5500 3950 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 6350 4800
Wire Wire Line
	5500 3650 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 6350 2950
Wire Wire Line
	3000 4050 5150 4100
Connection ~ 3000 4050
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4300
Wire Wire Line
	4600 3500 4600 3550
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4300 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 4300
$EndSCHEMATC
