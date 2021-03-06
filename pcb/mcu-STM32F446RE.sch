EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F4:STM32F446RETx U301
U 1 1 605E3F96
P 5700 3450
F 0 "U301" H 5700 3300 50  0000 C CNN
F 1 "STM32F446RETx" H 5700 3450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y301
U 1 1 605E76C5
P 4350 3000
F 0 "Y301" V 4300 3050 39  0000 L CNN
F 1 "8MHz" V 4400 3050 39  0000 L CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3000
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4300 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4350 2900 4350 2850
Wire Wire Line
	4350 2850 4300 2850
Wire Wire Line
	4050 3000 4000 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4050 3150
Wire Wire Line
	4650 3150 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	5000 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2850
Wire Wire Line
	4700 2850 4350 2850
Connection ~ 4350 2850
$Comp
L Device:Ferrite_Bead_Small FB301
U 1 1 605EFDF1
P 5800 1500
F 0 "FB301" V 5750 1400 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5900 1400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5730 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1650 5900 1750
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5800 1650 5800 1750
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5700 1650 5700 1750
Connection ~ 5800 1650
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5600 1650 5600 1750
Connection ~ 5700 1650
$Comp
L power:VDDA #PWR0110
U 1 1 605F5291
P 6300 1500
F 0 "#PWR0110" H 6300 1350 50  0001 C CNN
F 1 "VDDA" V 6300 1600 50  0000 L CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	5700 1500 5600 1500
Wire Wire Line
	6000 1500 6000 1650
Wire Wire Line
	6000 1500 6300 1500
Wire Wire Line
	6100 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	5600 1650 5600 1500
Connection ~ 5600 1650
Wire Wire Line
	5100 1500 4800 1500
Connection ~ 5600 1500
Wire Wire Line
	5000 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5100 1500
$Comp
L power:+BATT #PWR0112
U 1 1 6060DCBB
P 4800 1500
F 0 "#PWR0112" H 4800 1350 50  0001 C CNN
F 1 "+BATT" V 4815 1627 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 6060FDD1
P 6100 5350
F 0 "#PWR0114" H 6100 5100 50  0001 C CNN
F 1 "GNDA" H 6100 5250 39  0000 C TNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1350 7650 1250
Wire Wire Line
	7650 1250 7350 1250
Wire Wire Line
	6750 1350 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	7050 1350 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1250 6750 1250
Wire Wire Line
	7350 1350 7350 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7050 1250
Wire Wire Line
	7350 1550 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7650 1650
Wire Wire Line
	7050 1550 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 7350 1650
Wire Wire Line
	6750 1550 6750 1650
Wire Wire Line
	6750 1650 7050 1650
Wire Wire Line
	5600 5250 5600 5450
Wire Wire Line
	5600 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5500
Wire Wire Line
	5700 5250 5700 5450
Wire Wire Line
	5700 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5500
Wire Wire Line
	5500 5700 5500 5750
Wire Wire Line
	5800 5750 5800 5700
Wire Wire Line
	5150 5750 5150 5800
Wire Wire Line
	5500 5250 5500 5400
Wire Wire Line
	5350 5400 5350 5750
Wire Wire Line
	5350 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	5800 5250 5800 5400
Wire Wire Line
	5800 5400 5950 5400
Wire Wire Line
	5950 5400 5950 5750
Wire Wire Line
	5950 5750 5800 5750
Connection ~ 5800 5750
Wire Wire Line
	5350 5400 5500 5400
$Comp
L Jumper:SolderJumper_2_Open JP302
U 1 1 606335B7
P 6050 5550
F 0 "JP302" H 6050 5450 39  0000 C CNN
F 1 "SolderJumper_2_Open" V 6095 5618 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5700 6050 5750
Wire Wire Line
	6050 5750 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5900 5350 6050 5350
Wire Wire Line
	6050 5400 6050 5350
Connection ~ 6050 5350
Wire Wire Line
	6050 5350 6100 5350
$Comp
L Jumper:SolderJumper_2_Open JP301
U 1 1 606388AB
P 5350 1500
F 0 "JP301" H 5350 1600 39  0000 C CNN
F 1 "SolderJumper_2_Open" V 5395 1568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1750
Wire Wire Line
	5100 1500 5200 1500
Connection ~ 5100 1500
Wire Wire Line
	5500 1500 5600 1500
$Comp
L Switch:SW_Push SW301
U 1 1 60648D65
P 4200 1950
F 0 "SW301" H 4200 2100 39  0000 C CNN
F 1 "SW_Push" H 4200 2144 50  0001 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 3950 1950
Wire Wire Line
	4100 2050 3950 2050
Wire Wire Line
	4300 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1950
Wire Wire Line
	4450 1950 4400 1950
Wire Wire Line
	4450 1950 4750 1950
Connection ~ 4450 1950
$Comp
L Device:R_Small R302
U 1 1 6065D59A
P 4800 2150
F 0 "R302" V 4900 2150 50  0000 C CNN
F 1 "10k" V 4700 2150 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2050
Wire Wire Line
	4400 2350 3950 2350
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	4700 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	4600 2350 5000 2350
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4950 5750 4950 5700
Wire Wire Line
	4950 5050 5000 5050
Text Label 4650 1850 2    50   ~ 0
NRST
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 5000 1950
$Comp
L Connector_Generic:Conn_01x05 J301
U 1 1 606B4A18
P 9350 1500
F 0 "J301" H 9430 1542 50  0000 L CNN
F 1 "Conn_01x05" H 9430 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Text Label 9150 1600 2    50   ~ 0
SWDIO
Text Label 9150 1400 2    50   ~ 0
SWCLK
Text Label 9150 1300 2    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR0119
U 1 1 606B5B8E
P 8950 1700
F 0 "#PWR0119" H 8950 1550 50  0001 C CNN
F 1 "+3.3V" V 8965 1828 50  0000 L CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1500 9150 1500
Wire Wire Line
	9150 1700 8950 1700
Text Label 7200 4950 0    50   ~ 0
USB_D-
Text Label 7200 5050 0    50   ~ 0
USB_D+
Text Label 6450 2350 0    50   ~ 0
DAC_1
Text Label 6450 2450 0    50   ~ 0
DAC_2
Wire Wire Line
	7200 5050 6400 5050
Wire Wire Line
	6400 4950 7200 4950
Wire Wire Line
	6400 2350 7000 2350
Wire Wire Line
	7000 2450 6400 2450
Wire Wire Line
	6400 2150 7000 2150
Text Label 7000 2150 0    50   ~ 0
ADC.2
Text Label 6450 2650 0    50   ~ 0
ADC_IN7
Text Label 6450 3750 0    50   ~ 0
SDIO_D2
Text Label 6450 3850 0    50   ~ 0
QSPI_CLK
Text Label 6450 3650 0    50   ~ 0
SDIO_D1
Text Label 6450 3350 0    50   ~ 0
SWCLK
Text Label 6450 3250 0    50   ~ 0
SWDIO
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6450 3250 6400 3250
Text Label 6450 2950 0    50   ~ 0
UART1_RX
Text Label 6450 4250 0    50   ~ 0
UART1_TX
Text Label 6450 4050 0    50   ~ 0
I2C3_SDA
Text Label 6450 3950 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	6450 3950 6400 3950
Text Label 6450 4150 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	6400 4150 6450 4150
Text Label 6450 2550 0    50   ~ 0
SPI1_MISO
Text Label 6450 4550 0    50   ~ 0
TIM2_CH2
Wire Wire Line
	6400 4550 7000 4550
Text Label 6450 4450 0    50   ~ 0
TIM2_CH1
Text Label 6450 2250 0    50   ~ 0
TIM2_CH4
Wire Wire Line
	6400 2550 6450 2550
Text Label 6450 4650 0    50   ~ 0
TIM2_CH3
Wire Wire Line
	6400 4650 7000 4650
Text Label 4950 4150 2    50   ~ 0
UART6_TX
Text Label 4950 4250 2    50   ~ 0
UART6_RX
Text Label 4950 4350 2    50   ~ 0
SDIO_D0
Text Label 4950 4650 2    50   ~ 0
SDIO_D3
Text Label 4950 4750 2    50   ~ 0
SDIO_CK
Wire Wire Line
	5000 4750 4950 4750
Text Label 4950 3350 2    50   ~ 0
SDIO_CMD
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4850 3150 5000 3150
Text Label 6450 2750 0    50   ~ 0
I2C3_SCL
Wire Wire Line
	4950 5750 5150 5750
Connection ~ 4950 5750
Connection ~ 5350 5750
Wire Wire Line
	4650 5750 4950 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 5350 5750
Wire Wire Line
	5500 5750 5800 5750
Wire Wire Line
	5000 4950 4650 4950
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	4950 4550 5000 4550
Wire Wire Line
	4950 4450 5000 4450
Wire Wire Line
	4950 4350 5000 4350
Wire Wire Line
	4950 4650 5000 4650
Entry Wire Line
	8300 2250 8400 2150
Entry Wire Line
	8400 2250 8500 2150
Text Label 7000 2050 0    50   ~ 0
ADC.1
Text Label 6450 1950 0    50   ~ 0
ADC_IN0
Entry Wire Line
	8500 2250 8600 2150
Wire Wire Line
	6400 1950 7000 1950
Text Label 7000 1950 0    50   ~ 0
ADC.0
Wire Wire Line
	6400 2050 7000 2050
Text Label 6450 2050 0    50   ~ 0
ADC_IN1
Text Label 6450 2150 0    50   ~ 0
ADC_IN2
Wire Wire Line
	6400 2650 7000 2650
Text Label 7000 2650 0    50   ~ 0
ADC.3
Entry Wire Line
	8600 2250 8700 2150
Text Label 7000 2350 0    50   ~ 0
DAC.0
Text Label 7000 2450 0    50   ~ 0
DAC.1
Entry Wire Line
	8500 2650 8600 2550
Entry Wire Line
	8600 2650 8700 2550
Text HLabel 9250 2550 2    50   Output ~ 0
DAC.[0..1]
Wire Wire Line
	6400 4450 7000 4450
Text Label 7000 4450 0    50   ~ 0
TIM.1
Text Label 7000 2250 0    50   ~ 0
TIM.4
Wire Wire Line
	6400 2250 7000 2250
Text Label 7000 4550 0    50   ~ 0
TIM.2
Text Label 7000 4650 0    50   ~ 0
TIM.3
Entry Wire Line
	8300 3150 8400 3050
Entry Wire Line
	8400 3150 8500 3050
Entry Wire Line
	8500 3150 8600 3050
Entry Wire Line
	8600 3150 8700 3050
Text HLabel 9250 3050 2    50   Output ~ 0
TIM.[1..4]
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	6400 3750 6450 3750
Entry Wire Line
	8300 3700 8400 3600
Entry Wire Line
	8400 3700 8500 3600
Entry Wire Line
	8500 3700 8600 3600
Entry Wire Line
	8600 3700 8700 3600
Text HLabel 9250 3600 2    50   BiDi ~ 0
SDIO_D[0..3]
Text HLabel 9250 2150 2    50   Input ~ 0
ADC.[0..3]
Text Label 8750 2150 0    50   ~ 0
ADC.[0..3]
Text Label 8750 2550 0    50   ~ 0
DAC.[0..1]
Text Label 8750 3050 0    50   ~ 0
TIM.[1..4]
Text Label 8750 3600 0    50   ~ 0
SDIO_D[0..3]
Wire Wire Line
	8300 2250 8300 2300
Wire Wire Line
	8400 2250 8400 2300
Wire Wire Line
	8500 2250 8500 2300
Wire Wire Line
	8600 2250 8600 2300
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8600 2650 8600 2700
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	8400 3150 8400 3200
Wire Wire Line
	8500 3150 8500 3200
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8300 3700 8300 3750
Wire Wire Line
	8400 3700 8400 3750
Wire Wire Line
	8500 3700 8500 3750
Wire Wire Line
	8600 3700 8600 3750
Text Label 8300 2300 3    50   ~ 0
ADC.0
Text Label 8400 2300 3    50   ~ 0
ADC.1
Text Label 8500 2300 3    50   ~ 0
ADC.2
Text Label 8600 2300 3    50   ~ 0
ADC.3
Text Label 8500 2700 3    50   ~ 0
DAC.0
Text Label 8600 2700 3    50   ~ 0
DAC.1
Text Label 8300 3200 3    50   ~ 0
TIM.1
Text Label 8400 3200 3    50   ~ 0
TIM.2
Text Label 8500 3200 3    50   ~ 0
TIM.3
Text Label 8600 3200 3    50   ~ 0
TIM.4
Text Label 8300 3750 3    50   ~ 0
SDIO_D0
Text Label 8400 3750 3    50   ~ 0
SDIO_D1
Text Label 8500 3750 3    50   ~ 0
SDIO_D2
Text Label 8600 3750 3    50   ~ 0
SDIO_D3
$Comp
L Device:R_Small R?
U 1 1 606EA8D6
P 4750 3150
AR Path="/6071A9E5/606EA8D6" Ref="R?"  Part="1" 
AR Path="/605D4A93/606EA8D6" Ref="R?"  Part="1" 
AR Path="/605E3BAB/606EA8D6" Ref="R?"  Part="1" 
F 0 "R?" V 4700 3150 39  0000 C BNN
F 1 "TBD" V 4800 3150 39  0000 C TNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6070561D
P 4200 2850
AR Path="/6071A9E5/6070561D" Ref="C?"  Part="1" 
AR Path="/605D4A93/6070561D" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6070561D" Ref="C?"  Part="1" 
F 0 "C?" V 4100 2850 39  0000 C CNN
F 1 "TBD" V 4300 2850 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6070C10A
P 4200 3150
AR Path="/6071A9E5/6070C10A" Ref="C?"  Part="1" 
AR Path="/605D4A93/6070C10A" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6070C10A" Ref="C?"  Part="1" 
F 0 "C?" V 4100 3150 39  0000 C CNN
F 1 "TBD" V 4300 3150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 6070D9AF
P 4800 5450
F 0 "Y?" V 4750 5500 39  0000 L CNN
F 1 "32.768kHz" V 4850 5500 39  0000 L CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 4950 5450
Wire Wire Line
	4950 5450 4900 5450
Wire Wire Line
	4700 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5500
Connection ~ 4950 5450
Connection ~ 4650 5450
$Comp
L Device:C_Small C?
U 1 1 6070D9BD
P 4650 5600
AR Path="/6071A9E5/6070D9BD" Ref="C?"  Part="1" 
AR Path="/605D4A93/6070D9BD" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6070D9BD" Ref="C?"  Part="1" 
F 0 "C?" V 4550 5600 39  0000 C CNN
F 1 "TBD" V 4750 5600 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6070D9C3
P 4950 5600
AR Path="/6071A9E5/6070D9C3" Ref="C?"  Part="1" 
AR Path="/605D4A93/6070D9C3" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6070D9C3" Ref="C?"  Part="1" 
F 0 "C?" V 4850 5600 39  0000 C CNN
F 1 "TBD" V 5050 5600 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5450
Wire Wire Line
	4650 4950 4650 5450
$Comp
L Device:C_Small C?
U 1 1 6073DE6F
P 5800 5600
AR Path="/6071A9E5/6073DE6F" Ref="C?"  Part="1" 
AR Path="/605D4A93/6073DE6F" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6073DE6F" Ref="C?"  Part="1" 
F 0 "C?" V 5700 5600 39  0000 C CNN
F 1 "2.2u" V 5900 5600 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073E59A
P 5500 5600
AR Path="/6071A9E5/6073E59A" Ref="C?"  Part="1" 
AR Path="/605D4A93/6073E59A" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6073E59A" Ref="C?"  Part="1" 
F 0 "C?" V 5400 5600 39  0000 C CNN
F 1 "2.2u" V 5600 5600 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073FDBE
P 3900 2250
AR Path="/6071A9E5/6073FDBE" Ref="#PWR?"  Part="1" 
AR Path="/6073FDBE" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/6073FDBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2150 39  0000 C TNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3900 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2350
$Comp
L power:GND #PWR?
U 1 1 607541A6
P 4000 3000
AR Path="/6071A9E5/607541A6" Ref="#PWR?"  Part="1" 
AR Path="/607541A6" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/607541A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2900 39  0000 C TNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6075B098
P 5150 5800
AR Path="/6071A9E5/6075B098" Ref="#PWR?"  Part="1" 
AR Path="/6075B098" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/6075B098" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5150 5700 39  0000 C TNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761EAF
P 4200 2050
AR Path="/6071A9E5/60761EAF" Ref="C?"  Part="1" 
AR Path="/605D4A93/60761EAF" Ref="C?"  Part="1" 
AR Path="/605E3BAB/60761EAF" Ref="C?"  Part="1" 
F 0 "C?" V 4100 2050 39  0000 C CNN
F 1 "100n" V 4250 2150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60762AEB
P 4500 2350
AR Path="/6071A9E5/60762AEB" Ref="C?"  Part="1" 
AR Path="/605D4A93/60762AEB" Ref="C?"  Part="1" 
AR Path="/605E3BAB/60762AEB" Ref="C?"  Part="1" 
F 0 "C?" V 4400 2350 39  0000 C CNN
F 1 "4.7u" V 4600 2350 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607638A4
P 4900 1650
AR Path="/6071A9E5/607638A4" Ref="C?"  Part="1" 
AR Path="/605D4A93/607638A4" Ref="C?"  Part="1" 
AR Path="/605E3BAB/607638A4" Ref="C?"  Part="1" 
F 0 "C?" V 4800 1650 39  0000 C CNN
F 1 "1u" V 5000 1650 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60763F9F
P 6200 1650
AR Path="/6071A9E5/60763F9F" Ref="C?"  Part="1" 
AR Path="/605D4A93/60763F9F" Ref="C?"  Part="1" 
AR Path="/605E3BAB/60763F9F" Ref="C?"  Part="1" 
F 0 "C?" V 6100 1650 39  0000 C CNN
F 1 "100n" V 6300 1650 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607648EE
P 6750 1450
AR Path="/6071A9E5/607648EE" Ref="C?"  Part="1" 
AR Path="/605D4A93/607648EE" Ref="C?"  Part="1" 
AR Path="/605E3BAB/607648EE" Ref="C?"  Part="1" 
F 0 "C?" V 6650 1450 39  0000 C CNN
F 1 "100n" V 6850 1450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607651CA
P 7050 1450
AR Path="/6071A9E5/607651CA" Ref="C?"  Part="1" 
AR Path="/605D4A93/607651CA" Ref="C?"  Part="1" 
AR Path="/605E3BAB/607651CA" Ref="C?"  Part="1" 
F 0 "C?" V 6950 1450 39  0000 C CNN
F 1 "100n" V 7150 1450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6076558E
P 7350 1450
AR Path="/6071A9E5/6076558E" Ref="C?"  Part="1" 
AR Path="/605D4A93/6076558E" Ref="C?"  Part="1" 
AR Path="/605E3BAB/6076558E" Ref="C?"  Part="1" 
F 0 "C?" V 7250 1450 39  0000 C CNN
F 1 "100n" V 7450 1450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60765A16
P 7650 1450
AR Path="/6071A9E5/60765A16" Ref="C?"  Part="1" 
AR Path="/605D4A93/60765A16" Ref="C?"  Part="1" 
AR Path="/605E3BAB/60765A16" Ref="C?"  Part="1" 
F 0 "C?" V 7550 1450 39  0000 C CNN
F 1 "100n" V 7750 1450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079B39F
P 4800 1650
AR Path="/6071A9E5/6079B39F" Ref="#PWR?"  Part="1" 
AR Path="/6079B39F" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/6079B39F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4800 1550 39  0000 C TNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6079B8EF
P 6300 1650
F 0 "#PWR?" H 6300 1400 50  0001 C CNN
F 1 "GNDA" H 6300 1550 39  0000 C TNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079C3A0
P 7700 1650
AR Path="/6071A9E5/6079C3A0" Ref="#PWR?"  Part="1" 
AR Path="/6079C3A0" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/6079C3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7700 1550 39  0000 C TNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079C925
P 8950 1500
AR Path="/6071A9E5/6079C925" Ref="#PWR?"  Part="1" 
AR Path="/6079C925" Ref="#PWR?"  Part="1" 
AR Path="/605E3BAB/6079C925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8950 1400 39  0000 C TNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1650 5500 1650
Text HLabel 5300 1250 0    50   Input ~ 0
3.3V
Wire Wire Line
	5600 1250 5300 1250
Wire Wire Line
	5600 1250 5600 1500
Wire Wire Line
	5600 1250 6750 1250
Connection ~ 5600 1250
Wire Wire Line
	7700 1650 7650 1650
Connection ~ 7650 1650
Text HLabel 7000 2750 2    50   Output ~ 0
I2C_SCL
Wire Wire Line
	6400 2750 7000 2750
Text HLabel 7000 4050 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6400 4050 7000 4050
Text HLabel 7000 4250 2    50   Output ~ 0
UART1_TX
Text HLabel 7000 2950 2    50   Input ~ 0
UART1_RX
Wire Wire Line
	6400 2950 7000 2950
Text HLabel 4400 4150 0    50   Output ~ 0
UART2_TX
Text HLabel 4400 4250 0    50   Input ~ 0
UART2_RX
Wire Wire Line
	4400 4150 5000 4150
Wire Wire Line
	4400 4250 5000 4250
Text Label 4950 3750 2    50   ~ 0
SPI2_MISO
Text Label 4950 3650 2    50   ~ 0
SPI2_MOSI
Text Label 6450 4750 0    50   ~ 0
SPI2_NSS
Text Label 6450 4850 0    50   ~ 0
SPI2_SCK
Text Label 6450 3450 0    50   ~ 0
SPI1_NSS
Wire Wire Line
	6400 3450 6450 3450
Wire Wire Line
	4400 3750 5000 3750
Wire Wire Line
	4400 3650 5000 3650
Text HLabel 4400 3650 0    50   Input ~ 0
SPI_SI
Text HLabel 4400 3750 0    50   Output ~ 0
SPI_SO
Text HLabel 7000 4750 2    50   Input ~ 0
SPI_NSS
Wire Wire Line
	6400 4750 7000 4750
Text HLabel 7000 4850 2    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	6400 4850 7000 4850
Wire Wire Line
	6400 4250 7000 4250
Text Label 6450 2850 0    50   ~ 0
I2C3_SMBA
Wire Wire Line
	6400 2850 7000 2850
Wire Bus Line
	8600 2550 9250 2550
Wire Bus Line
	8400 2150 9250 2150
Wire Bus Line
	8400 3050 9250 3050
Wire Bus Line
	8400 3600 9250 3600
Text HLabel 7000 2850 2    50   Input ~ 0
I2C_SMBA
$EndSCHEMATC
