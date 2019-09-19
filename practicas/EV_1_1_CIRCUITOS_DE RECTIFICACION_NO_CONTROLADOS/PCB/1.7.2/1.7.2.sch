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
U 1 1 5D855713
P 3350 2800
F 0 "D1" V 3304 2879 50  0000 L CNN
F 1 "D" V 3395 2879 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P12.70mm_Horizontal" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D8558DB
P 4300 2750
F 0 "D3" V 4254 2829 50  0000 L CNN
F 1 "D" V 4345 2829 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P12.70mm_Horizontal" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D855AE4
P 3350 3700
F 0 "D2" V 3304 3779 50  0000 L CNN
F 1 "D" V 3395 3779 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P12.70mm_Horizontal" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D8560DF
P 4300 3700
F 0 "D4" V 4254 3779 50  0000 L CNN
F 1 "D" V 4345 3779 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P12.70mm_Horizontal" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D85663E
P 2050 2950
F 0 "L1" V 2240 2950 50  0000 C CNN
F 1 "L" V 2149 2950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VAC #PWR0101
U 1 1 5D856B59
P 1400 3550
F 0 "#PWR0101" H 1400 3450 50  0001 C CNN
F 1 "VAC" H 1400 3825 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:ISOURCE I1
U 1 1 5D856FD0
P 5400 3350
F 0 "I1" H 5630 3396 50  0000 L CNN
F 1 "ISOURCE" H 5630 3305 50  0000 L CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D857431
P 5000 4500
F 0 "#PWR0102" H 5000 4250 50  0001 C CNN
F 1 "GNDREF" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1650 3550
Wire Wire Line
	1650 3550 1650 2950
Wire Wire Line
	1650 2950 1900 2950
Wire Wire Line
	1650 3550 2750 3550
Wire Wire Line
	2750 3550 2800 3350
Wire Wire Line
	2800 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3550
Wire Wire Line
	4200 3550 4300 3550
Connection ~ 1650 3550
Wire Wire Line
	4300 3550 4300 2900
Connection ~ 4300 3550
Wire Wire Line
	3350 2950 3350 3550
Wire Wire Line
	2200 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2650 3350 2350
Wire Wire Line
	3350 2350 4300 2350
Wire Wire Line
	5400 2350 5400 2950
Wire Wire Line
	4300 2600 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 5400 2350
Wire Wire Line
	3350 3850 3350 4050
Wire Wire Line
	3350 4050 4300 4050
Wire Wire Line
	5400 4050 5400 3750
Wire Wire Line
	5000 4500 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5400 4050
Wire Wire Line
	4300 4050 4300 3850
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 5000 4050
$EndSCHEMATC
