EESchema Schematic File Version 4
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
L PCB-rescue:ESP8266-01_ESP-01-ESP8266-01_ESP-01 U1
U 1 1 6118EE61
P 4450 2200
F 0 "U1" H 4450 2867 50  0000 C CNN
F 1 "ESP8266-01_ESP-01" H 4450 2776 50  0000 C CNN
F 2 "XCVR_ESP8266-01:ESP-01" H 4450 2200 50  0001 L BNN
F 3 "" H 4450 2200 50  0001 L BNN
F 4 "AI-Thinkers vendor" H 4450 2200 50  0001 L BNN "MANUFACTURER"
	1    4450 2200
	-1   0    0    -1  
$EndComp
$Comp
L PCB-rescue:HLK-PM01-Converter_ACDC PS1
U 1 1 6118FCE1
P 2500 2400
F 0 "PS1" H 2500 2725 50  0000 C CNN
F 1 "HLK-PM01" H 2500 2634 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2500 2100 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2900 2050 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Symbole:BME280_Botland U2
U 1 1 6119607C
P 4200 3400
F 0 "U2" H 3922 3496 50  0000 R CNN
F 1 "BME280_Botland" H 3922 3405 50  0000 R CNN
F 2 "Footy:BME280_Botland" H 3922 3314 50  0000 R CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61196ACB
P 1900 2300
F 0 "F1" H 1960 2346 50  0000 L CNN
F 1 "Fuse" H 1960 2255 50  0000 L CNN
F 2 "Footy:FuseHolder PTF-78" V 1830 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61199FE1
P 1250 2300
F 0 "J1" H 1168 2517 50  0000 C CNN
F 1 "Conn_01x02" H 1168 2426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	3550 2300 3550 1800
Wire Wire Line
	3550 1800 3750 1800
Wire Wire Line
	5150 2500 5150 2700
Wire Wire Line
	5150 2700 4150 2700
Wire Wire Line
	4150 2700 4150 3050
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2800
Wire Wire Line
	5250 2800 4250 2800
Wire Wire Line
	4250 2800 4250 3050
Wire Wire Line
	5150 1900 5300 1900
Connection ~ 3750 1800
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 3000
Wire Wire Line
	3550 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3050
Wire Wire Line
	4050 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2500
Wire Wire Line
	4050 2700 4050 3050
Connection ~ 3750 2500
$Comp
L Device:R R1
U 1 1 6124813B
P 4450 1400
F 0 "R1" V 4243 1400 50  0000 C CNN
F 1 "R4K7" V 4334 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1800
Wire Wire Line
	4600 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1900
Wire Wire Line
	2100 2300 2050 2300
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2100 2400 1450 2400
$Comp
L Device:CP C1
U 1 1 6124D6F6
P 3150 2400
F 0 "C1" H 3268 2446 50  0000 L CNN
F 1 "200uF" H 3268 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 2250 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	3000 2300 2900 2300
Wire Wire Line
	3150 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2300
Wire Wire Line
	3400 2300 3550 2300
Connection ~ 3150 2250
Wire Wire Line
	3300 2500 3300 2550
Wire Wire Line
	3300 2550 3150 2550
Wire Wire Line
	3300 2500 3750 2500
Wire Wire Line
	3150 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2500
Connection ~ 3150 2550
Wire Wire Line
	2900 2500 3000 2500
$EndSCHEMATC
