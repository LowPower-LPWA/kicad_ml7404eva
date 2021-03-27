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
L Connector:Conn_01x08_Female J1
U 1 1 60604ECD
P 1200 1950
F 0 "J1" H 1228 1926 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1228 1835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 60608803
P 1800 1500
F 0 "J2" V 1873 1430 50  0000 C CNN
F 1 "Conn_01x08_Female" V 1964 1430 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 6060A23C
P 2350 2050
F 0 "J3" H 2242 1425 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2242 1516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	-1   0    0    1   
$EndComp
Text Notes 700  1050 0    50   ~ 0
ML7404
Wire Wire Line
	2100 1300 2100 850 
$Comp
L power:+3.3V #PWR0103
U 1 1 60619042
P 2100 850
F 0 "#PWR0103" H 2100 700 50  0001 C CNN
F 1 "+3.3V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6061C7C8
P 2500 1200
F 0 "#PWR0105" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2200 1200
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	1500 1300 1500 1150
Wire Wire Line
	1400 1300 1400 1150
Text GLabel 1500 1150 1    50   Input ~ 0
RESETN
Text GLabel 1400 1150 1    50   Input ~ 0
REGPDIN
Text GLabel 750  1650 0    50   Input ~ 0
MISO
Text GLabel 750  1750 0    50   Input ~ 0
SCLK
Text GLabel 750  1850 0    50   Input ~ 0
SCEN
Text GLabel 750  1950 0    50   Input ~ 0
MOSI
Wire Wire Line
	750  1950 1000 1950
Wire Wire Line
	750  1850 1000 1850
Wire Wire Line
	750  1750 1000 1750
Wire Wire Line
	750  1650 1000 1650
Text GLabel 800  2050 0    50   Input ~ 0
SINTN
Text GLabel 800  2150 0    50   Input ~ 0
GPIO1
Wire Wire Line
	800  2150 1000 2150
Wire Wire Line
	800  2050 1000 2050
Wire Wire Line
	2550 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2050
Text Label 2750 1950 0    50   ~ 0
A2
Wire Wire Line
	2550 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2700
$Comp
L power:GND #PWR0106
U 1 1 60632699
P 2750 2700
F 0 "#PWR0106" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2755 2527 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Text GLabel 3500 1650 2    50   Input ~ 0
SDA
Text GLabel 3500 1750 2    50   Input ~ 0
SCL
$Comp
L Device:R R5
U 1 1 606339A3
P 3350 1050
F 0 "R5" H 3420 1096 50  0000 L CNN
F 1 "NC" H 3420 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3280 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60634963
P 3150 1050
F 0 "R4" H 3220 1096 50  0000 L CNN
F 1 "NC" H 3220 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3080 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60635820
P 3350 850
F 0 "#PWR0107" H 3350 700 50  0001 C CNN
F 1 "+3.3V" H 3365 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1750
Wire Wire Line
	3150 1750 3500 1750
Wire Wire Line
	3350 1200 3350 1650
Wire Wire Line
	3350 1650 3500 1650
Wire Wire Line
	3150 900  3150 850 
Wire Wire Line
	3350 900  3350 850 
Text GLabel 3500 1850 2    50   Input ~ 0
WP
Text GLabel 1450 4400 0    50   Input ~ 0
LEDTX
Text GLabel 1450 4500 0    50   Input ~ 0
LEDRX
$Comp
L power:+3.3V #PWR0108
U 1 1 6064D479
P 1700 3500
F 0 "#PWR0108" H 1700 3350 50  0001 C CNN
F 1 "+3.3V" H 1715 3673 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6064E173
P 1700 3750
F 0 "R1" H 1770 3796 50  0000 L CNN
F 1 "1k" H 1770 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6064FE83
P 2000 3750
F 0 "R2" H 2070 3796 50  0000 L CNN
F 1 "1k" H 2070 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4400
Wire Wire Line
	1700 4400 1450 4400
Wire Wire Line
	1700 3600 1700 3550
Wire Wire Line
	1700 3550 2000 3550
Wire Wire Line
	2000 3550 2000 3600
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3500
Wire Wire Line
	2000 4200 2000 4500
Wire Wire Line
	1450 4500 2000 4500
$Comp
L Device:LED D1
U 1 1 60657026
P 1700 4050
F 0 "D1" V 1739 3932 50  0000 R CNN
F 1 "LED" V 1648 3932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60658347
P 2000 4050
F 0 "D2" V 2039 3932 50  0000 R CNN
F 1 "LED" V 1948 3932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6069A13F
P 2200 1000
F 0 "C1" H 2315 1046 50  0000 L CNN
F 1 "C" H 2315 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2238 850 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6069AF57
P 2500 1000
F 0 "C2" H 2618 1046 50  0000 L CNN
F 1 "CP" H 2618 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2538 850 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1150
Connection ~ 2500 1200
Wire Wire Line
	2200 1200 2200 1150
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2000 1200
Wire Wire Line
	2200 850  2500 850 
Wire Wire Line
	2200 850  2100 850 
Connection ~ 2200 850 
Connection ~ 2100 850 
Text Notes 5950 1600 2    50   ~ 0
ESPr® Developer 32
$Comp
L Connector:Conn_01x19_Female J5
U 1 1 606E0B31
P 5150 2800
F 0 "J5" H 5000 3900 50  0000 L CNN
F 1 "Conn_01x19_Female" H 4750 3800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J7
U 1 1 606E389A
P 6050 2850
F 0 "J7" H 5942 1725 50  0000 C CNN
F 1 "Conn_01x19_Female" H 5942 1816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60746C1B
P 2950 1050
F 0 "R3" H 3020 1096 50  0000 L CNN
F 1 "NC" H 3020 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2880 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3500 1850
Wire Wire Line
	2550 1850 2950 1850
Wire Wire Line
	2550 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	2550 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	2950 900  2950 850 
Wire Wire Line
	2950 850  3150 850 
Wire Wire Line
	3150 850  3350 850 
Connection ~ 3150 850 
Connection ~ 3350 850 
Wire Wire Line
	4950 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1600
$Comp
L power:+3.3V #PWR0113
U 1 1 605F8F69
P 4650 1600
F 0 "#PWR0113" H 4650 1450 50  0001 C CNN
F 1 "+3.3V" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605F973C
P 6500 3900
F 0 "#PWR0114" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4550 3300
Text GLabel 4550 3300 0    50   Input ~ 0
MOSI
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3900
$Comp
L power:GND #PWR0115
U 1 1 6060A8E3
P 4850 3900
F 0 "#PWR0115" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4550 3000
Text GLabel 4550 3000 0    50   Input ~ 0
SCLK
Text Label 4800 3300 2    50   ~ 0
IO13
Text Label 4800 3000 2    50   ~ 0
IO14
Wire Wire Line
	4950 3100 4550 3100
Text Label 4800 3100 2    50   ~ 0
IO12
Text GLabel 4550 3100 0    50   Input ~ 0
MISO
Wire Wire Line
	6250 3450 6600 3450
Text GLabel 6600 3450 2    50   Input ~ 0
SCEN
Text Label 6400 3450 0    50   ~ 0
IO15
Wire Wire Line
	6250 2150 6700 2150
Text GLabel 6700 2150 2    50   Input ~ 0
SCL
Text GLabel 6700 2450 2    50   Input ~ 0
SDA
Wire Wire Line
	6700 2450 6250 2450
Text Label 6400 2150 0    50   ~ 0
IO22
Text Label 6400 2450 0    50   ~ 0
IO21
Text GLabel 4600 2100 0    50   Input ~ 0
LEDTX
Text GLabel 4600 2200 0    50   Input ~ 0
LEDRX
Text GLabel 4600 2300 0    50   Input ~ 0
SINTN
Text GLabel 4600 2400 0    50   Input ~ 0
RESETN
Text GLabel 4600 2500 0    50   Input ~ 0
REGPDIN
Wire Wire Line
	4950 2100 4600 2100
Wire Wire Line
	4950 2200 4600 2200
Wire Wire Line
	4850 3200 4850 2000
Wire Wire Line
	4850 2000 4950 2000
Connection ~ 4850 3200
Text Label 4850 2000 0    50   ~ 0
GND
Text Label 4800 2100 2    50   ~ 0
IO36
Text Label 4800 2200 2    50   ~ 0
IO39
Text Label 4800 2300 2    50   ~ 0
IO34
Wire Wire Line
	4950 2600 4800 2600
Wire Wire Line
	4950 2700 4800 2700
Wire Wire Line
	4950 2800 4800 2800
Wire Wire Line
	4950 2900 4800 2900
Wire Wire Line
	4950 3400 4800 3400
Wire Wire Line
	4950 3500 4800 3500
Wire Wire Line
	4950 3600 4800 3600
Wire Wire Line
	4950 3700 4800 3700
Text Label 4800 3700 2    50   ~ 0
5V
Text Label 4800 3600 2    50   ~ 0
IO11
Text Label 4800 3500 2    50   ~ 0
IO10
Text Label 4800 3400 2    50   ~ 0
IO9
Text Label 4800 2400 2    50   ~ 0
IO35
Text Label 4800 2500 2    50   ~ 0
IO32
Text Label 4800 2600 2    50   ~ 0
IO33
Text Label 4800 2700 2    50   ~ 0
IO25
Text Label 4800 2800 2    50   ~ 0
IO26
Text Label 4800 2900 2    50   ~ 0
IO27
Wire Wire Line
	4600 2300 4950 2300
Wire Wire Line
	4600 2400 4950 2400
Wire Wire Line
	4600 2500 4950 2500
Text Label 6400 1950 0    50   ~ 0
GND
Wire Wire Line
	6250 2050 6700 2050
Wire Wire Line
	6250 2250 6700 2250
Wire Wire Line
	6250 2350 6700 2350
Wire Wire Line
	6250 2550 6500 2550
Wire Wire Line
	6250 2750 6700 2750
Wire Wire Line
	6250 2850 6700 2850
Wire Wire Line
	6250 2950 6700 2950
Wire Wire Line
	6250 3050 6700 3050
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6250 3250 6700 3250
Wire Wire Line
	6250 3350 6700 3350
Wire Wire Line
	6250 3550 6700 3550
Wire Wire Line
	6250 3650 6700 3650
Wire Wire Line
	6250 3750 6700 3750
Text Label 6400 2250 0    50   ~ 0
IO01
Text Label 6400 2050 0    50   ~ 0
IO23
Text Label 6400 2350 0    50   ~ 0
IO03
Text Label 6400 2750 0    50   ~ 0
IO18
Text Label 6400 2850 0    50   ~ 0
IO05
Text Label 6400 2950 0    50   ~ 0
IO17
Text Label 6400 3050 0    50   ~ 0
IO16
Text Label 6400 3150 0    50   ~ 0
IO04
Text Label 6400 3250 0    50   ~ 0
IO00
Text Label 6400 3350 0    50   ~ 0
IO02
Text Label 6400 3550 0    50   ~ 0
IO08
Text Label 6400 3750 0    50   ~ 0
IO06
Text Label 6400 3650 0    50   ~ 0
IO07
Text Label 6400 2650 0    50   ~ 0
IO19
Wire Wire Line
	6250 2650 6700 2650
Wire Wire Line
	6500 3900 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6500 1950
Wire Wire Line
	6250 1950 6500 1950
$EndSCHEMATC
