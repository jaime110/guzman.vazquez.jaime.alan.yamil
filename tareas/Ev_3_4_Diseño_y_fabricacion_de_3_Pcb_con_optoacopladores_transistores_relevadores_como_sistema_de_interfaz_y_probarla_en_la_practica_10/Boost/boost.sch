EESchema Schematic File Version 4
LIBS:boost-cache
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
L pspice:CAP C2
U 1 1 5DBE3873
P 3000 2650
F 0 "C2" H 3178 2696 50  0000 L CNN
F 1 "3.3nF" H 3178 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5DBE46BC
P 3900 2700
F 0 "Q1" H 4090 2746 50  0000 L CNN
F 1 "2N2219" H 4090 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4100 2625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3900 2700 50  0001 L CNN
	1    3900 2700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q2
U 1 1 5DBE4F4E
P 4950 2300
F 0 "Q2" H 5141 2346 50  0000 L CNN
F 1 "TIP41C" H 5141 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 2225 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4950 2300 50  0001 L CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DBE64E9
P 4300 2300
F 0 "C1" V 4528 2300 50  0000 C CNN
F 1 "220uF" V 4437 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DBE6AB9
P 6050 1950
F 0 "D1" H 6050 2166 50  0000 C CNN
F 1 "1N4007" H 6050 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6050 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5DBE7652
P 4500 1500
F 0 "L1" V 4690 1500 50  0000 C CNN
F 1 "1mH" V 4599 1500 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L30.0mm_D8.0mm_P35.56mm_Horizontal_Fastron_77A" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBE8A69
P 4000 1900
F 0 "R1" H 4070 1946 50  0000 L CNN
F 1 "1k" H 4070 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5DBEE50B
P 6550 2650
F 0 "C3" H 6728 2696 50  0000 L CNN
F 1 "10uF" H 6728 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4350 1500
Wire Wire Line
	3000 2400 3000 2300
Wire Wire Line
	4400 2300 4750 2300
Wire Wire Line
	3000 2300 4000 2300
Wire Wire Line
	4000 2500 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	3000 2900 3000 3500
Wire Wire Line
	3000 3500 4000 3500
Wire Wire Line
	4000 3500 4000 2900
Connection ~ 3000 3500
Wire Wire Line
	4000 2050 4000 2300
Wire Wire Line
	5050 3500 5050 2500
Connection ~ 4000 3500
Wire Wire Line
	5050 2100 5050 1950
Wire Wire Line
	5050 1500 4650 1500
Wire Wire Line
	5900 1950 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5050 1500
Wire Wire Line
	6200 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2400
Wire Wire Line
	5050 3500 6550 3500
Wire Wire Line
	6550 3500 6550 2900
Connection ~ 5050 3500
Wire Wire Line
	6550 1950 7350 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 3500 7300 3500
Connection ~ 6550 3500
NoConn ~ 3700 2700
Wire Wire Line
	4000 2300 4200 2300
NoConn ~ 7350 1950
Wire Wire Line
	1650 1500 4000 1500
Wire Wire Line
	1650 3500 3000 3500
$Comp
L pspice:VSOURCE V1
U 1 1 5DBF54C8
P 1650 2100
F 0 "V1" H 1878 2146 50  0000 L CNN
F 1 "VSOURCE" H 1878 2055 50  0000 L CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 3500
Wire Wire Line
	1650 1800 1650 1500
$Comp
L power:Earth #PWR0101
U 1 1 5DC03635
P 4550 3600
F 0 "#PWR0101" H 4550 3350 50  0001 C CNN
F 1 "Earth" H 4550 3450 50  0001 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 5050 3500
Wire Wire Line
	4000 3500 4550 3500
$EndSCHEMATC
