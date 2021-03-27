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
L Connector:Raspberry_Pi_2_3 J8
U 1 1 60663EAC
P 5500 2700
F 0 "J8" H 5500 4181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5500 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5500 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 60674446
P 5600 1050
F 0 "#PWR0109" H 5600 900 50  0001 C CNN
F 1 "+3.3V" H 5615 1223 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1100
Wire Wire Line
	5700 1400 5700 1100
Wire Wire Line
	5700 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5600 1400
Text GLabel 6500 2600 2    50   Input ~ 0
LEDTX
Text GLabel 6500 3500 2    50   Input ~ 0
LEDRX
Wire Wire Line
	6500 3500 6300 3500
Wire Wire Line
	6500 2600 6300 2600
$Comp
L power:GND #PWR0110
U 1 1 6067E178
P 5100 4250
F 0 "#PWR0110" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4100
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4000
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4000
Connection ~ 5200 4100
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4000
Connection ~ 5300 4100
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4000
Connection ~ 5400 4100
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5600 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5700 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5800 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	6300 2100 6500 2100
Wire Wire Line
	6300 2200 6500 2200
Text GLabel 6500 2100 2    50   Input ~ 0
SDA
Text GLabel 6500 2200 2    50   Input ~ 0
SCL
Text GLabel 4500 3400 0    50   Input ~ 0
RESETN
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4700 2200 4500 2200
Text GLabel 4500 2200 0    50   Input ~ 0
REGPDIN
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
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	6300 3100 6500 3100
Wire Wire Line
	6300 3200 6500 3200
Wire Wire Line
	6300 2900 6500 2900
Text GLabel 6500 2900 2    50   Input ~ 0
SCEN
Text GLabel 6500 3000 2    50   Input ~ 0
MISO
Text GLabel 6500 3100 2    50   Input ~ 0
MOSI
Text GLabel 6500 3200 2    50   Input ~ 0
SCLK
Text GLabel 4500 2300 0    50   Input ~ 0
SINTN
Wire Wire Line
	4500 2300 4700 2300
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
Entry Wire Line
	4700 2200 4800 2300
Entry Wire Line
	4650 2200 4750 2300
Entry Wire Line
	4650 2200 4750 2300
Entry Wire Line
	4650 2200 4750 2300
$EndSCHEMATC
