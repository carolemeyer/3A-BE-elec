EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BE_Ampli_Audio"
Date "2020-04-04"
Rev "V0"
Comp "INSA GEI"
Comment1 "Carole Meyer"
Comment2 "Louis Nouguerede"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E6952F5
P 950 4400
F 0 "#PWR0101" H 950 4150 50  0001 C CNN
F 1 "GND" H 955 4227 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E695397
P 1400 4250
F 0 "C1" V 1145 4250 50  0000 C CNN
F 1 "47µ" V 1236 4250 50  0000 C CNN
F 2 "Be-Elec:CP_Radial_D8.0mm_P5.00mm" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6954F8
P 1650 4500
F 0 "R1" H 1720 4546 50  0000 L CNN
F 1 "R" H 1720 4455 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1650 4250
Wire Wire Line
	1650 4250 1650 4350
$Comp
L power:GND #PWR0102
U 1 1 5E695554
P 1650 4650
F 0 "#PWR0102" H 1650 4400 50  0001 C CNN
F 1 "GND" H 1655 4477 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1900 4250
Connection ~ 1650 4250
$Comp
L Device:R R5
U 1 1 5E695929
P 2100 3250
F 0 "R5" H 2170 3296 50  0000 L CNN
F 1 "R" H 2170 3205 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6959ED
P 2200 4800
F 0 "R2" H 2270 4846 50  0000 L CNN
F 1 "R" H 2270 4755 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4800 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E695A2B
P 3000 4800
F 0 "R3" H 3070 4846 50  0000 L CNN
F 1 "R" H 3070 4755 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 3950
Wire Wire Line
	2200 3950 2600 3950
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	3000 4450 3000 4650
Wire Wire Line
	2200 4950 2200 5000
Wire Wire Line
	2200 5000 2600 5000
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	2600 3950 2600 3200
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 3000 3950
Wire Wire Line
	2100 3100 2100 3000
Wire Wire Line
	2100 3000 2300 3000
$Comp
L power:GND #PWR0103
U 1 1 5E695D54
P 2100 3400
F 0 "#PWR0103" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E695E36
P 2600 2650
F 0 "R4" H 2670 2696 50  0000 L CNN
F 1 "R" H 2670 2605 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 2800
Connection ~ 2100 3000
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	2200 4450 2200 4550
Wire Wire Line
	2600 2400 3350 2400
Connection ~ 2600 2400
$Comp
L power:+12V #PWR0104
U 1 1 5E696B35
P 3450 2200
F 0 "#PWR0104" H 3450 2050 50  0001 C CNN
F 1 "+12V" H 3465 2373 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E696CE0
P 3350 2650
F 0 "R9" H 3420 2696 50  0000 L CNN
F 1 "R" H 3420 2605 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E696D2A
P 4350 2650
F 0 "R7" H 4420 2696 50  0000 L CNN
F 1 "R" H 4420 2605 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E696E1E
P 3350 3350
F 0 "R10" H 3420 3396 50  0000 L CNN
F 1 "R" H 3420 3305 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	4350 2400 4350 2500
$Comp
L Device:R_POT RV2
U 1 1 5E697543
P 3350 3700
F 0 "RV2" H 3280 3746 50  0000 R CNN
F 1 "R_POT" H 3280 3655 50  0000 R CNN
F 2 "Be-Elec:Potentiometer_Bourns_3296W_Vertical" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3550
Wire Wire Line
	3500 3700 3500 3500
Wire Wire Line
	3500 3500 3350 3500
Connection ~ 3350 3500
$Comp
L power:GND #PWR0105
U 1 1 5E697B7E
P 3350 3850
F 0 "#PWR0105" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E697CE8
P 3850 3600
F 0 "RV1" H 3780 3646 50  0000 R CNN
F 1 "R_POT" H 3780 3555 50  0000 R CNN
F 2 "Be-Elec:Potentiometer_Bourns_3296W_Vertical" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4050 3600
Wire Wire Line
	3850 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3200
Wire Wire Line
	3850 3250 3850 3450
Wire Wire Line
	4350 3400 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3850 3850 4000 3850
$Comp
L Device:R R8
U 1 1 5E698CAF
P 4150 3850
F 0 "R8" V 3943 3850 50  0000 C CNN
F 1 "R" V 4034 3850 50  0000 C CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3800
Connection ~ 3350 2400
Connection ~ 4350 2400
$Comp
L Device:C C2
U 1 1 5E69BDF9
P 3700 4250
F 0 "C2" V 3448 4250 50  0000 C CNN
F 1 "C" V 3539 4250 50  0000 C CNN
F 2 "Be-Elec:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4250 3550 4550
Wire Wire Line
	3550 4550 3650 4550
Wire Wire Line
	3850 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	4350 4250 4350 3850
Connection ~ 3950 4250
Connection ~ 4350 3850
Wire Wire Line
	3950 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	3550 4550 2200 4550
Connection ~ 3550 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2200 4650
$Comp
L Device:R R6
U 1 1 5E69F479
P 4350 5250
F 0 "R6" H 4420 5296 50  0000 L CNN
F 1 "R" H 4420 5205 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5250 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 3000 5000
Wire Wire Line
	3500 5450 3500 5550
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 2600 5450
$Comp
L Device:R R15
U 1 1 5E6A0EC1
P 3350 6050
F 0 "R15" H 3420 6096 50  0000 L CNN
F 1 "R" H 3420 6005 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E6A0F55
P 3900 5800
F 0 "R14" V 3693 5800 50  0000 C CNN
F 1 "R" V 3784 5800 50  0000 C CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	3350 4250 3350 5800
Wire Wire Line
	3750 5800 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3350 5900
$Comp
L power:GND #PWR0107
U 1 1 5E6A28C9
P 3350 6200
F 0 "#PWR0107" H 3350 5950 50  0001 C CNN
F 1 "GND" H 3355 6027 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q9
U 1 1 5E6A3931
P 4950 3250
F 0 "Q9" H 5142 3296 50  0000 L CNN
F 1 "BD139" H 5142 3205 50  0000 L CNN
F 2 "Be-Elec:TO-126-3_Vertical" H 5150 3175 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4950 3250 50  0001 L CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4750 3250
Wire Wire Line
	5050 3050 5050 2850
Wire Wire Line
	5050 2850 5250 2850
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3050
Wire Wire Line
	5550 2400 5550 2650
Wire Wire Line
	4350 2400 5550 2400
$Comp
L Device:C C9
U 1 1 5E6A7639
P 6300 2750
F 0 "C9" H 6185 2704 50  0000 R CNN
F 1 "100n" H 6185 2795 50  0000 R CNN
F 2 "Be-Elec:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6338 2600 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5E6A7902
P 6650 2750
F 0 "C8" H 6768 2796 50  0000 L CNN
F 1 "470µ" H 6768 2705 50  0000 L CNN
F 2 "Be-Elec:CP_Radial_D12.5mm_P5.00mm" H 6688 2600 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2600
Connection ~ 5550 2400
Wire Wire Line
	6300 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2600
Connection ~ 6300 2400
Wire Wire Line
	6300 2900 6300 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	6650 3050 6650 2900
Wire Wire Line
	6500 3050 6500 3150
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6650 3050
$Comp
L Device:R R11
U 1 1 5E6AC58E
P 5550 3750
F 0 "R11" H 5620 3796 50  0000 L CNN
F 1 "R" H 5620 3705 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5480 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6AC62E
P 5550 4200
F 0 "R12" H 5620 4246 50  0000 L CNN
F 1 "R" H 5620 4155 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5480 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 4050 5550 3950
Wire Wire Line
	4900 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4250
Wire Wire Line
	5200 4450 5550 4450
Wire Wire Line
	5200 4850 5200 5100
Wire Wire Line
	5200 5100 5250 5100
Wire Wire Line
	5550 4350 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4900
Wire Wire Line
	5550 5450 5550 5350
$Comp
L Device:C C11
U 1 1 5E6BAD51
P 6250 5100
F 0 "C11" H 6135 5054 50  0000 R CNN
F 1 "100n" H 6135 5145 50  0000 R CNN
F 2 "Be-Elec:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6288 4950 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5E6BADCF
P 6700 5100
F 0 "C10" H 6818 5146 50  0000 L CNN
F 1 "470µ" H 6818 5055 50  0000 L CNN
F 2 "Be-Elec:CP_Radial_D12.5mm_P5.00mm" H 6738 4950 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 4800
Wire Wire Line
	6250 4800 6500 4800
Wire Wire Line
	6700 4800 6700 4950
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5350 6700 5350
Wire Wire Line
	6700 5350 6700 5250
Wire Wire Line
	6250 5350 5550 5350
Connection ~ 6250 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5550 5300
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6700 4800
$Comp
L power:GND #PWR0109
U 1 1 5E6C2273
P 6650 4650
F 0 "#PWR0109" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E6C239E
P 6200 4200
F 0 "R13" H 6270 4246 50  0000 L CNN
F 1 "R" H 6270 4155 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E6C241A
P 6200 4400
F 0 "#PWR0110" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4050 6200 3950
Wire Wire Line
	6200 3950 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 5550 3900
Wire Wire Line
	6200 4400 6200 4350
Wire Wire Line
	6200 3950 7050 3950
Wire Wire Line
	7050 3950 7050 5800
Wire Wire Line
	7050 5800 4050 5800
Connection ~ 6200 3950
Wire Wire Line
	7800 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7800 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4850
Wire Wire Line
	7750 4850 7400 4850
Wire Wire Line
	7400 4850 7400 4600
$Comp
L Device:R R17
U 1 1 5E6CF926
P 8200 5300
F 0 "R17" H 8270 5346 50  0000 L CNN
F 1 "R" H 8270 5255 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 5300 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E6CF9B8
P 8550 5300
F 0 "C3" H 8668 5346 50  0000 L CNN
F 1 "47µ" H 8668 5255 50  0000 L CNN
F 2 "Be-Elec:CP_Radial_D8.0mm_P5.00mm" H 8588 5150 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E6CFA4C
P 8550 4750
F 0 "R16" H 8620 4796 50  0000 L CNN
F 1 "R" H 8620 4705 50  0000 L CNN
F 2 "Be-Elec:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4600
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	8200 5150 8200 5050
Wire Wire Line
	8200 5450 8200 5550
Wire Wire Line
	8550 5450 8550 5550
Wire Wire Line
	7750 5250 7750 5550
Wire Wire Line
	8550 4900 8550 5050
$Comp
L Diode:1N4148 D2
U 1 1 5E6E94FE
P 8350 5050
F 0 "D2" H 8350 5266 50  0000 C CNN
F 1 "1N4148" H 8350 5175 50  0000 C CNN
F 2 "Be-Elec:D_DO-35_SOD27_P10.16mm_Horizontal" H 8350 4875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
Connection ~ 8200 5050
$Comp
L Diode:1N4148 D1
U 1 1 5E6E959C
P 7400 4450
F 0 "D1" V 7354 4529 50  0000 L CNN
F 1 "1N4148" V 7445 4529 50  0000 L CNN
F 2 "Be-Elec:D_DO-35_SOD27_P10.16mm_Horizontal" H 7400 4275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 4450 50  0001 C CNN
	1    7400 4450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5E6E9A4B
P 7400 4200
F 0 "#PWR0114" H 7400 4050 50  0001 C CNN
F 1 "+12V" H 7415 4373 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5050 8550 5050
Connection ~ 8550 5050
Wire Wire Line
	8550 5050 8550 5150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6ED34F
P 9200 4050
F 0 "J2" H 9280 4042 50  0000 L CNN
F 1 "Conn_01x02" H 9280 3951 50  0000 L CNN
F 2 "Be-Elec:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3950 8400 3950
Wire Wire Line
	9000 4050 8900 4050
Wire Wire Line
	8900 4050 8900 4150
$Comp
L power:GND #PWR0115
U 1 1 5E6F32A0
P 8900 4150
F 0 "#PWR0115" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8905 3977 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E6F56D4
P 900 6950
F 0 "J3" H 820 6625 50  0000 C CNN
F 1 "Conn_01x03" H 820 6716 50  0000 C CNN
F 2 "Be-Elec:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 900 6950 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E6FE989
P 1600 6650
F 0 "C5" H 1715 6696 50  0000 L CNN
F 1 "100n" H 1715 6605 50  0000 L CNN
F 2 "Be-Elec:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 6500 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E6FEB15
P 1600 7250
F 0 "C7" H 1715 7296 50  0000 L CNN
F 1 "100n" H 1715 7205 50  0000 L CNN
F 2 "Be-Elec:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 7100 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E6FEBA1
P 2100 6650
F 0 "C4" H 2218 6696 50  0000 L CNN
F 1 "10µ" H 2218 6605 50  0000 L CNN
F 2 "Be-Elec:CP_Radial_D8.0mm_P5.00mm" H 2138 6500 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E6FED0F
P 2100 7250
F 0 "C6" H 2218 7296 50  0000 L CNN
F 1 "10µ" H 2218 7205 50  0000 L CNN
F 2 "Be-Elec:CP_Radial_D8.0mm_P5.00mm" H 2138 7100 50  0001 C CNN
F 3 "~" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6850 1300 6850
Wire Wire Line
	1300 6850 1300 6400
Wire Wire Line
	1300 6400 1600 6400
Wire Wire Line
	1600 6400 1600 6500
Connection ~ 1300 6400
Wire Wire Line
	1300 6400 1300 6350
Wire Wire Line
	1600 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6500
Connection ~ 1600 6400
Wire Wire Line
	1600 6800 1600 6950
Wire Wire Line
	1100 6950 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1600 7100
Wire Wire Line
	1600 6950 2100 6950
Wire Wire Line
	2100 6800 2100 6950
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 2100 7100
Wire Wire Line
	2100 6950 2500 6950
Wire Wire Line
	2500 6950 2500 7000
Wire Wire Line
	1600 7400 1600 7500
Wire Wire Line
	1600 7500 2100 7500
Wire Wire Line
	2100 7500 2100 7400
Wire Wire Line
	1600 7500 1300 7500
Wire Wire Line
	1300 7500 1300 7050
Connection ~ 1600 7500
Wire Wire Line
	1300 7500 1300 7550
Connection ~ 1300 7500
Wire Wire Line
	1100 7050 1300 7050
$Comp
L power:GND #PWR0118
U 1 1 5E746DA6
P 2500 7000
F 0 "#PWR0118" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT Dz1
U 1 1 5E76F718
P 2100 2650
F 0 "Dz1" V 2054 2729 50  0000 L CNN
F 1 "BZX55C5V1" V 2145 2729 50  0000 L CNN
F 2 "Be-Elec:D_DO-35_SOD27_P10.16mm_Horizontal" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3000 4050 3000
Wire Wire Line
	6500 4600 6500 4800
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2200
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 4350 2400
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5E798F1E
P 3850 4550
F 0 "Q4" H 4041 4596 50  0000 L CNN
F 1 "2N2222" H 4041 4505 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 4050 4650 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5E7991C7
P 4250 4900
F 0 "Q5" H 4441 4946 50  0000 L CNN
F 1 "2N2222" H 4441 4855 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 4450 5000 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q11
U 1 1 5E799725
P 5100 4650
F 0 "Q11" H 5291 4604 50  0000 L CNN
F 1 "BD138" H 5291 4695 50  0000 L CNN
F 2 "Be-Elec:TO-126-3_Vertical" H 5300 4750 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BD139 Q8
U 1 1 5E697C3E
P 4250 3600
F 0 "Q8" H 4442 3646 50  0000 L CNN
F 1 "BD139" H 4442 3555 50  0000 L CNN
F 2 "Be-Elec:TO-126-3_Vertical" H 4450 3525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4250 3600 50  0001 L CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5E79F5C5
P 7850 5050
F 0 "Q13" H 8041 5096 50  0000 L CNN
F 1 "2N2222" H 8041 5005 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 8050 5150 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	-1   0    0    -1  
$EndComp
Connection ~ 7750 4850
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E7A4C46
P 2100 4250
F 0 "Q1" H 2291 4204 50  0000 L CNN
F 1 "2N2907" H 2291 4295 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 2300 4350 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E7A4EBF
P 3100 4250
F 0 "Q2" H 3291 4204 50  0000 L CNN
F 1 "2N2907" H 3291 4295 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 3300 4350 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5E7A51B1
P 2500 3000
F 0 "Q3" H 2691 2954 50  0000 L CNN
F 1 "2N2907" H 2691 3045 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 2700 3100 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 5E7A53D2
P 3450 3000
F 0 "Q7" H 3641 2954 50  0000 L CNN
F 1 "2N2907" H 3641 3045 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 3650 3100 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 5E7A552D
P 4250 3000
F 0 "Q6" H 4441 2954 50  0000 L CNN
F 1 "2N2907" H 4441 3045 50  0000 L CNN
F 2 "Be-Elec:TO-18-3" H 4450 3100 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    1   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E7A57C3
P 5650 2850
F 0 "HS1" V 5603 3030 50  0000 L CNN
F 1 "Heatsink" V 5694 3030 50  0000 L CNN
F 2 "Be-Elec:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 5662 2850 50  0001 C CNN
F 3 "" H 5662 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E7A5899
P 5650 5100
F 0 "HS2" V 5603 5280 50  0000 L CNN
F 1 "Heatsink" V 5694 5280 50  0000 L CNN
F 2 "Be-Elec:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 5662 5100 50  0001 C CNN
F 3 "" H 5662 5100 50  0001 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q12
U 1 1 5E7A59B1
P 5450 5100
F 0 "Q12" H 5250 5250 50  0000 L CNN
F 1 "TIP31" H 5250 5350 50  0000 L CNN
F 2 "Be-Elec:TO-220-3_Vertical" H 5650 5200 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5E7A5C5A
P 5450 2850
F 0 "Q10" H 5150 2650 50  0000 L CNN
F 1 "TIP32" H 5150 2750 50  0000 L CNN
F 2 "Be-Elec:TO-220-3_Vertical" H 5650 2950 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 5450 4350 5450
Wire Wire Line
	3950 4750 3950 4900
Wire Wire Line
	3950 4900 4050 4900
Wire Wire Line
	4350 4700 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 5400 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 5550 5450
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-8050 4000 -7950 4100
Entry Bus Bus
	-7950 4050 -7850 4150
Entry Bus Bus
	-7350 3700 -7250 3800
Entry Bus Bus
	-7250 3600 -7150 3700
Entry Bus Bus
	-7250 3450 -7150 3550
Entry Bus Bus
	-7300 3350 -7200 3450
Wire Wire Line
	6500 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4650
$Comp
L Relay_modif_sch:DIPxx-1Axx-12x U1
U 1 1 5E9F9105
P 8100 4150
F 0 "U1" V 8567 4150 50  0000 C CNN
F 1 "Relay_1CT" V 8476 4150 50  0000 C CNN
F 2 "Be-Elec:RelayBE" H 8450 4100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5EA12A45
P 3500 5550
F 0 "#PWR0106" H 3500 5650 50  0001 C CNN
F 1 "-12V" H 3515 5723 50  0000 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 5EA12D31
P 1300 7550
F 0 "#PWR0108" H 1300 7650 50  0001 C CNN
F 1 "-12V" H 1315 7723 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5EA1342E
P 1300 6350
F 0 "#PWR0111" H 1300 6200 50  0001 C CNN
F 1 "+12V" H 1315 6523 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EA0D2F2
P 6500 3150
F 0 "#PWR0112" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EA0DBCD
P 7750 5550
F 0 "#PWR0113" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7755 5377 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EA0DC40
P 8200 5550
F 0 "#PWR0116" H 8200 5300 50  0001 C CNN
F 1 "GND" H 8205 5377 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0117
U 1 1 5EA0DCB3
P 8550 5550
F 0 "#PWR0117" H 8550 5650 50  0001 C CNN
F 1 "-12V" H 8565 5723 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    1   
$EndComp
$Comp
L Rescue_Ampli:Jack_Mono-CmpAmpliAudio U2
U 1 1 5EA25E42
P 1050 4150
F 0 "U2" H 1076 4417 50  0000 C CNN
F 1 "Jack_Mono" H 1076 4326 50  0000 C CNN
F 2 "Be-Elec:Jack_35RAPC2AV" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
