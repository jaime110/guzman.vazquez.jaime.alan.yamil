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
L power:VAC #PWR0101
U 1 1 5D84FFD2
P 2300 3800
F 0 "#PWR0101" H 2300 3700 50  0001 C CNN
F 1 "VAC" H 2300 4075 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D850413
P 3150 3400
F 0 "L1" V 3340 3400 50  0000 C CNN
F 1 "L" V 3249 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D850D3C
P 4500 3250
F 0 "D2" H 4500 3034 50  0000 C CNN
F 1 "D" H 4500 3125 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5D851017
P 4200 4000
F 0 "D1" V 4154 4079 50  0000 L CNN
F 1 "D" V 4245 4079 50  0000 L CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
$Comp
L pspice:ISOURCE I1
U 1 1 5D85344C
P 5850 3750
F 0 "I1" H 6080 3796 50  0000 L CNN
F 1 "ISOURCE" H 6080 3705 50  0000 L CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D8539BB
P 5050 4700
F 0 "#PWR0102" H 5050 4450 50  0001 C CNN
F 1 "GNDREF" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3450
Wire Wire Line
	2700 3450 3000 3400
Wire Wire Line
	3300 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3200
Wire Wire Line
	4200 3200 4350 3250
Wire Wire Line
	4600 3250 5850 3300
Wire Wire Line
	5850 3300 5850 3350
Wire Wire Line
	4200 3850 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	5850 4150 5850 4350
Wire Wire Line
	4200 4350 4200 4150
Wire Wire Line
	2700 3800 2700 4200
Wire Wire Line
	2700 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	4100 4350 4200 4350
Connection ~ 2700 3800
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 5050 4350
Wire Wire Line
	5050 4700 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5850 4350
$EndSCHEMATC
