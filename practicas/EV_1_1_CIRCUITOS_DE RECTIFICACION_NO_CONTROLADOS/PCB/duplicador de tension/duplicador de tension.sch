EESchema Schematic File Version 4
LIBS:duplicador de tension-cache
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
L Device:L L1
U 1 1 5D7A8BC3
P 3550 3000
F 0 "L1" V 3740 3000 50  0000 C CNN
F 1 "1 mh" V 3649 3000 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN112-04-17.7x17.1mm" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D7A8FFC
P 4750 2900
F 0 "D1" H 4750 2684 50  0000 C CNN
F 1 "D" H 4750 2775 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D7A9598
P 4750 4350
F 0 "D2" H 4750 4566 50  0000 C CNN
F 1 "D" H 4750 4475 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D7A9727
P 5750 3250
F 0 "C1" H 5865 3296 50  0000 L CNN
F 1 "1 mf" H 5865 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5788 3100 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D7A9A7F
P 5750 4050
F 0 "C2" H 5865 4096 50  0000 L CNN
F 1 "1 mf" H 5865 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5788 3900 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7A9C0B
P 7050 3550
F 0 "R1" H 7120 3596 50  0000 L CNN
F 1 "100" H 7120 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D7A9EAE
P 6950 5000
F 0 "#PWR0102" H 6950 4750 50  0001 C CNN
F 1 "GNDREF" H 6955 4827 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	3700 3000 4200 3000
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	5750 3400 5750 3750
Wire Wire Line
	7050 4350 6950 4350
Wire Wire Line
	4600 4350 4200 4350
Wire Wire Line
	4200 4350 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4900 2900 5750 2900
Wire Wire Line
	7050 2900 7050 3400
Wire Wire Line
	5750 3100 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 7050 2900
Wire Wire Line
	5750 4200 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 4900 4350
Wire Wire Line
	3150 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3750
Wire Wire Line
	5450 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 3900
Wire Wire Line
	6950 5000 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 5750 4350
Wire Wire Line
	7050 3700 7050 4350
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3550 3150 3500
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5D7A1DFD
P 3050 3250
F 0 "V?" H 3180 3341 50  0000 L CNN
F 1 "127V" H 3180 3250 50  0000 L CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
F 4 "Y" H 3050 3250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3050 3250 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 3180 3159 50  0000 L CNN "Spice_Model"
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3150 2950
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	3050 3550 3150 3550
$EndSCHEMATC
