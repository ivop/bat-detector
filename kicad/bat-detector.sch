EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Microphone_Crystal MK1
U 1 1 639B75F5
P 2300 4350
F 0 "MK1" H 2430 4396 50  0000 L CNN
F 1 "Electret" H 2430 4305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2350 4280 50  0001 L CNN
F 3 "~" V 2300 4450 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 639B8166
P 2300 3900
F 0 "R10" H 2370 3946 50  0000 L CNN
F 1 "5K6" H 2370 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 639B934E
P 2300 3250
F 0 "R2" H 2370 3296 50  0000 L CNN
F 1 "220" H 2370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 639B9E3B
P 2050 3450
F 0 "C3" V 1800 3450 50  0000 C CNN
F 1 "100n" V 1900 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2088 3300 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 639BA7F1
P 2050 3700
F 0 "C7" V 2300 3700 50  0000 C CNN
F 1 "10u" V 2200 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 3550 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2200 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2300 3700
Wire Wire Line
	2200 3700 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	1900 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3700
Wire Wire Line
	1900 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 4850
Wire Wire Line
	2300 4050 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4150
Wire Wire Line
	2300 4550 2300 4850
$Comp
L power:GND #PWR0101
U 1 1 639C1478
P 2300 4850
F 0 "#PWR0101" H 2300 4600 50  0001 C CNN
F 1 "GND" H 2305 4677 50  0000 C CNN
F 2 "" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 639C0F62
P 1850 4850
F 0 "#PWR0102" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 639C3E6E
P 2750 4100
F 0 "C8" V 2500 4100 50  0000 C CNN
F 1 "10n" V 2600 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 3950 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3100 2300 2650
Wire Wire Line
	2300 4100 2600 4100
Wire Wire Line
	3300 3450 3300 3900
Connection ~ 3300 3450
Wire Wire Line
	2950 3450 3300 3450
Wire Wire Line
	2950 3650 2950 3450
Wire Wire Line
	3300 3100 3300 3450
Connection ~ 3300 2650
Wire Wire Line
	3300 2800 3300 2650
$Comp
L Device:R R3
U 1 1 639DD8B1
P 3300 2950
F 0 "R3" H 3370 2996 50  0000 L CNN
F 1 "5K6" H 3370 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 639DAD42
P 2950 3800
F 0 "R8" H 3020 3846 50  0000 L CNN
F 1 "1M5" H 3020 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 3000 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 2950 3950
Wire Wire Line
	2900 4100 2950 4100
Wire Wire Line
	3300 4700 3300 4850
Wire Wire Line
	3050 4700 3050 4850
$Comp
L power:GND #PWR0103
U 1 1 639CD496
P 3300 4850
F 0 "#PWR0103" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 639CD060
P 3050 4850
F 0 "#PWR0104" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3055 4677 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4300
Connection ~ 3300 4350
Wire Wire Line
	3050 4350 3050 4400
Wire Wire Line
	3300 4350 3050 4350
Wire Wire Line
	3300 4400 3300 4350
$Comp
L Device:C C11
U 1 1 639CBDCA
P 3050 4550
F 0 "C11" H 2850 4600 50  0000 C CNN
F 1 "100n" H 2850 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3088 4400 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 639C88AF
P 3300 4550
F 0 "R14" H 3370 4596 50  0000 L CNN
F 1 "2K7" H 3370 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 3300 2650
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 639C491D
P 3200 4100
F 0 "Q1" H 3391 4146 50  0000 L CNN
F 1 "BC549" H 3391 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3200 4100 50  0001 L CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 639E45FA
P 3550 3450
F 0 "C4" V 3300 3450 50  0000 C CNN
F 1 "2n2" V 3400 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 3300 3450
Wire Notes Line
	3800 2500 3800 5200
Wire Notes Line
	3800 5200 1650 5200
Wire Notes Line
	1650 5200 1650 2500
Wire Notes Line
	1650 2500 3800 2500
Wire Wire Line
	3300 2650 4550 2650
Wire Wire Line
	3700 3450 4000 3450
$Comp
L Device:C C5
U 1 1 639EEC93
P 4250 3450
F 0 "C5" V 4000 3450 50  0000 C CNN
F 1 "1n2" V 4100 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4288 3300 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 639F1156
P 4000 3750
F 0 "R13" H 4070 3796 50  0000 L CNN
F 1 "6K8" H 4070 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4100 3450
$Comp
L Device:R R4
U 1 1 639F1F7B
P 4550 2950
F 0 "R4" H 4620 2996 50  0000 L CNN
F 1 "10K" H 4620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2800
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4950 2650
Wire Wire Line
	4550 3100 4550 3450
Wire Wire Line
	4400 3450 4550 3450
Connection ~ 4550 3450
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 639F4481
P 4850 3900
F 0 "Q2" H 5041 3946 50  0000 L CNN
F 1 "BC549" H 5041 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4850 3900 50  0001 L CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 639F4C6A
P 4550 4500
F 0 "R15" H 4620 4546 50  0000 L CNN
F 1 "22K" H 4620 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 639F5522
P 4550 4850
F 0 "#PWR0105" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4550 4650
Wire Wire Line
	4550 3450 4550 3900
Wire Wire Line
	4550 3900 4650 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 4350
$Comp
L Device:R R16
U 1 1 639F7672
P 4950 4500
F 0 "R16" H 5020 4546 50  0000 L CNN
F 1 "5K6" H 5020 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	4950 4650 4950 4850
$Comp
L power:GND #PWR0106
U 1 1 639F9106
P 4950 4850
F 0 "#PWR0106" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4200
Wire Wire Line
	4000 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 4350
Wire Wire Line
	4950 4200 5300 4200
Wire Wire Line
	4950 3700 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 5950 2650
Wire Notes Line
	3900 2500 3900 5200
Wire Notes Line
	3900 5200 5650 5200
Wire Notes Line
	5650 5200 5650 2500
Wire Notes Line
	5650 2500 3900 2500
$Comp
L Device:C C9
U 1 1 63A13042
P 5450 4200
F 0 "C9" V 5200 4200 50  0000 C CNN
F 1 "10n" V 5300 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5488 4050 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Text Notes 1750 3100 0    47   ~ 0
R2, C3, C7\nCLEAN POWER
Wire Notes Line
	5750 5200 8000 5200
$Comp
L Device:C C1
U 1 1 63A3AA81
P 5950 2900
F 0 "C1" H 5750 2850 50  0000 C CNN
F 1 "100n" H 5750 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 2750 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 63A3B46D
P 6400 2900
F 0 "C2" H 6600 2950 50  0000 C CNN
F 1 "10u" H 6600 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 2750 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6750 2650
Wire Wire Line
	5950 2750 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 6400 2650
Wire Wire Line
	6400 3050 6400 3100
Wire Wire Line
	6400 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	5950 3100 5950 3150
Connection ~ 5950 3100
$Comp
L power:GND #PWR0107
U 1 1 63A45557
P 5950 3150
F 0 "#PWR0107" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 2900
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6900 2650
$Comp
L Device:R R1
U 1 1 63A4A9E1
P 7050 2650
F 0 "R1" V 7250 2650 50  0000 C CNN
F 1 "100" V 7150 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
Text Notes 6100 3300 0    47   ~ 0
R1, C1, C2\nCLEAN POWER
Wire Wire Line
	7200 2650 7350 2650
$Comp
L Device:R R5
U 1 1 63A4E130
P 6750 3050
F 0 "R5" H 6820 3096 50  0000 L CNN
F 1 "2K7" H 6820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63A5AE5C
P 7350 3200
F 0 "R6" H 7420 3246 50  0000 L CNN
F 1 "470K" H 7420 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 2650
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 63A5D667
P 6650 3900
F 0 "Q3" H 6841 3946 50  0000 L CNN
F 1 "BC549" H 6841 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6650 3900 50  0001 L CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4200
Wire Wire Line
	5600 4200 6200 4200
$Comp
L Device:R R9
U 1 1 63A69363
P 6200 3650
F 0 "R9" H 6270 3696 50  0000 L CNN
F 1 "820K" H 6270 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6200 3450
Wire Wire Line
	6200 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3200
$Comp
L Device:C C6
U 1 1 63A6B0A6
P 7050 3450
F 0 "C6" V 6800 3450 50  0000 C CNN
F 1 "10n" V 6900 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7088 3300 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3450 6900 3450
Connection ~ 6750 3450
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3350
Wire Wire Line
	7350 3450 7350 3700
Connection ~ 7350 3450
Wire Wire Line
	6750 3700 6750 3450
Wire Wire Line
	6200 3800 6200 3900
Connection ~ 6200 3900
$Comp
L Device:R R17
U 1 1 63A7656F
P 6750 4650
F 0 "R17" H 6820 4696 50  0000 L CNN
F 1 "1K5" H 6820 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63A7789E
P 6750 4850
F 0 "#PWR0108" H 6750 4600 50  0001 C CNN
F 1 "GND" H 6755 4677 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 6750 4800
Wire Wire Line
	6750 4100 6750 4400
$Comp
L Device:C C10
U 1 1 63A82950
P 7000 4400
F 0 "C10" V 6750 4400 50  0000 C CNN
F 1 "100n" V 6850 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7038 4250 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4400 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6750 4500
$Comp
L Device:R R11
U 1 1 63A8D477
P 7250 4650
F 0 "R11" H 7320 4696 50  0000 L CNN
F 1 "100" H 7320 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4500
$Comp
L Device:R_POT RV1
U 1 1 63A9240D
P 7750 4650
F 0 "RV1" H 7680 4696 50  0000 R CNN
F 1 "5K" H 7680 4605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7550 4800
Wire Wire Line
	7550 4800 7550 4650
Wire Wire Line
	7550 4650 7600 4650
Wire Wire Line
	7750 4800 7750 4850
$Comp
L power:GND #PWR0109
U 1 1 63A96FBF
P 7750 4850
F 0 "#PWR0109" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Text Notes 7600 4450 0    47   ~ 0
VOLUME
$Comp
L Transistor_BJT:BC549 Q4
U 1 1 63AA03B9
P 8500 3700
F 0 "Q4" H 8691 3746 50  0000 L CNN
F 1 "BC549" H 8691 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8500 3700 50  0001 L CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63AA1657
P 8600 3200
F 0 "R7" H 8670 3246 50  0000 L CNN
F 1 "2K7" H 8670 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 9850 2650
$Comp
L power:GND #PWR0110
U 1 1 63AA866E
P 8600 4850
F 0 "#PWR0110" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8605 4677 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8600 4850
Wire Wire Line
	8600 3350 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 3500
Wire Notes Line
	5750 2500 8000 2500
Wire Notes Line
	8000 2500 8000 5200
$Comp
L 4xxx:4040 U1
U 1 1 63ACA907
P 9850 3950
F 0 "U1" H 9650 3950 50  0000 C CNN
F 1 "4040" H 9700 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9850 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 9350 3450
Wire Wire Line
	7350 2650 8600 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 3700 8300 3700
Wire Notes Line
	8100 2500 8100 5200
Wire Notes Line
	8100 5200 9050 5200
Wire Notes Line
	9050 5200 9050 2500
Wire Notes Line
	9050 2500 8100 2500
Wire Notes Line
	9150 2500 9150 5200
$Comp
L power:GND #PWR0111
U 1 1 63B2CE97
P 9850 4850
F 0 "#PWR0111" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63B2D774
P 9300 4850
F 0 "#PWR0112" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9305 4677 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9300 3750
Wire Wire Line
	9300 3750 9300 4850
Wire Wire Line
	9850 3150 9850 2650
Connection ~ 9850 2650
Text Notes 8100 2450 0    94   ~ 19
MAKE\nDIGITAL
NoConn ~ 10350 3450
NoConn ~ 10350 3550
NoConn ~ 10350 3650
NoConn ~ 10350 3850
NoConn ~ 10350 3950
NoConn ~ 10350 4050
NoConn ~ 10350 4150
NoConn ~ 10350 4250
NoConn ~ 10350 4350
NoConn ~ 10350 4450
NoConn ~ 10350 4550
Wire Notes Line
	9150 2500 10500 2500
Text Notes 9150 2450 0    94   ~ 19
DIVIDE BY 16
$Comp
L Device:R R12
U 1 1 63B8B329
P 10900 4000
F 0 "R12" H 10970 4046 50  0000 L CNN
F 1 "2K7" H 10970 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10830 4000 50  0001 C CNN
F 3 "~" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3750 10900 3850
Wire Wire Line
	10350 3750 10900 3750
Wire Wire Line
	9850 2650 12050 2650
Wire Notes Line
	9150 5200 10500 5200
Wire Notes Line
	10500 2500 10500 5200
Wire Notes Line
	10600 2500 10600 5200
Wire Notes Line
	10600 5200 11250 5200
Wire Notes Line
	11250 5200 11250 2500
Wire Notes Line
	11250 2500 10600 2500
Text Notes 10600 2450 0    94   ~ 19
VOLTAGE\nDIVIDER
Wire Notes Line
	11350 2500 11350 5200
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 63BE99E4
P 12150 3900
F 0 "U2" H 12250 4200 50  0000 L CNN
F 1 "LM386" H 12250 4100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 12350 4100 50  0001 C CNN
	1    12150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 12150 4200
NoConn ~ 12250 4200
NoConn ~ 12150 3600
Connection ~ 12050 2650
Wire Wire Line
	11850 4000 11800 4000
$Comp
L power:GND #PWR0113
U 1 1 63BFA7C0
P 11800 4850
F 0 "#PWR0113" H 11800 4600 50  0001 C CNN
F 1 "GND" H 11805 4677 50  0000 C CNN
F 2 "" H 11800 4850 50  0001 C CNN
F 3 "" H 11800 4850 50  0001 C CNN
	1    11800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63BFB3D6
P 12050 4850
F 0 "#PWR0114" H 12050 4600 50  0001 C CNN
F 1 "GND" H 12055 4677 50  0000 C CNN
F 2 "" H 12050 4850 50  0001 C CNN
F 3 "" H 12050 4850 50  0001 C CNN
	1    12050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 63C01AAF
P 12300 3250
F 0 "C12" V 12550 3250 50  0000 C CNN
F 1 "10u" V 12450 3250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12338 3100 50  0001 C CNN
F 3 "~" H 12300 3250 50  0001 C CNN
	1    12300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63C04A18
P 12500 3300
F 0 "#PWR0115" H 12500 3050 50  0001 C CNN
F 1 "GND" H 12505 3127 50  0000 C CNN
F 2 "" H 12500 3300 50  0001 C CNN
F 3 "" H 12500 3300 50  0001 C CNN
	1    12500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3300 12500 3250
Wire Wire Line
	12500 3250 12450 3250
Wire Wire Line
	12150 3250 12050 3250
$Comp
L Device:CP C13
U 1 1 63C0ABD3
P 12950 3900
F 0 "C13" V 13200 3900 50  0000 C CNN
F 1 "100u" V 13100 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 12988 3750 50  0001 C CNN
F 3 "~" H 12950 3900 50  0001 C CNN
	1    12950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 3900 12650 3900
Wire Wire Line
	10900 4150 10900 4250
Wire Wire Line
	12050 2650 12050 3250
Wire Wire Line
	12050 3250 12050 3600
Connection ~ 12050 3250
Wire Wire Line
	11550 3800 11550 4250
Wire Wire Line
	11550 4250 10900 4250
Wire Wire Line
	11550 3800 11850 3800
Wire Wire Line
	11800 4000 11800 4850
Wire Wire Line
	12050 4200 12050 4850
Connection ~ 10900 4250
Wire Wire Line
	10900 4250 10900 4400
Wire Wire Line
	10900 4700 10900 4850
$Comp
L power:GND #PWR0116
U 1 1 63B8C105
P 10900 4850
F 0 "#PWR0116" H 10900 4600 50  0001 C CNN
F 1 "GND" H 10905 4677 50  0000 C CNN
F 2 "" H 10900 4850 50  0001 C CNN
F 3 "" H 10900 4850 50  0001 C CNN
	1    10900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 63B8B9F4
P 10900 4550
F 0 "R18" H 10970 4596 50  0000 L CNN
F 1 "680" H 10970 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10830 4550 50  0001 C CNN
F 3 "~" H 10900 4550 50  0001 C CNN
	1    10900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 63C31E23
P 12650 4550
F 0 "R19" H 12720 4596 50  0000 L CNN
F 1 "680" H 12720 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12580 4550 50  0001 C CNN
F 3 "~" H 12650 4550 50  0001 C CNN
	1    12650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 63C32406
P 12650 4850
F 0 "#PWR0117" H 12650 4600 50  0001 C CNN
F 1 "GND" H 12655 4677 50  0000 C CNN
F 2 "" H 12650 4850 50  0001 C CNN
F 3 "" H 12650 4850 50  0001 C CNN
	1    12650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 63C32CBF
P 12650 4150
F 0 "C14" H 12450 4150 50  0000 C CNN
F 1 "10n" H 12450 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12688 4000 50  0001 C CNN
F 3 "~" H 12650 4150 50  0001 C CNN
	1    12650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 4700 12650 4850
Wire Wire Line
	12650 4300 12650 4400
Wire Wire Line
	12650 4000 12650 3900
Connection ~ 12650 3900
Wire Wire Line
	12650 3900 12800 3900
$Comp
L Device:Earphone LS1
U 1 1 63C3E018
P 13300 4600
F 0 "LS1" H 13402 4696 50  0000 L CNN
F 1 "8 Ohm" H 13402 4605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 13300 4700 50  0001 C CNN
F 3 "~" V 13300 4700 50  0001 C CNN
	1    13300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63C42332
P 13300 4850
F 0 "#PWR0118" H 13300 4600 50  0001 C CNN
F 1 "GND" H 13305 4677 50  0000 C CNN
F 2 "" H 13300 4850 50  0001 C CNN
F 3 "" H 13300 4850 50  0001 C CNN
	1    13300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3900 13300 3900
Wire Wire Line
	13300 3900 13300 4400
Wire Wire Line
	13300 4700 13300 4850
Wire Notes Line
	13700 5200 13700 2500
Wire Notes Line
	11350 5200 13700 5200
Wire Notes Line
	11350 2500 13700 2500
Text Notes 11350 2450 0    94   ~ 19
SPEAKER AMPLIFIER
Wire Notes Line
	13800 2500 13800 5200
Wire Notes Line
	13800 2500 14750 2500
$Comp
L Switch:SW_SPST SW1
U 1 1 63C55235
P 14050 3100
F 0 "SW1" V 14004 3198 50  0000 L CNN
F 1 "ON/OFF" V 14095 3198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14050 3100 50  0001 C CNN
F 3 "~" H 14050 3100 50  0001 C CNN
	1    14050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 63C575D6
P 14050 4000
F 0 "BT1" H 14158 4046 50  0000 L CNN
F 1 "3.6-4.5V" H 14158 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 14050 4060 50  0001 C CNN
F 3 "~" V 14050 4060 50  0001 C CNN
	1    14050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3300 14050 3800
$Comp
L power:GND #PWR0119
U 1 1 63C5B94F
P 14050 4850
F 0 "#PWR0119" H 14050 4600 50  0001 C CNN
F 1 "GND" H 14055 4677 50  0000 C CNN
F 2 "" H 14050 4850 50  0001 C CNN
F 3 "" H 14050 4850 50  0001 C CNN
	1    14050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4200 14050 4600
Wire Notes Line
	14750 5200 14750 2500
Wire Notes Line
	13800 5200 14750 5200
Text Notes 13800 2450 0    94   ~ 19
POWER\nSUPPLY
NoConn ~ 7750 4500
Wire Wire Line
	12050 2650 14050 2650
Wire Wire Line
	14050 2650 14050 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63CB36FD
P 14150 2650
F 0 "#FLG0101" H 14150 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 14150 2778 50  0000 L CNN
F 2 "" H 14150 2650 50  0001 C CNN
F 3 "~" H 14150 2650 50  0001 C CNN
	1    14150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 2650 14050 2650
Connection ~ 14050 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63CCBCF2
P 14150 4600
F 0 "#FLG0102" H 14150 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 14150 4728 50  0000 L CNN
F 2 "" H 14150 4600 50  0001 C CNN
F 3 "~" H 14150 4600 50  0001 C CNN
	1    14150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 4600 14050 4600
Connection ~ 14050 4600
Wire Wire Line
	14050 4600 14050 4850
Text Notes 11950 10450 0    94   ~ 0
Designed by Wilko Lunenburg - (CC) BY-NC-SA\n\nSchematic Capture and PCB design by Ivo van Poorten\n
Text Notes 12250 10950 0    94   Italic 0
Bat Detector
Text Notes 13300 11050 0    50   Italic 0
2022-12-15
Text Notes 5750 2450 0    94   ~ 19
VARIABLE AMPLIFIER
Text Notes 1650 2450 0    94   ~ 19
MICROPHONE AMPLIFIER
Text Notes 3900 2450 0    94   ~ 19
HIGH PASS FILTER\nEMITTER FOLLOWER
Wire Notes Line
	5750 2500 5750 5200
Text Notes 15650 11050 0    50   Italic 0
A
$EndSCHEMATC