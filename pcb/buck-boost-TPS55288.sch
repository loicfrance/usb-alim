EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L project-lib:TPS55288RPM U201
U 1 1 605DA098
P 5850 3750
F 0 "U201" H 5850 3850 50  0000 C CNN
F 1 "TPS55288RPM" H 6600 4400 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Text HLabel 3450 2150 0    50   Input ~ 0
VIN
Text HLabel 3450 2650 0    50   UnSpc ~ 0
GND
$Comp
L Device:CP1_Small C201
U 1 1 605DAB16
P 3600 2400
F 0 "C201" H 3400 2450 50  0000 L CNN
F 1 "27u" H 3400 2350 50  0000 L CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R201
U 1 1 605DCCBF
P 4050 2250
F 0 "R201" H 4118 2296 50  0000 L CNN
F 1 "383k" H 4118 2205 50  0000 L CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R202
U 1 1 605DD936
P 4050 2550
F 0 "R202" H 4118 2596 50  0000 L CNN
F 1 "100k" H 4118 2505 50  0000 L CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2300
Wire Wire Line
	3600 2500 3600 2650
Wire Wire Line
	3600 2650 3450 2650
Wire Wire Line
	3750 2300 3750 2150
Wire Wire Line
	3750 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2500
Connection ~ 3600 2650
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	3750 2650 3900 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2150 4050 2150
Connection ~ 3750 2150
Wire Wire Line
	4050 2400 4650 2400
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 2450
Wire Wire Line
	4050 2150 4750 2150
Wire Wire Line
	4750 2150 4750 3400
Wire Wire Line
	4750 3400 5300 3400
Connection ~ 4050 2150
$Comp
L Device:R_Small_US R204
U 1 1 605E0D09
P 5050 2550
F 0 "R204" H 5118 2596 50  0000 L CNN
F 1 "1R" H 5118 2505 50  0000 L CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605E1D02
P 3900 2650
F 0 "#PWR0104" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q201
U 1 1 605EB98C
P 5050 2250
F 0 "Q201" V 5300 2250 50  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" V 5550 1900 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q201
U 2 1 605ED468
P 5650 2250
F 0 "Q201" V 5900 2250 50  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" V 6050 2500 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	2    5650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2150 4850 2150
Connection ~ 4750 2150
Wire Wire Line
	5050 2650 5050 2900
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2950
$Comp
L Device:R_Small_US R206
U 1 1 605F4F86
P 5650 2550
F 0 "R206" H 5718 2596 50  0000 L CNN
F 1 "1R" H 5718 2505 50  0000 L CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2950
$Comp
L power:GND #PWR0105
U 1 1 605F59CE
P 5850 2150
F 0 "#PWR0105" H 5850 1900 50  0001 C CNN
F 1 "GND" V 5800 2050 50  0000 R CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C202
U 1 1 605F65FF
P 3750 2400
F 0 "C202" H 3842 2446 50  0000 L CNN
F 1 "10u" H 3842 2355 50  0000 L CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C204
U 1 1 605F7034
P 5750 2800
F 0 "C204" H 5550 2850 50  0000 L CNN
F 1 "100n" H 5550 2750 50  0000 L CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5750 2950 5750 2900
Wire Wire Line
	5850 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2700
Wire Wire Line
	5850 2650 5850 2950
$Comp
L Device:L_Small L201
U 1 1 605FE001
P 6150 2500
F 0 "L201" H 6198 2546 50  0000 L CNN
F 1 "470n" H 6198 2455 50  0000 L CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 1950
Wire Wire Line
	5350 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2350
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	5850 2650 5850 2350
Wire Wire Line
	5850 2350 6150 2350
Connection ~ 5850 2650
$Comp
L Device:C_Small C205
U 1 1 605FFF8F
P 6150 2800
F 0 "C205" H 5950 2850 50  0000 L CNN
F 1 "100n" H 5950 2750 50  0000 L CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 6000 2950
Wire Wire Line
	6400 3400 6400 3450
Wire Wire Line
	5750 4550 5800 4550
Wire Wire Line
	6150 2900 6150 2950
Wire Wire Line
	6150 2600 6150 2650
Wire Wire Line
	6150 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2950
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 2700
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6050 2950
Wire Wire Line
	6150 2350 6150 2400
Connection ~ 6150 2350
Text HLabel 7500 3450 2    50   Output ~ 0
Vout
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6400 3500
$Comp
L Device:CP1_Small C208
U 1 1 606075B0
P 7150 4200
F 0 "C208" H 7150 4300 50  0000 L CNN
F 1 "560u" H 7100 4100 50  0000 L CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 4100
Wire Wire Line
	7150 4100 7150 3450
$Comp
L Device:C_Small C207
U 1 1 606075B8
P 6950 4200
F 0 "C207" H 6950 4300 50  0000 L CNN
F 1 "47u" H 6850 4100 50  0000 L CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	6950 4300 6950 4650
Wire Wire Line
	7150 4650 7150 4300
Wire Wire Line
	6400 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	6400 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7500 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6400 3450 6950 3450
NoConn ~ 6450 3800
Wire Wire Line
	6400 3800 6450 3800
$Comp
L Device:C_Small C206
U 1 1 6061585F
P 6750 4050
F 0 "C206" H 6550 4100 50  0000 L CNN
F 1 "4.7n" H 6550 4000 50  0000 L CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R208
U 1 1 60616C76
P 6750 4300
F 0 "R208" V 6850 4350 50  0000 R CNN
F 1 "102k" H 6750 4500 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3900 6750 3900
Wire Wire Line
	6750 3900 6750 3950
Wire Wire Line
	6750 4150 6750 4200
Wire Wire Line
	6750 4400 6750 4650
NoConn ~ 6450 4000
Wire Wire Line
	6400 4000 6450 4000
$Comp
L Device:R_Small_US R207
U 1 1 60620225
P 6500 4300
F 0 "R207" V 6600 4350 50  0000 R CNN
F 1 "12.4k" H 6500 4500 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4200 6500 4100
Wire Wire Line
	6500 4100 6400 4100
Wire Wire Line
	6500 4400 6500 4650
$Comp
L Device:C_Small C203
U 1 1 60622B20
P 5150 3500
F 0 "C203" V 5000 3450 50  0000 L CNN
F 1 "4.7u" V 5100 3300 50  0000 L CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3500 5300 3500
$Comp
L Device:R_Small_US R205
U 1 1 606282CE
P 5200 4300
F 0 "R205" V 5250 4250 50  0000 R CNN
F 1 "100k" V 5100 4300 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4200
Wire Wire Line
	5050 4000 5050 4650
Wire Wire Line
	5050 4000 5300 4000
Wire Wire Line
	5300 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4650
Wire Wire Line
	5200 4400 5200 4650
Wire Wire Line
	5800 4550 5800 4650
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 5850 4550
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	4950 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5400 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7150 4650
Wire Wire Line
	4850 3500 4850 4650
Wire Wire Line
	4850 4650 4950 4650
Wire Wire Line
	4850 3500 5050 3500
Connection ~ 4950 4650
$Comp
L power:GND #PWR0106
U 1 1 6063E10D
P 5400 4650
F 0 "#PWR0106" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5800 4650
Text Notes 6700 2650 0    50   ~ 0
https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=TPS55288-Q1\nVin = 3.0 - 20.0 V\nVout = 15 V\nIout = 1.0 A
Text HLabel 5300 3600 0    50   Input ~ 0
SCL
Text HLabel 5300 3700 0    50   Input ~ 0
SDA
Text HLabel 4550 3800 0    50   Input ~ 0
EN_OD
Wire Wire Line
	4650 3450 4650 2400
Wire Wire Line
	4650 3650 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5300 3800
Text Notes 3100 3150 0    50   ~ 0
Vin(uvlo) = 1.23 * (1 + R1/R2)\nVin(uvlo) = 1.23 * (1 + 383k/100k)\nVin(uvlo) = 1.23 * 4.83 = 5.94 V
$Comp
L Device:R_Small_US R203
U 1 1 60640262
P 4650 3550
F 0 "R203" V 4750 3450 50  0000 L CNN
F 1 "0" V 4550 3550 50  0000 L CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
