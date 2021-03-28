EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Micro_SD_Card_Det J?
U 1 1 61166122
P 5450 2750
AR Path="/61166122" Ref="J?"  Part="1" 
AR Path="/61165BBE/61166122" Ref="J?"  Part="1" 
F 0 "J?" V 5446 2070 50  0000 R CNN
F 1 "Micro_SD_Card_Det" V 5355 2070 50  0000 R CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5450 2850 50  0001 C CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61166128
P 6000 1900
AR Path="/61166128" Ref="#PWR?"  Part="1" 
AR Path="/61165BBE/61166128" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1650 50  0001 C CNN
F 1 "GND" V 6005 1772 50  0000 R CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1950
$Comp
L Device:R_Small R?
U 1 1 611665BA
P 6150 3750
F 0 "R?" V 5954 3750 50  0000 C CNN
F 1 "100k" V 6045 3750 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3750 6050 3750
$Comp
L power:GND #PWR?
U 1 1 61166FB5
P 6350 3850
F 0 "#PWR?" H 6350 3600 50  0001 C CNN
F 1 "GND" V 6355 3722 50  0000 R CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
Text HLabel 4350 4100 0    50   BiDi ~ 0
SDIO_D[0..3]
Text Label 4400 4100 0    50   ~ 0
SDIO_D[0..3]
Entry Wire Line
	4950 4100 5050 4000
Wire Wire Line
	5050 4000 5050 3650
Entry Wire Line
	5050 4100 5150 4000
Entry Wire Line
	5650 4100 5750 4000
Entry Wire Line
	5550 4100 5650 4000
Wire Wire Line
	5150 4000 5150 3650
Wire Wire Line
	5650 4000 5650 3650
Wire Wire Line
	5750 3650 5750 4000
Text Label 5050 4000 1    50   ~ 0
SDIO_D2
Text Label 5150 4000 1    50   ~ 0
SDIO_D3
Text Label 5650 4000 1    50   ~ 0
SDIO_D0
Text Label 5750 4000 1    50   ~ 0
SDIO_D1
Wire Wire Line
	5350 4500 5350 3650
Text HLabel 4350 4400 0    50   Input ~ 0
CMD
Wire Wire Line
	4350 4400 4850 4400
Wire Wire Line
	5250 4400 5250 3650
Text HLabel 4350 4200 0    50   Input ~ 0
CLK
Wire Wire Line
	4350 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3650
Text HLabel 6450 4650 2    50   Input ~ 0
VSS
$Comp
L power:GND #PWR?
U 1 1 61168948
P 6450 4650
F 0 "#PWR?" H 6450 4400 50  0001 C CNN
F 1 "GND" V 6455 4522 50  0000 R CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
Text HLabel 4350 4300 0    50   Input ~ 0
DET
Wire Wire Line
	4350 4300 5850 4300
Wire Wire Line
	5850 4300 5850 3650
Wire Wire Line
	5550 3850 6300 3850
Wire Wire Line
	5550 3650 5550 3850
Wire Wire Line
	6250 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6350 3850
Text Notes 6800 4200 2    50   ~ 0
TODO : ESD protection
Wire Wire Line
	6450 4500 5350 4500
Text HLabel 6450 4500 2    50   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 61170FC5
P 5050 4500
F 0 "R?" V 5150 4650 50  0000 C CNN
F 1 "100k" V 5150 4500 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 5250 4400
Wire Wire Line
	5150 4500 5350 4500
Wire Bus Line
	4350 4100 5650 4100
Connection ~ 5350 4500
$EndSCHEMATC
