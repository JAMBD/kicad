EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:D_Bridge_-AA+ D3
U 1 1 5E0D0E15
P 5150 2800
F 0 "D3" H 4809 2754 50  0000 R CNN
F 1 "D_Bridge_-AA+" H 4809 2845 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2850 3650 3000
Wire Wire Line
	5450 2800 5450 3150
Wire Wire Line
	5450 3150 6200 3150
Wire Wire Line
	4850 2800 4850 2450
$Comp
L Device:R_Small R1
U 1 1 5E0D1DA7
P 2550 3000
F 0 "R1" H 2609 3046 50  0000 L CNN
F 1 "R_Small" H 2609 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2900
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	3650 2750 3650 2600
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2750 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2500
Wire Wire Line
	4850 2450 6300 2450
Wire Wire Line
	3650 2600 4000 2600
Wire Wire Line
	3650 3000 4000 3000
NoConn ~ 3600 2800
Wire Wire Line
	2550 3150 2650 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3150 3150 3250 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	2550 2500 3150 2500
Connection ~ 3150 2500
$Comp
L cap_iso_pwr:MAX256ASA U1
U 1 1 5E0D08BC
P 3200 2800
F 0 "U1" H 3200 3278 50  0000 C CNN
F 1 "MAX256ASA" H 3200 3187 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L cap_iso_pwr:transformer T1
U 1 1 5E2E832A
P 4200 2800
F 0 "T1" H 4200 3225 50  0000 C CNN
F 1 "transformer" H 4200 3134 50  0000 C CNN
F 2 "cap_iso_pwr:750316743" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E2E8543
P 6300 2800
F 0 "C2" H 6392 2846 50  0000 L CNN
F 1 "C_Small" H 6392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E2E872A
P 2350 2800
F 0 "C1" H 2442 2846 50  0000 L CNN
F 1 "C_Small" H 2442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 2500
Wire Wire Line
	2350 2500 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2350 2900 2350 3150
Wire Wire Line
	2350 3150 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	6300 2450 6300 2700
Wire Wire Line
	6300 2900 6300 3150
$Comp
L cap_iso_pwr:isolated_power_module J1
U 1 1 5E2E9A14
P 4200 1900
F 0 "J1" H 4225 2275 50  0000 C CNN
F 1 "isolated_power_module" H 4225 2184 50  0000 C CNN
F 2 "cap_iso_pwr:iso_power_module" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 2550 1750
Wire Wire Line
	2550 1750 2550 2500
Wire Wire Line
	3800 2000 2650 2000
Wire Wire Line
	2650 2000 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 3050 3150
Wire Wire Line
	4650 1750 6300 1750
Wire Wire Line
	6300 1750 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	4650 2000 6200 2000
Wire Wire Line
	6200 2000 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	5150 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2600
Wire Wire Line
	5150 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3000
$EndSCHEMATC
