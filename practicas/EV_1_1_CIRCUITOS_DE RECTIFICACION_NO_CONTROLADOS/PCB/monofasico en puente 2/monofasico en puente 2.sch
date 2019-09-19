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
U 1 1 5D7A1647
P 2500 3850
F 0 "#PWR0101" H 2500 3750 50  0001 C CNN
F 1 "AC" H 2500 4125 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D7A1997
P 3000 3300
F 0 "L1" V 3190 3300 50  0000 C CNN
F 1 "0.5mh" V 3099 3300 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN102-04-14.0x14.0mm" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D7A23D5
P 3950 3300
F 0 "L2" V 4140 3300 50  0000 C CNN
F 1 "1mh" V 4049 3300 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN102-04-14.0x14.0mm" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D7A27AA
P 4500 3500
F 0 "D1" V 4454 3579 50  0000 L CNN
F 1 "D" V 4545 3579 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D7A3219
P 5150 3500
F 0 "D3" V 5104 3579 50  0000 L CNN
F 1 "D" V 5195 3579 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D7A338E
P 4500 4250
F 0 "D2" V 4454 4329 50  0000 L CNN
F 1 "D" V 4545 4329 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D7A354E
P 5150 4250
F 0 "D4" V 5104 4329 50  0000 L CNN
F 1 "D" V 5195 4329 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D7A3A8F
P 5650 3750
F 0 "C1" H 5765 3796 50  0000 L CNN
F 1 "1mf" H 5765 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 5688 3600 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7A3C8F
P 6150 3800
F 0 "R1" H 6220 3846 50  0000 L CNN
F 1 "10" H 6220 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D7A3EFD
P 5950 5000
F 0 "#PWR0102" H 5950 4750 50  0001 C CNN
F 1 "GNDREF" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3300
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	3150 3300 3800 3300
Wire Wire Line
	4500 3350 4500 3050
Wire Wire Line
	6150 3950 6150 4550
Wire Wire Line
	6150 4550 5950 4550
Wire Wire Line
	4500 4550 4500 4400
Wire Wire Line
	5150 4400 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4550 4500 4550
Wire Wire Line
	5150 4100 5150 3850
Wire Wire Line
	4500 3050 5150 3050
Wire Wire Line
	6150 3050 6150 3650
Wire Wire Line
	5150 3350 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5650 3600 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 6150 3050
Wire Wire Line
	5650 3900 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5150 4550
Wire Wire Line
	2750 3850 5150 3850
Connection ~ 2750 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 3650
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	4100 3300 4100 3700
Wire Wire Line
	4100 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 4100
Wire Wire Line
	5950 5000 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5650 4550
$EndSCHEMATC
