EESchema Schematic File Version 4
LIBS:mic-cache
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
L mic:SPH0641LU4H-1 U1
U 1 1 5DC56EE3
P 2100 1500
F 0 "U1" H 1771 1546 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 1771 1455 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DC5A3D9
P 6100 1350
F 0 "#PWR017" H 6100 1200 50  0001 C CNN
F 1 "+3.3V" H 6115 1523 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2250
Wire Wire Line
	5250 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2100
Wire Wire Line
	5750 2100 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 1350
$Comp
L power:GND #PWR018
U 1 1 5DC5B610
P 6100 2650
F 0 "#PWR018" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2350
Wire Wire Line
	5150 2350 5850 2350
Wire Wire Line
	6100 2350 6100 2650
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 6100 2350
$Comp
L power:+3.3V #PWR01
U 1 1 5DC5CE61
P 2100 1000
F 0 "#PWR01" H 2100 850 50  0001 C CNN
F 1 "+3.3V" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC5D499
P 2100 2000
F 0 "#PWR02" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2100 1150
Wire Wire Line
	2100 1800 2100 1850
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5DC5F628
P 5450 1800
F 0 "J1" H 5500 2217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5500 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC692D7
P 2100 3450
F 0 "#PWR04" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3300
$Comp
L power:+3.3V #PWR03
U 1 1 5DC692D1
P 2100 2450
F 0 "#PWR03" H 2100 2300 50  0001 C CNN
F 1 "+3.3V" H 2115 2623 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U2
U 1 1 5DC692CB
P 2100 2950
F 0 "U2" H 1771 2996 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 1771 2905 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U5
U 1 1 5DC6DECE
P 3350 2250
F 0 "U5" H 3021 2296 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 3021 2205 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DC6DED4
P 3350 1750
F 0 "#PWR09" H 3350 1600 50  0001 C CNN
F 1 "+3.3V" H 3365 1923 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC6DEDA
P 3350 2750
F 0 "#PWR010" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3355 2577 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3350 1900
Wire Wire Line
	3350 2550 3350 2600
$Comp
L power:GND #PWR012
U 1 1 5DC6DEE2
P 3350 4200
F 0 "#PWR012" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4050
Wire Wire Line
	3350 3200 3350 3250
$Comp
L power:+3.3V #PWR011
U 1 1 5DC6DEEA
P 3350 3200
F 0 "#PWR011" H 3350 3050 50  0001 C CNN
F 1 "+3.3V" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U6
U 1 1 5DC6DEF0
P 3350 3700
F 0 "U6" H 3021 3746 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 3021 3655 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U3
U 1 1 5DC72450
P 2100 4450
F 0 "U3" H 1771 4496 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 1771 4405 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DC72456
P 2100 3950
F 0 "#PWR05" H 2100 3800 50  0001 C CNN
F 1 "+3.3V" H 2115 4123 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC7245C
P 2100 4950
F 0 "#PWR06" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2105 4777 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4100
Wire Wire Line
	2100 4750 2100 4850
$Comp
L power:GND #PWR08
U 1 1 5DC72464
P 2100 6400
F 0 "#PWR08" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2105 6227 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2100 6250
Wire Wire Line
	2100 5400 2100 5550
$Comp
L power:+3.3V #PWR07
U 1 1 5DC7246C
P 2100 5400
F 0 "#PWR07" H 2100 5250 50  0001 C CNN
F 1 "+3.3V" H 2115 5573 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U4
U 1 1 5DC72472
P 2100 5900
F 0 "U4" H 1771 5946 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 1771 5855 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U7
U 1 1 5DC72478
P 3350 5200
F 0 "U7" H 3021 5246 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 3021 5155 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DC7247E
P 3350 4700
F 0 "#PWR013" H 3350 4550 50  0001 C CNN
F 1 "+3.3V" H 3365 4873 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC72484
P 3350 5700
F 0 "#PWR014" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4900
Wire Wire Line
	3350 5500 3350 5550
$Comp
L power:GND #PWR016
U 1 1 5DC7248C
P 3350 7150
F 0 "#PWR016" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6950 3350 7000
Wire Wire Line
	3350 6150 3350 6300
$Comp
L power:+3.3V #PWR015
U 1 1 5DC72494
P 3350 6150
F 0 "#PWR015" H 3350 6000 50  0001 C CNN
F 1 "+3.3V" H 3365 6323 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L mic:SPH0641LU4H-1 U8
U 1 1 5DC7249A
P 3350 6650
F 0 "U8" H 3021 6696 50  0000 R CNN
F 1 "SPH0641LU4H-1" H 3021 6605 50  0000 R CNN
F 2 "mic:KNOWLES_SPH0641LU4H-1" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1150
Wire Wire Line
	2500 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1200
Wire Wire Line
	2500 2850 2500 2600
Wire Wire Line
	2500 2600 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2500 4350 2500 4100
Wire Wire Line
	2500 4100 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2100 4150
Wire Wire Line
	2500 5800 2500 5550
Wire Wire Line
	2500 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2100 5600
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2600
Wire Wire Line
	3850 2600 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 2750
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3600 3850 4050
Wire Wire Line
	3850 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	3750 5100 3850 5100
Wire Wire Line
	3850 5100 3850 5550
Wire Wire Line
	3850 5550 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3350 5700
Wire Wire Line
	3750 6550 3850 6550
Wire Wire Line
	3850 6550 3850 7000
Wire Wire Line
	3850 7000 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3350 7150
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1850
Wire Wire Line
	2850 1850 3950 1850
Wire Wire Line
	3750 2350 3950 2350
Wire Wire Line
	3950 2350 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	2500 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3350
Wire Wire Line
	2700 3350 3950 3350
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	2500 4550 2750 4550
Wire Wire Line
	2750 4550 2750 4800
Wire Wire Line
	2750 4800 3950 4800
Wire Wire Line
	3750 5300 3950 5300
Wire Wire Line
	3950 5300 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	2500 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6250
Wire Wire Line
	2800 6250 3950 6250
Wire Wire Line
	3750 6750 3950 6750
Wire Wire Line
	3950 6750 3950 6250
Connection ~ 3950 6250
Wire Wire Line
	4450 1850 4450 1600
Wire Wire Line
	4450 1600 5250 1600
Wire Wire Line
	3950 1850 4450 1850
Wire Wire Line
	5250 1700 4550 1700
Wire Wire Line
	4550 1700 4550 3350
Wire Wire Line
	3950 3350 4550 3350
Wire Wire Line
	5250 1800 4650 1800
Wire Wire Line
	4650 1800 4650 4800
Wire Wire Line
	3950 4800 4650 4800
Wire Wire Line
	5250 1900 4750 1900
Wire Wire Line
	4750 1900 4750 6250
Wire Wire Line
	3950 6250 4750 6250
Wire Wire Line
	2500 1500 2650 1500
Text Label 2650 1500 0    50   ~ 0
clk
Wire Wire Line
	3750 2250 3900 2250
Text Label 3900 2250 0    50   ~ 0
clk
Wire Wire Line
	2500 2950 2650 2950
Text Label 2650 2950 0    50   ~ 0
clk
Wire Wire Line
	3750 3700 3900 3700
Text Label 3900 3700 0    50   ~ 0
clk
Wire Wire Line
	2500 4450 2650 4450
Text Label 2650 4450 0    50   ~ 0
clk
Wire Wire Line
	3750 5200 3900 5200
Text Label 3900 5200 0    50   ~ 0
clk
Wire Wire Line
	2500 5900 2650 5900
Text Label 2650 5900 0    50   ~ 0
clk
Wire Wire Line
	3750 6650 3900 6650
Text Label 3900 6650 0    50   ~ 0
clk
Text Label 6500 1900 0    50   ~ 0
clk
$Comp
L Device:C_Small C3
U 1 1 5DCEF4E6
P 1600 1250
F 0 "C3" H 1692 1296 50  0000 L CNN
F 1 "C_Small" H 1692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DCF5854
P 2850 2000
F 0 "C8" H 2942 2046 50  0000 L CNN
F 1 "C_Small" H 2942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCF9FA4
P 1600 2700
F 0 "C4" H 1692 2746 50  0000 L CNN
F 1 "C_Small" H 1692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DCFD7AB
P 2750 3550
F 0 "C5" H 2842 3596 50  0000 L CNN
F 1 "C_Small" H 2842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DD01997
P 1550 4200
F 0 "C1" H 1642 4246 50  0000 L CNN
F 1 "C_Small" H 1642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DD047DC
P 2750 5000
F 0 "C6" H 2842 5046 50  0000 L CNN
F 1 "C_Small" H 2842 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD07D8E
P 1550 5700
F 0 "C2" H 1642 5746 50  0000 L CNN
F 1 "C_Small" H 1642 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DD0AAD6
P 2750 6400
F 0 "C7" H 2842 6446 50  0000 L CNN
F 1 "C_Small" H 2842 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 3350 7000
Wire Wire Line
	2750 6500 2750 7000
Wire Wire Line
	1550 5800 1550 6250
Wire Wire Line
	1550 6250 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2100 6400
Wire Wire Line
	2750 5100 2750 5550
Wire Wire Line
	2750 5550 3350 5550
Wire Wire Line
	1550 4300 1550 4850
Wire Wire Line
	1550 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2750 3650 2750 4050
Wire Wire Line
	2750 4050 3350 4050
Wire Wire Line
	1600 2800 1600 3300
Wire Wire Line
	1600 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2100 3300 2100 3450
Wire Wire Line
	2750 3450 2750 3250
Wire Wire Line
	2750 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 3400
Wire Wire Line
	2100 2450 2100 2600
Wire Wire Line
	1600 2600 2100 2600
Wire Wire Line
	2850 1900 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3350 1950
Wire Wire Line
	2850 2100 2850 2600
Wire Wire Line
	2850 2600 3350 2600
Wire Wire Line
	1600 1350 1600 1850
Wire Wire Line
	1600 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2100 2000
Wire Wire Line
	1600 1150 2100 1150
Wire Wire Line
	1550 5600 1550 5550
Wire Wire Line
	1550 5550 2100 5550
Wire Wire Line
	2750 6300 3350 6300
Connection ~ 3350 6300
Wire Wire Line
	3350 6300 3350 6350
Wire Wire Line
	2750 4900 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	1550 4100 2100 4100
$Comp
L Device:R_Small R1
U 1 1 5DC8D0AD
P 6350 2200
F 0 "R1" H 6409 2246 50  0000 L CNN
F 1 "R_Small" H 6409 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2300
Connection ~ 6100 2350
Wire Wire Line
	5750 1900 6350 1900
Wire Wire Line
	6350 2100 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6500 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5DCABBB6
P 5500 3500
F 0 "H1" H 5600 3546 50  0000 L CNN
F 1 "MountingHole" H 5600 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DCAE6CE
P 5500 3700
F 0 "H2" H 5600 3746 50  0000 L CNN
F 1 "MountingHole" H 5600 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DCB399E
P 5500 3900
F 0 "H3" H 5600 3946 50  0000 L CNN
F 1 "MountingHole" H 5600 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DCB8CC9
P 5500 4100
F 0 "H4" H 5600 4146 50  0000 L CNN
F 1 "MountingHole" H 5600 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC