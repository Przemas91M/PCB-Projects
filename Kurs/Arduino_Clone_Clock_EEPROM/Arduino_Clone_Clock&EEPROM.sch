EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone with EEPROM and Clock modules"
Date "2021-11-24"
Rev "v1"
Comp "MElectronics"
Comment1 "Przemysław Mordyl"
Comment2 "Created by:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 619EB743
P 2850 3200
F 0 "BT?" H 2958 3246 50  0000 L CNN
F 1 "Battery" H 2958 3155 50  0000 L CNN
F 2 "" V 2850 3260 50  0001 C CNN
F 3 "~" V 2850 3260 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 619EBFBE
P 3550 2900
F 0 "C?" H 3668 2946 50  0000 L CNN
F 1 "CP" H 3668 2855 50  0000 L CNN
F 2 "" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619EC5FF
P 3550 3300
F 0 "C?" H 3665 3346 50  0000 L CNN
F 1 "C" H 3665 3255 50  0000 L CNN
F 2 "" H 3588 3150 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619ECCF3
P 3550 3700
F 0 "C?" H 3665 3746 50  0000 L CNN
F 1 "C" H 3665 3655 50  0000 L CNN
F 2 "" H 3588 3550 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619ED3FF
P 2850 3750
F 0 "D?" H 2843 3967 50  0000 C CNN
F 1 "LED" H 2843 3876 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619EE0E8
P 4100 3050
F 0 "R?" H 4170 3096 50  0000 L CNN
F 1 "R" H 4170 3005 50  0000 L CNN
F 2 "" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619EE45E
P 4100 3650
F 0 "R?" H 4170 3696 50  0000 L CNN
F 1 "R" H 4170 3605 50  0000 L CNN
F 2 "" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 619EECC4
P 5050 3350
F 0 "U?" H 5050 3831 50  0000 C CNN
F 1 "24LC1025" H 5050 3740 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Sheet
S 10700 6050 500  450 
U 619EF848
F0 "Connectors" 50
F1 "Connector.sch" 50
$EndSheet
$EndSCHEMATC
