EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi DHT22 hat"
Date "2021-10-25"
Rev "V1.0"
Comp "MElectronics"
Comment1 "Przemysław Mordyl"
Comment2 "Designed by:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61767A07
P 5700 4000
F 0 "J1" H 5700 5481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5700 5390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5700 4000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 6176BC0E
P 2200 3700
F 0 "SW1" H 2200 4025 50  0000 C CNN
F 1 "SW_DPST" H 2200 3934 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6176C922
P 2500 4000
F 0 "R1" V 2293 4000 50  0000 C CNN
F 1 "10K" V 2384 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6176CE5A
P 4250 3500
F 0 "R2" V 4043 3500 50  0000 C CNN
F 1 "10K" V 4134 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6176D113
P 7100 3850
F 0 "R3" H 7030 3804 50  0000 R CNN
F 1 "330R" H 7030 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6176D47F
P 7100 4150
F 0 "D1" V 7139 4033 50  0000 R CNN
F 1 "LED" V 7048 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 61770E21
P 3900 3900
F 0 "U1" H 3656 3946 50  0000 R CNN
F 1 "DHT22" H 3656 3855 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3900 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4050 4150 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 7100 3700
Wire Wire Line
	5400 5400 5400 5300
Wire Wire Line
	4200 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3500
Wire Wire Line
	4650 3500 4900 3500
Wire Wire Line
	4650 3500 4400 3500
Connection ~ 4650 3500
Wire Wire Line
	4100 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	5300 5400 5300 5350
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2400 3800
Connection ~ 2400 3700
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2500 3850 2500 3700
Wire Wire Line
	5800 2450 5800 2700
Wire Wire Line
	1850 3700 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 3800
NoConn ~ 4900 3200
NoConn ~ 4900 3400
NoConn ~ 4900 3600
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4500
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 5500 5300
NoConn ~ 5600 5300
NoConn ~ 5700 5300
NoConn ~ 5800 5300
NoConn ~ 5900 5300
NoConn ~ 6000 5300
NoConn ~ 6500 4800
NoConn ~ 6500 4700
NoConn ~ 6500 4500
NoConn ~ 6500 4400
NoConn ~ 6500 4300
NoConn ~ 6500 4200
NoConn ~ 6500 4100
NoConn ~ 6500 3900
NoConn ~ 6500 3800
NoConn ~ 6500 3500
NoConn ~ 6500 3400
NoConn ~ 6500 3200
NoConn ~ 6500 3100
NoConn ~ 5900 2700
NoConn ~ 5600 2700
NoConn ~ 5500 2700
$Comp
L power:GND #PWR0101
U 1 1 6179DB69
P 5350 5400
F 0 "#PWR0101" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5350 5400
Wire Wire Line
	5400 5400 5350 5400
Connection ~ 5350 5400
$Comp
L power:GND #PWR0102
U 1 1 6179FCF2
P 7100 4300
F 0 "#PWR0102" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 617A1496
P 3900 4200
F 0 "#PWR0103" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 617A2050
P 2500 4150
F 0 "#PWR0104" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 617AA40B
P 5800 2450
F 0 "#PWR0105" H 5800 2300 50  0001 C CNN
F 1 "+3.3V" H 5815 2623 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617ACDC2
P 5300 5350
F 0 "#FLG0101" H 5300 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 5477 50  0000 L CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    -1   -1   0   
$EndComp
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5300 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617B0277
P 1850 3700
F 0 "#FLG0102" H 1850 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	-1   0    0    1   
$EndComp
Text Label 4900 3100 2    50   ~ 0
button_input
Text Label 2500 3700 0    50   ~ 0
button_input
Text Label 5800 2500 0    50   ~ 0
3V3
Text Label 3900 3500 0    50   ~ 0
3V3
Text Label 1850 3700 0    50   ~ 0
3V3
$Comp
L Device:R R4
U 1 1 617D5C34
P 8050 3850
F 0 "R4" H 7980 3804 50  0000 R CNN
F 1 "330R" H 7980 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 617D5C3E
P 8050 4150
F 0 "D2" V 8089 4033 50  0000 R CNN
F 1 "LED" V 7998 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 617D5C49
P 8050 4300
F 0 "#PWR01" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8055 4127 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text Label 8050 3700 0    50   ~ 0
3V3
Wire Notes Line
	1650 3200 1650 4450
Wire Notes Line
	1650 4450 3100 4450
Wire Notes Line
	3100 4450 3100 3200
Wire Notes Line
	3100 3200 1650 3200
Text Notes 1650 3200 0    50   ~ 0
Pushbutton\n
Wire Notes Line
	4750 3200 4750 4450
Wire Notes Line
	4750 4450 3300 4450
Wire Notes Line
	3300 4450 3300 3200
Wire Notes Line
	3300 3200 4750 3200
Text Notes 3300 3200 0    50   ~ 0
DHT22
Wire Notes Line
	7750 3600 7750 4650
Wire Notes Line
	7750 4650 8400 4650
Wire Notes Line
	8400 4650 8400 3600
Wire Notes Line
	8400 3600 7750 3600
Text Notes 7750 3600 0    50   ~ 0
Power\nLED
Wire Notes Line
	6850 3600 7500 3600
Wire Notes Line
	7500 3600 7500 4650
Wire Notes Line
	7500 4650 6850 4650
Wire Notes Line
	6850 4650 6850 3600
Text Notes 6850 3600 0    50   ~ 0
Indicator LED
Wire Notes Line
	4800 2200 6800 2200
Wire Notes Line
	6800 2200 6800 5600
Wire Notes Line
	6800 5600 4800 5600
Wire Notes Line
	4800 5600 4800 2200
Text Notes 4800 2200 0    50   ~ 0
Raspberry Pi
$EndSCHEMATC