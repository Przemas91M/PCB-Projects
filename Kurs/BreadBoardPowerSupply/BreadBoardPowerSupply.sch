EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BreadBoard Power Supply"
Date "2021-10-13"
Rev "V1.0"
Comp "MElectronics"
Comment1 "Designed by Przemysław Mordyl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 616744FF
P 5600 2200
F 0 "C2" H 5718 2246 50  0000 L CNN
F 1 "47uF" H 5718 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61675001
P 3800 2200
F 0 "C1" H 3918 2246 50  0000 L CNN
F 1 "470uF" H 3918 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61675D3D
P 7650 2300
F 0 "R2" H 7720 2346 50  0000 L CNN
F 1 "330R" H 7720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61676AB5
P 2500 2300
F 0 "D1" H 2500 2517 50  0000 C CNN
F 1 "1N40007" H 2500 2426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 616777B1
P 6150 2250
F 0 "R1" H 6220 2296 50  0000 L CNN
F 1 "330R" H 6220 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 61677AB6
P 3100 2300
F 0 "D3" H 3100 2517 50  0000 C CNN
F 1 "1N40007" H 3100 2426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 61677E37
P 2500 3100
F 0 "D2" H 2500 3317 50  0000 C CNN
F 1 "1N40007" H 2500 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 6167829E
P 3100 3100
F 0 "D4" H 3100 3317 50  0000 C CNN
F 1 "1N40007" H 3100 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61678844
P 6150 2750
F 0 "D5" H 6143 2967 50  0000 C CNN
F 1 "RED" H 6143 2876 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 616790A4
P 7650 2800
F 0 "D6" H 7643 3017 50  0000 C CNN
F 1 "YELLOW" H 7643 2926 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 616798E0
P 4850 1950
F 0 "U1" H 4850 2192 50  0000 C CNN
F 1 "LM7805_TO220" H 4850 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 2175 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4850 1900 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6167A759
P 6900 1950
F 0 "SW1" H 6900 2235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6900 2144 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 6167BD4C
P 8600 1950
F 0 "J2" H 8650 2167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8650 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8600 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6167C536
P 8700 3050
F 0 "J3" H 8750 3267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8750 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6167CCCD
P 1500 2600
F 0 "J1" H 1557 2917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 2826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 2560 50  0001 C CNN
F 3 "~" H 1550 2560 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	3100 2050 3100 2150
Wire Wire Line
	2500 2450 2500 2500
Wire Wire Line
	3100 2450 3100 2700
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	2500 3350 2500 3250
Wire Wire Line
	2500 2500 1800 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2950
Wire Wire Line
	1800 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2950
NoConn ~ 1800 2600
Wire Wire Line
	3800 3500 4850 3500
Connection ~ 3800 3500
Connection ~ 4850 3500
Wire Wire Line
	6150 2400 6150 2600
Wire Wire Line
	4850 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 6150 3500
NoConn ~ 7100 1850
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	7300 2050 7300 1950
Wire Wire Line
	7650 2450 7650 2650
Wire Wire Line
	7650 3500 6150 3500
Connection ~ 6150 3500
Connection ~ 7650 3500
Wire Wire Line
	8900 2050 8900 2200
Wire Wire Line
	8900 1950 8900 1800
Wire Wire Line
	8900 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8400 3150 8400 3300
Wire Wire Line
	8400 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3150
Connection ~ 8400 3300
Wire Wire Line
	9000 3050 9000 2900
Wire Wire Line
	9000 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3050
Connection ~ 8500 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61737358
P 3600 1950
F 0 "#FLG0101" H 3600 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2800 3350
Wire Wire Line
	2500 2050 2800 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6173B93C
P 3600 3500
F 0 "#FLG0102" H 3600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3673 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    1   
$EndComp
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	3800 2050 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 4550 1950
Wire Wire Line
	2800 1950 2800 2050
Wire Wire Line
	2800 1950 3600 1950
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 3100 2050
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	2800 3500 2800 3350
Wire Wire Line
	2800 3500 3600 3500
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 3100 3350
Wire Wire Line
	3800 2350 3800 3500
Wire Wire Line
	4850 2250 4850 3500
Wire Wire Line
	5600 2350 5600 3500
Wire Wire Line
	6150 2900 6150 3500
Wire Wire Line
	7650 2950 7650 3500
Wire Wire Line
	5150 1950 5600 1950
Wire Wire Line
	7300 1950 7650 1950
Wire Wire Line
	8100 1950 8100 3050
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8400 1950
Wire Wire Line
	8400 3300 8400 3500
Wire Wire Line
	8100 3050 8500 3050
Wire Wire Line
	7650 1950 7650 2150
Connection ~ 7650 1950
Wire Wire Line
	7650 1950 8100 1950
Wire Wire Line
	6150 1950 6150 2100
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6700 1950
Wire Wire Line
	5600 2050 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 6150 1950
Wire Wire Line
	7650 3500 8400 3500
Wire Wire Line
	8400 2050 8400 2200
Connection ~ 8400 3150
Wire Wire Line
	8900 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8400 3150
Text Label 3000 1950 0    50   ~ 0
Vin
Text Label 3000 3500 0    50   ~ 0
GND
Text Label 5250 1950 0    50   ~ 0
Vout1
Text Label 7350 1950 0    50   ~ 0
Vout2
Wire Notes Line
	1000 1500 2000 1500
Wire Notes Line
	2000 1500 2000 4000
Wire Notes Line
	2000 4000 1000 4000
Wire Notes Line
	1000 4000 1000 1500
Wire Notes Line
	2250 1500 3400 1500
Wire Notes Line
	3400 1500 3400 4000
Wire Notes Line
	3400 4000 2250 4000
Wire Notes Line
	2250 4000 2250 1500
Wire Notes Line
	3700 1500 3700 4000
Wire Notes Line
	3700 4000 5900 4000
Wire Notes Line
	5900 4000 5900 1500
Wire Notes Line
	5900 1500 3700 1500
Wire Notes Line
	6050 1500 6050 4000
Wire Notes Line
	6050 4000 6500 4000
Wire Notes Line
	6500 4000 6500 1500
Wire Notes Line
	6500 1500 6050 1500
Wire Notes Line
	6600 1500 7250 1500
Wire Notes Line
	7250 1500 7250 4000
Wire Notes Line
	7250 4000 6600 4000
Wire Notes Line
	6600 4000 6600 1500
Wire Notes Line
	7400 1500 7400 4000
Wire Notes Line
	7400 4000 7900 4000
Wire Notes Line
	7900 4000 7900 1500
Wire Notes Line
	7900 1500 7400 1500
Wire Notes Line
	8050 1500 9200 1500
Wire Notes Line
	9200 1500 9200 4000
Wire Notes Line
	9200 4000 8050 4000
Wire Notes Line
	8050 4000 8050 1500
Text Notes 1000 1450 0    50   ~ 0
N1 - Power Input\n
Text Notes 2300 1450 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 3700 1450 0    50   ~ 0
N3 - Voltage regulator
Text Notes 6050 1450 0    50   ~ 0
N4 - Power\nindicator
Text Notes 6600 1450 0    50   ~ 0
N5 - On/Off\nswitch\n
Text Notes 7400 1450 0    50   ~ 0
N6 - Output \npower\nindicator\n
Text Notes 8050 1450 0    50   ~ 0
N7 - Output connectors\n
$EndSCHEMATC
