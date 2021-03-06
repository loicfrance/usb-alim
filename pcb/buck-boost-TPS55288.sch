EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
F 3 "https://www.ti.com/lit/ds/symlink/tps55288.pdf?ts=1599769408296&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DTPS55288RPMR%2526keyMatch%253DTPS55288RPMR%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 5850 3600 50  0001 C CNN
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
F 0 "C201" H 3500 2450 39  0000 R TNN
F 1 "27u" H 3500 2350 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
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
Connection ~ 3750 2650
Connection ~ 3750 2150
Wire Wire Line
	4050 2400 4650 2400
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 2450
Wire Wire Line
	4750 2150 4750 3300
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q201
U 1 1 605EB98C
P 5050 2250
F 0 "Q201" V 5250 2250 39  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" V 5450 1900 39  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q201
U 2 1 605ED468
P 5650 2250
F 0 "Q201" V 5850 2250 39  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" V 6000 2500 39  0000 C CNN
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
Wire Wire Line
	5650 2650 5650 2950
$Comp
L Device:C_Small C202
U 1 1 605F65FF
P 3750 2400
F 0 "C202" H 3850 2450 39  0000 L TNN
F 1 "10u" H 3850 2350 39  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
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
Wire Wire Line
	7000 3450 7000 4100
Wire Wire Line
	7000 4300 7000 4650
Wire Wire Line
	6400 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3450
Connection ~ 7100 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	6400 3450 7000 3450
NoConn ~ 6450 3800
Wire Wire Line
	6400 3800 6450 3800
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 4150 6700 4350
Wire Wire Line
	6700 4550 6700 4650
NoConn ~ 6450 4000
Wire Wire Line
	6400 4000 6450 4000
Wire Wire Line
	6500 4100 6400 4100
Wire Wire Line
	5100 3500 5300 3500
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
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	4850 3500 4850 4650
Wire Wire Line
	4850 4650 4950 4650
Wire Wire Line
	4850 3500 4900 3500
Connection ~ 4950 4650
Text Notes 6700 2650 0    50   ~ 0
https://webench.ti.com/wb5/PartDesigner/quickview.jsp?base_pn=TPS55288-Q1\nVin = 3.0 - 20.0 V\nVout = 15 V\nIout = 1.0 A
Text HLabel 5300 3600 0    50   Input ~ 0
SCL
Text HLabel 5300 3700 0    50   BiDi ~ 0
SDA
Text HLabel 4550 3800 0    50   Input ~ 0
~EN_OD
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
L Device:R_Small R?
U 1 1 6068B522
P 4050 2250
AR Path="/6071A9E5/6068B522" Ref="R?"  Part="1" 
AR Path="/605D4A93/6068B522" Ref="R?"  Part="1" 
F 0 "R?" V 4000 2250 39  0000 C BNN
F 1 "383k" V 4100 2250 39  0000 C TNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 2150 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4750 2150
$Comp
L Device:R_Small R?
U 1 1 6068D845
P 4050 2550
AR Path="/6071A9E5/6068D845" Ref="R?"  Part="1" 
AR Path="/605D4A93/6068D845" Ref="R?"  Part="1" 
F 0 "R?" V 4000 2550 39  0000 C BNN
F 1 "100k" V 4100 2550 39  0000 C TNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 2650 3900 2650
$Comp
L power:GND #PWR?
U 1 1 6068F964
P 3900 2700
AR Path="/6071A9E5/6068F964" Ref="#PWR?"  Part="1" 
AR Path="/605D4A93/6068F964" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2600 39  0000 C TNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2700
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
$Comp
L Device:R_Small R?
U 1 1 60694024
P 5050 2550
AR Path="/6071A9E5/60694024" Ref="R?"  Part="1" 
AR Path="/605D4A93/60694024" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2550 39  0000 C BNN
F 1 "1R" V 5100 2550 39  0000 C TNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606948A7
P 4650 3550
AR Path="/6071A9E5/606948A7" Ref="R?"  Part="1" 
AR Path="/605D4A93/606948A7" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3550 39  0000 C BNN
F 1 "0" V 4700 3550 39  0000 C TNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60694FB6
P 5200 4300
AR Path="/6071A9E5/60694FB6" Ref="R?"  Part="1" 
AR Path="/605D4A93/60694FB6" Ref="R?"  Part="1" 
F 0 "R?" V 5150 4300 39  0000 C BNN
F 1 "100k" V 5250 4300 39  0000 C TNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60699253
P 5000 3500
AR Path="/6071A9E5/60699253" Ref="C?"  Part="1" 
AR Path="/605D4A93/60699253" Ref="C?"  Part="1" 
F 0 "C?" V 4900 3500 39  0000 C CNN
F 1 "4.7u" V 5100 3500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5200 3400 5300 3400
$Comp
L power:GND #PWR?
U 1 1 606A57E7
P 5400 4700
AR Path="/6071A9E5/606A57E7" Ref="#PWR?"  Part="1" 
AR Path="/605D4A93/606A57E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5400 4600 39  0000 C TNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4700
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5800 4650
$Comp
L Device:R_Small R?
U 1 1 606ABCF2
P 6700 4450
AR Path="/6071A9E5/606ABCF2" Ref="R?"  Part="1" 
AR Path="/605D4A93/606ABCF2" Ref="R?"  Part="1" 
F 0 "R?" V 6650 4450 39  0000 C BNN
F 1 "102k" V 6750 4450 39  0000 C TNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7500 3450
Connection ~ 7300 3450
Wire Wire Line
	6400 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3450
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	7200 4650 7200 4300
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7200 3450 7300 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 4100 7200 3450
$Comp
L Device:R_Small R?
U 1 1 606A869C
P 6500 4250
AR Path="/6071A9E5/606A869C" Ref="R?"  Part="1" 
AR Path="/605D4A93/606A869C" Ref="R?"  Part="1" 
F 0 "R?" V 6450 4250 39  0000 C BNN
F 1 "12.4k" V 6550 4250 39  0000 C TNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4100
Wire Wire Line
	6500 4350 6500 4650
$Comp
L Device:C_Small C?
U 1 1 606BC015
P 7000 4200
F 0 "C?" H 6900 4250 39  0000 R TNN
F 1 "47u" H 6900 4150 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 606C7183
P 7200 4200
F 0 "C?" H 7300 4250 39  0000 L TNN
F 1 "560u" H 7300 4150 39  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606AC355
P 6700 4050
AR Path="/6071A9E5/606AC355" Ref="C?"  Part="1" 
AR Path="/605D4A93/606AC355" Ref="C?"  Part="1" 
F 0 "C?" V 6600 4050 39  0000 C CNN
F 1 "4.7n" V 6800 4050 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606CA7C5
P 6150 2800
F 0 "C?" H 6250 2850 39  0000 L TNN
F 1 "100n" H 6250 2750 39  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606CB306
P 5750 2800
F 0 "C?" H 5650 2850 39  0000 R TNN
F 1 "100n" H 5650 2750 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606CBCCA
P 5650 2550
AR Path="/6071A9E5/606CBCCA" Ref="R?"  Part="1" 
AR Path="/605D4A93/606CBCCA" Ref="R?"  Part="1" 
F 0 "R?" V 5600 2550 39  0000 C BNN
F 1 "1R" V 5700 2550 39  0000 C TNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606CC568
P 5850 2150
AR Path="/6071A9E5/606CC568" Ref="#PWR?"  Part="1" 
AR Path="/605D4A93/606CC568" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5850 2050 39  0000 C TNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 606DED18
P 6150 2500
AR Path="/6071A9E5/606DED18" Ref="L?"  Part="1" 
AR Path="/605D4A93/606DED18" Ref="L?"  Part="1" 
F 0 "L?" H 6200 2550 39  0000 L TNN
F 1 "470n" H 6200 2500 39  0000 L TNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
