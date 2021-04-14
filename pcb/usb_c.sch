EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	5350 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5350 3550
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5300 3750 5350 3750
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5350 3650
Wire Wire Line
	5300 4250 5350 4250
Wire Wire Line
	6100 4450 6100 4650
Wire Wire Line
	6000 4450 6000 4650
Wire Wire Line
	6100 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	5350 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4350
Wire Wire Line
	5350 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4350
Wire Wire Line
	5100 4550 5100 4650
Wire Wire Line
	5100 4650 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4650 5100 4650
Connection ~ 5100 4650
$Comp
L project-lib:STUSB1602 U401
U 1 1 605FE81A
P 6050 3700
F 0 "U401" H 6050 3550 50  0000 C CNN
F 1 "STUSB1602" H 6050 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 6050 5000 50  0001 C CNN
F 3 "https://docs.rs-online.com/f384/A700000006389067.pdf" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 8000 1250
Wire Wire Line
	8400 1800 8400 1850
$Comp
L power:GND #PWR0122
U 1 1 606024C7
P 8100 1950
F 0 "#PWR0122" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8100 1850 39  0000 C TNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60602D6C
P 9750 1250
F 0 "#PWR0123" H 9750 1100 50  0001 C CNN
F 1 "+3.3V" V 9765 1378 50  0000 L CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C405
U 1 1 60605478
P 7800 1550
F 0 "C405" V 7700 1550 39  0000 C CNN
F 1 "15u" V 7900 1550 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7800 1850
Wire Wire Line
	7800 1850 8000 1850
Wire Wire Line
	7800 1250 7500 1250
Connection ~ 7800 1250
$Comp
L Device:R_Small R414
U 1 1 60617FB0
P 8900 2050
F 0 "R414" V 8950 2050 39  0000 C TNN
F 1 "1.3k" V 8850 2050 39  0000 C BNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	-1   0    0    1   
$EndComp
$Comp
L project-lib:L7985 U402
U 1 1 6061A87A
P 8450 1350
F 0 "U402" H 8450 1765 50  0000 C CNN
F 1 "L7985" H 8450 1674 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 8450 1750 50  0001 C CNN
F 3 "https://docs.rs-online.com/d53f/0900766b812f91ea.pdf" H 8450 1350 50  0001 C CNN
F 4 "2A" H 8650 1050 50  0001 C CNN "Imax"
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1450
Wire Wire Line
	8100 1350 8000 1350
Wire Wire Line
	8000 1350 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 7800 1250
Wire Wire Line
	8100 1850 8100 1950
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8400 1850
$Comp
L Device:C_Small C406
U 1 1 60621B35
P 8650 1900
F 0 "C406" V 8750 1900 39  0000 C CNN
F 1 "1n" V 8550 1900 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1900 8550 1900
$Comp
L Device:R_Small R415
U 1 1 60624103
P 9050 1700
F 0 "R415" V 9100 1700 39  0000 C TNN
F 1 "270" V 9000 1700 39  0000 C BNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L401
U 1 1 60625721
P 9250 1250
F 0 "L401" V 9300 1250 39  0000 C CNN
F 1 "22u" V 9200 1250 39  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C407
U 1 1 6062F859
P 8650 2200
F 0 "C407" V 8750 2200 39  0000 C CNN
F 1 "68n" V 8550 2200 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2200 8500 2200
Wire Wire Line
	8500 2200 8500 1900
Connection ~ 8500 1900
$Comp
L Device:R_Small R416
U 1 1 60634A3F
P 9350 2050
F 0 "R416" V 9300 2050 39  0000 C BNN
F 1 "1.13k" V 9400 2050 39  0000 C TNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C409
U 1 1 60636763
P 9450 1400
F 0 "C409" V 9350 1400 39  0000 C CNN
F 1 "100u" V 9550 1400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9450 1250
Wire Wire Line
	9450 1250 9700 1250
Connection ~ 9450 1250
$Comp
L power:GND #PWR0124
U 1 1 6063B6B4
P 9350 2200
F 0 "#PWR0124" H 9350 1950 50  0001 C CNN
F 1 "GND" H 9350 2100 39  0000 C TNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8900 1450
$Comp
L Device:D_Small_ALT D401
U 1 1 606462C6
P 9050 1400
F 0 "D401" H 9050 1450 39  0000 C BNN
F 1 "STPS3L40" H 9050 1350 39  0000 C TNN
F 2 "Diode_SMD:D_0201_0603Metric" V 9050 1400 50  0001 C CNN
F 3 "~" V 9050 1400 50  0001 C CNN
	1    9050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1950 9350 1900
$Comp
L power:GND #PWR0125
U 1 1 6064F14E
P 9500 1550
F 0 "#PWR0125" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9500 1450 39  0000 C TNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    -1   -1   0   
$EndComp
NoConn ~ 8800 1350
$Comp
L Device:R_Small R411
U 1 1 6065D44F
P 8000 1700
F 0 "R411" V 7950 1700 39  0000 C BNN
F 1 "NC" V 8050 1700 39  0000 C TNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1600 8000 1450
Wire Wire Line
	8000 1450 8100 1450
Wire Wire Line
	8000 1800 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8100 1850
$Comp
L Device:C_Small C404
U 1 1 60604087
P 7500 1400
F 0 "C404" V 7400 1400 39  0000 C CNN
F 1 "220n" V 7600 1400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1250
Wire Wire Line
	7500 1500 7500 1850
Wire Wire Line
	7500 1850 7800 1850
Connection ~ 7800 1850
Wire Wire Line
	9350 1250 9450 1250
Wire Wire Line
	9350 2150 9350 2200
Wire Wire Line
	8800 1250 9050 1250
Wire Wire Line
	9050 1250 9050 1300
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9150 1250
Wire Wire Line
	9050 1500 9050 1550
Wire Wire Line
	9450 1550 9450 1500
Wire Wire Line
	9050 1550 9450 1550
Wire Wire Line
	9500 1550 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2150
Wire Wire Line
	8900 1950 8900 1900
Connection ~ 8900 1900
Wire Wire Line
	8900 1900 8750 1900
Wire Wire Line
	8900 1450 8900 1700
Wire Wire Line
	8900 1900 9350 1900
Wire Wire Line
	8950 1700 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 8900 1900
$Comp
L Device:C_Small C408
U 1 1 60632E01
P 9300 1700
F 0 "C408" V 9400 1700 39  0000 C CNN
F 1 "18n" V 9200 1700 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1700 9200 1700
$Comp
L Device:R_Small R417
U 1 1 6063548C
P 9550 1900
F 0 "R417" V 9600 1900 39  0000 C TNN
F 1 "5.1k" V 9500 1900 39  0000 C BNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1250 9700 1400
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9750 1250
Wire Wire Line
	9450 1900 9350 1900
Connection ~ 9350 1900
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9700 1900
Wire Wire Line
	9700 1900 9650 1900
Wire Wire Line
	9400 1700 9700 1700
Wire Wire Line
	5300 4250 5300 4650
Wire Wire Line
	6000 2650 6000 2600
Wire Wire Line
	5500 2600 5500 2550
Wire Wire Line
	6000 2600 6050 2600
Wire Wire Line
	6300 2600 6300 2550
Connection ~ 6000 2600
Connection ~ 7500 1250
Wire Wire Line
	5200 2250 5200 2300
NoConn ~ 6100 2950
Wire Wire Line
	6000 2850 6000 2950
$Comp
L pspice:MPMOS M401
U 1 1 60698F30
P 5500 2350
F 0 "M401" V 5925 2350 39  0000 C CNN
F 1 "MPMOS" V 5834 2350 39  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    1    -1   0   
$EndComp
$Comp
L pspice:MPMOS M402
U 1 1 6069CD8E
P 6300 2350
F 0 "M402" V 6725 2350 39  0000 C CNN
F 1 "MPMOS" V 6634 2350 39  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2150 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	5700 2150 5700 2250
Connection ~ 5700 2250
$Comp
L power:+3.3V #PWR0128
U 1 1 606A6BB9
P 8500 2600
F 0 "#PWR0128" H 8500 2450 50  0001 C CNN
F 1 "+3.3V" V 8515 2728 50  0000 L CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3250 8050 3250
Wire Wire Line
	6750 3350 7850 3350
Wire Wire Line
	6750 3450 7650 3450
Wire Wire Line
	6750 3550 7550 3550
Wire Wire Line
	6750 3650 7450 3650
Wire Wire Line
	6750 3750 7250 3750
Wire Wire Line
	6750 3850 7050 3850
$Comp
L Device:R_Small R413
U 1 1 606DC8C8
P 8250 2800
F 0 "R413" V 8200 2800 39  0000 C BNN
F 1 "10k" V 8300 2800 39  0000 C TNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3150 8250 3150
Wire Wire Line
	7050 2900 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 8500 3850
Wire Wire Line
	7250 3050 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 8500 3750
Wire Wire Line
	7450 2900 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 8500 3650
Wire Wire Line
	7650 3050 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 8500 3450
Wire Wire Line
	7850 2900 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 8500 3350
Wire Wire Line
	8050 3050 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8500 3250
Wire Wire Line
	8250 2900 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8500 3150
Wire Wire Line
	7050 2700 7050 2600
Wire Wire Line
	7250 2850 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7050 2600
Wire Wire Line
	7450 2600 7450 2700
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7250 2600
Wire Wire Line
	7650 2850 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7450 2600
Wire Wire Line
	7850 2600 7850 2700
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7650 2600
Wire Wire Line
	8050 2850 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 7850 2600
Wire Wire Line
	8250 2600 8250 2700
Connection ~ 8250 2600
Wire Wire Line
	8250 2600 8050 2600
Wire Wire Line
	6750 3950 7150 3950
Wire Wire Line
	7150 4350 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 8500 3950
Wire Wire Line
	7550 4350 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 8500 3550
Wire Wire Line
	7150 4550 7150 4650
Wire Wire Line
	7150 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4550
Wire Wire Line
	6100 4650 6900 4650
Connection ~ 6100 4650
Connection ~ 7150 4650
Text HLabel 8500 3150 2    50   Input ~ 0
MISO
Text HLabel 8500 3250 2    50   Output ~ 0
MOSI
Text HLabel 8500 3350 2    50   Output ~ 0
NSS
Text HLabel 8500 3450 2    50   Output ~ 0
SCLK
Text HLabel 8500 3550 2    50   Input ~ 0
TX_EN
Text HLabel 8500 3650 2    50   Input ~ 0
SCL
Text HLabel 8500 3750 2    50   BiDi ~ 0
SDA
Text HLabel 8500 3850 2    50   Output ~ 0
ALERT#
Text HLabel 8500 3950 2    50   Input ~ 0
RESET
Wire Wire Line
	9700 1400 9800 1400
Text HLabel 9800 1400 2    50   Output ~ 0
3.3V
Wire Wire Line
	8250 2600 8500 2600
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9700 1700
Text HLabel 6900 2250 2    50   Output ~ 0
VBUS
Wire Wire Line
	6500 2250 6700 2250
Wire Wire Line
	6700 2250 6900 2250
Connection ~ 6700 2250
Wire Wire Line
	4900 3550 5300 3550
Wire Wire Line
	4800 3650 5300 3650
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	3250 4650 3550 4650
Wire Wire Line
	3250 4550 3250 4650
NoConn ~ 4150 4250
Wire Wire Line
	4200 3650 4150 3650
Wire Wire Line
	4200 3850 4150 3850
NoConn ~ 4150 4150
Wire Wire Line
	4150 3750 4200 3750
Wire Wire Line
	3550 4650 3550 4550
Wire Wire Line
	4150 3250 4900 3250
Wire Wire Line
	4150 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3650
Wire Wire Line
	4900 3250 4900 3550
$Comp
L usb_alim-rescue:USB_C_Receptacle_USB2.0-Connector J401
U 1 1 607E779C
P 3550 3650
AR Path="/607E779C" Ref="J401"  Part="1" 
AR Path="/6071A9E5/607E779C" Ref="J401"  Part="1" 
F 0 "J401" H 3657 4517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3657 4426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3700 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3700 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4150 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2250
Wire Wire Line
	5000 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	3550 4650 4800 4650
Connection ~ 3550 4650
Connection ~ 4800 4650
Wire Wire Line
	5300 4650 6000 4650
Connection ~ 7550 4650
Text HLabel 8500 4650 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7550 4650 8500 4650
Wire Wire Line
	3200 4650 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	5200 2250 5300 2250
Wire Wire Line
	5250 3250 5250 3050
Wire Wire Line
	5250 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	6700 2250 6700 1250
Wire Wire Line
	6700 1250 7500 1250
$Comp
L Device:R_Small R?
U 1 1 60658676
P 8050 2950
F 0 "R?" V 8000 2950 39  0000 C BNN
F 1 "10k" V 8100 2950 39  0000 C TNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065892D
P 7850 2800
F 0 "R?" V 7800 2800 39  0000 C BNN
F 1 "10k" V 7900 2800 39  0000 C TNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60658C9F
P 7650 2950
F 0 "R?" V 7600 2950 39  0000 C BNN
F 1 "10k" V 7700 2950 39  0000 C TNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60658F78
P 7450 2800
F 0 "R?" V 7400 2800 39  0000 C BNN
F 1 "10k" V 7500 2800 39  0000 C TNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065917C
P 7250 2950
F 0 "R?" V 7200 2950 39  0000 C BNN
F 1 "10k" V 7300 2950 39  0000 C TNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60659494
P 7050 2800
F 0 "R?" V 7000 2800 39  0000 C BNN
F 1 "10k" V 7100 2800 39  0000 C TNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60659A48
P 7150 4450
F 0 "R?" V 7100 4450 39  0000 C BNN
F 1 "1k" V 7200 4450 39  0000 C TNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065A177
P 7550 4450
F 0 "R?" V 7500 4450 39  0000 C BNN
F 1 "1k" V 7600 4450 39  0000 C TNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6065BE86
P 5100 4450
F 0 "C?" V 5000 4450 39  0000 C CNN
F 1 "1u" V 5200 4450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6065CB3C
P 4800 4450
F 0 "C?" V 4700 4450 39  0000 C CNN
F 1 "1u" V 4900 4450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60676903
P 3200 4650
F 0 "#PWR?" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3200 4550 39  0000 C TNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606774E8
P 5200 2500
F 0 "#PWR?" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5200 2400 39  0000 C TNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6067FEBA
P 5200 2400
F 0 "C?" V 5100 2400 39  0000 C CNN
F 1 "1u" V 5300 2400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60680349
P 6050 2450
F 0 "R?" V 6000 2450 39  0000 C BNN
F 1 "10k" V 6100 2450 39  0000 C TNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60680779
P 6000 2750
F 0 "R?" V 5950 2750 39  0000 C BNN
F 1 "1k" V 6050 2750 39  0000 C TNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    1   
$EndComp
Text Notes 7200 950  0    50   ~ 0
https://eds.st.com/console/#/app/dcdc/ic_dcdc_catalogs/filter/%5B%5D/selected/l7985:buck\nInput : 5 - 20V\nOutput : 3.3V, 2A
NoConn ~ 6750 4150
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 608D299C
P 6900 4250
F 0 "JP?" V 6900 4318 39  0000 L CNN
F 1 "SolderJumper_3_Open" V 6937 4318 39  0001 L CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4050 6900 2600
Wire Wire Line
	6900 2600 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	6900 4450 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6900 4650 7150 4650
Wire Wire Line
	6300 2950 6450 2950
Wire Wire Line
	6650 2950 6650 2600
Wire Wire Line
	6650 2600 6900 2600
Connection ~ 6900 2600
Text HLabel 4250 3750 2    50   BiDi ~ 0
USB_D+
Text HLabel 4250 3650 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	4200 3650 4250 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3750 4250 3750
Connection ~ 4200 3750
$Comp
L Device:C_Small C?
U 1 1 6077C8BA
P 6450 2850
F 0 "C?" V 6350 2850 39  0000 C CNN
F 1 "1u" V 6550 2850 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    1   
$EndComp
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6650 2950
$Comp
L power:GND #PWR?
U 1 1 6077CF57
P 6450 2750
F 0 "#PWR?" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6450 2650 39  0000 C TNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	-1   0    0    1   
$EndComp
Text Notes 8800 3500 0    50   ~ 0
Pour SCLK ils mettent 2.2k dans le doc UM2191,\nà voir dans la datasheet
Text Notes 6850 4800 0    50   ~ 0
Dans le DOC ils mettent 10k,\ntrès honnetement je sais pas\nsi ça change grand chose\n
Text Notes 4200 3500 0    50   ~ 0
Il y a des jumpers dans UM2191,\nentre CCX et CCXDB,\ntu sais pourquoi ?
$Comp
L Device:C_Small C?
U 1 1 60783CC0
P 5800 2450
F 0 "C?" V 5700 2450 39  0000 C CNN
F 1 "1u" V 5900 2450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2250 5750 2250
Wire Wire Line
	5800 2950 5800 2800
Wire Wire Line
	5800 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5800 2250
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5800 2550 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2350 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 6050 2250
Wire Wire Line
	6050 2550 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6300 2600
Wire Wire Line
	6050 2350 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6100 2250
$EndSCHEMATC
