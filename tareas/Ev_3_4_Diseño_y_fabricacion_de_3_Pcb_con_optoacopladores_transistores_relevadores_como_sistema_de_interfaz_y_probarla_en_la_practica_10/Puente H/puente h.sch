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
L Transistor_FET:IRF740 Q1
U 1 1 5DC11036
P 3750 2150
F 0 "Q1" H 3956 2196 50  0000 L CNN
F 1 "IRF740" H 3956 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 2075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3750 2150 50  0001 L CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 5DC115C9
P 5200 2100
F 0 "Q3" H 5406 2054 50  0000 L CNN
F 1 "IRF740" H 5406 2145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5200 2100 50  0001 L CNN
	1    5200 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5DC117CC
P 3750 2950
F 0 "Q2" H 3956 2996 50  0000 L CNN
F 1 "IRF740" H 3956 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 2875 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3750 2950 50  0001 L CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q4
U 1 1 5DC11B0F
P 5200 2950
F 0 "Q4" H 5406 2904 50  0000 L CNN
F 1 "IRF740" H 5406 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2875 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5200 2950 50  0001 L CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1900
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	3550 2150 3550 2750
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	5400 2100 5400 2750
Wire Wire Line
	5400 2750 5100 2750
Wire Wire Line
	5100 2300 4200 2300
Wire Wire Line
	4200 2300 4200 3150
Wire Wire Line
	4200 3150 3850 3150
Wire Wire Line
	3850 2350 4950 2350
Wire Wire Line
	4950 2350 4950 3150
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	3550 3250 5400 3250
Wire Wire Line
	5400 3250 5400 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 3250
$EndSCHEMATC
