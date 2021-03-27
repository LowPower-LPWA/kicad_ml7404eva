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
L Connector:Conn_01x20_Female J4
U 1 1 605C8C53
P 4950 1950
F 0 "J4" H 4978 1926 50  0000 L CNN
F 1 "Conn_01x20_Female" V 5150 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J6
U 1 1 605D0580
P 6100 2050
F 0 "J6" H 6173 1980 50  0000 C CNN
F 1 "Conn_01x20_Female" V 6264 1980 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6100 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1250 4300 1250
Wire Wire Line
	4750 1350 4300 1350
Wire Wire Line
	4750 1450 4300 1450
Wire Wire Line
	4750 1550 4300 1550
Wire Wire Line
	4750 1650 4300 1650
Wire Wire Line
	4750 1750 4550 1750
Text Notes 5200 850  0    50   ~ 0
Raspberry Pi Pico
Text GLabel 4300 1250 0    50   Input ~ 0
GND
Text GLabel 4300 1350 0    50   Input ~ 0
SCLK
Text GLabel 4300 1450 0    50   Input ~ 0
MOSI
Text GLabel 4300 1550 0    50   Input ~ 0
MISO
Text GLabel 4300 1650 0    50   Input ~ 0
CSEN
Wire Wire Line
	6300 1250 6500 1250
Wire Wire Line
	6300 1450 6750 1450
Wire Wire Line
	4750 2050 4400 2050
Wire Wire Line
	4750 2150 4400 2150
Text GLabel 4400 2050 0    50   Input ~ 0
I2C0SDA
Text GLabel 4400 2150 0    50   Input ~ 0
I2C0SCL
Wire Wire Line
	4750 2250 4550 2250
Wire Wire Line
	4550 2250 4550 1750
Wire Wire Line
	4550 2250 4550 2750
Connection ~ 4550 2250
$Comp
L power:GND #PWR0101
U 1 1 605ECCBD
P 4550 3100
F 0 "#PWR0101" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 3100
$Comp
L power:GND #PWR0102
U 1 1 605EDD38
P 6500 3100
F 0 "#PWR0102" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	6500 2750 6500 3100
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6300 1750 6500 1750
Wire Wire Line
	6500 1750 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	6500 1250 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	4750 1850 4400 1850
Wire Wire Line
	4750 1950 4400 1950
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
L power:+3.3V #PWR0104
U 1 1 60619DB5
P 6750 950
F 0 "#PWR0104" H 6750 800 50  0001 C CNN
F 1 "+3.3V" H 6765 1123 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6750 1450
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
Text Label 4700 1350 2    50   ~ 0
SPI0SCK
Text Label 4700 1450 2    50   ~ 0
SPI0TX
Text Label 4700 1550 2    50   ~ 0
SPI0RX
Text Label 4700 1650 2    50   ~ 0
SPI0CSn
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
Text GLabel 4400 1850 0    50   Input ~ 0
RESETN
Text GLabel 4400 1950 0    50   Input ~ 0
REGPDIN
Text Label 4500 1850 0    50   ~ 0
GP10
Text Label 4500 1950 0    50   ~ 0
GP11
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
P 9000 2600
F 0 "J8" H 9000 4081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9000 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9000 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 60674446
P 9100 950
F 0 "#PWR0109" H 9100 800 50  0001 C CNN
F 1 "+3.3V" H 9115 1123 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9100 1000
Wire Wire Line
	9200 1300 9200 1000
Wire Wire Line
	9200 1000 9100 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9100 1300
Wire Wire Line
	4750 2350 4400 2350
Wire Wire Line
	4750 2450 4400 2450
Text GLabel 4400 2350 0    50   Input ~ 0
LEDTX
Text GLabel 4400 2450 0    50   Input ~ 0
LEDRX
Text GLabel 10000 2500 2    50   Input ~ 0
LEDTX
Text GLabel 10000 3400 2    50   Input ~ 0
LEDRX
Wire Wire Line
	10000 3400 9800 3400
Wire Wire Line
	10000 2500 9800 2500
$Comp
L power:GND #PWR0110
U 1 1 6067E178
P 8600 4150
F 0 "#PWR0110" H 8600 3900 50  0001 C CNN
F 1 "GND" H 8605 3977 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4150 8600 4000
Wire Wire Line
	8600 4000 8700 4000
Wire Wire Line
	8700 4000 8700 3900
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 3900
Wire Wire Line
	8700 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3900
Connection ~ 8700 4000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 3900
Connection ~ 8800 4000
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	9000 4000 9000 3900
Connection ~ 8900 4000
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	9100 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9200 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9300 3900 9300 4000
Wire Wire Line
	9300 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9800 2000 10000 2000
Wire Wire Line
	9800 2100 10000 2100
Text GLabel 10000 2000 2    50   Input ~ 0
SDA
Text GLabel 10000 2100 2    50   Input ~ 0
SCL
Text GLabel 8000 3300 0    50   Input ~ 0
RESETN
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	8200 2100 8000 2100
Text GLabel 8000 2100 0    50   Input ~ 0
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
	9800 2900 10000 2900
Wire Wire Line
	9800 3000 10000 3000
Wire Wire Line
	9800 3100 10000 3100
Wire Wire Line
	9800 2800 10000 2800
Text GLabel 10000 2800 2    50   Input ~ 0
SCEN
Text GLabel 10000 2900 2    50   Input ~ 0
MISO
Text GLabel 10000 3000 2    50   Input ~ 0
MOSI
Text GLabel 10000 3100 2    50   Input ~ 0
SCLK
Text GLabel 8000 2200 0    50   Input ~ 0
SINTN
Wire Wire Line
	8000 2200 8200 2200
Wire Wire Line
	4750 2550 4400 2550
Text GLabel 4400 2550 0    50   Input ~ 0
SINTN
Text Notes 6100 4500 2    50   ~ 0
ESPr® Developer 32
$Comp
L Connector:Conn_01x19_Female J5
U 1 1 606E0B31
P 5300 5700
F 0 "J5" H 5150 6800 50  0000 L CNN
F 1 "Conn_01x19_Female" H 4900 6700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 5300 5700 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J7
U 1 1 606E389A
P 6200 5750
F 0 "J7" H 6092 4625 50  0000 C CNN
F 1 "Conn_01x19_Female" H 6092 4716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	-1   0    0    1   
$EndComp
Text Notes 3150 4800 2    50   ~ 0
ESPr® Developer 32
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 606FC489
P 2800 6250
F 0 "A1" H 2800 7431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2800 7340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2800 6250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2800 6250 50  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3650 6950
Wire Wire Line
	3300 7050 3650 7050
Wire Wire Line
	2700 7350 2700 7500
Wire Wire Line
	2800 7350 2800 7500
Wire Wire Line
	2900 7350 2900 7500
$Comp
L power:GND #PWR0111
U 1 1 6070F590
P 2900 7500
F 0 "#PWR0111" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2905 7327 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7500 2800 7500
Connection ~ 2900 7500
Connection ~ 2800 7500
Wire Wire Line
	2800 7500 2900 7500
Wire Wire Line
	2300 6950 2050 6950
Wire Wire Line
	2300 6850 2050 6850
Wire Wire Line
	2300 6750 2050 6750
Wire Wire Line
	2300 6650 2050 6650
$Comp
L power:+3.3V #PWR0112
U 1 1 607278FD
P 2900 5000
F 0 "#PWR0112" H 2900 4850 50  0001 C CNN
F 1 "+3.3V" H 2915 5173 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 5250
Wire Wire Line
	2300 5850 2000 5850
Wire Wire Line
	2300 5950 2000 5950
Wire Wire Line
	2300 6050 2000 6050
Text GLabel 2000 5850 0    50   Input ~ 0
SINTN
Text GLabel 2000 5950 0    50   Input ~ 0
RESETN
Text GLabel 2000 6050 0    50   Input ~ 0
REGPDIN
Text GLabel 2000 6150 0    50   Input ~ 0
WP
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
	2000 6150 2300 6150
Text GLabel 2050 6950 0    50   Input ~ 0
SCLK
Text GLabel 2050 6850 0    50   Input ~ 0
MISO
Text GLabel 2050 6750 0    50   Input ~ 0
MOSI
Text GLabel 2050 6650 0    50   Input ~ 0
SCEN
Text GLabel 3650 6950 2    50   Input ~ 0
SDA
Text GLabel 3650 7050 2    50   Input ~ 0
SCL
Text GLabel 2000 6250 0    50   Input ~ 0
LEDTX
Text GLabel 2000 6350 0    50   Input ~ 0
LEDRX
Wire Wire Line
	2300 6250 2000 6250
Wire Wire Line
	2300 6350 2000 6350
Wire Wire Line
	5100 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4500
$Comp
L power:+3.3V #PWR0113
U 1 1 605F8F69
P 4800 4500
F 0 "#PWR0113" H 4800 4350 50  0001 C CNN
F 1 "+3.3V" H 4815 4673 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605F973C
P 6650 6800
F 0 "#PWR0114" H 6650 6550 50  0001 C CNN
F 1 "GND" H 6655 6627 50  0000 C CNN
F 2 "" H 6650 6800 50  0001 C CNN
F 3 "" H 6650 6800 50  0001 C CNN
	1    6650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6200 4700 6200
Text GLabel 4700 6200 0    50   Input ~ 0
MOSI
Wire Wire Line
	5100 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6800
$Comp
L power:GND #PWR0115
U 1 1 6060A8E3
P 5000 6800
F 0 "#PWR0115" H 5000 6550 50  0001 C CNN
F 1 "GND" H 5005 6627 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 4700 5900
Text GLabel 4700 5900 0    50   Input ~ 0
SCLK
Text Label 4950 6200 2    50   ~ 0
IO13
Text Label 4950 5900 2    50   ~ 0
IO14
Wire Wire Line
	5100 6000 4700 6000
Text Label 4950 6000 2    50   ~ 0
IO12
Text GLabel 4700 6000 0    50   Input ~ 0
MISO
Wire Wire Line
	6400 6350 6750 6350
Text GLabel 6750 6350 2    50   Input ~ 0
SCEN
Text Label 6550 6350 0    50   ~ 0
IO15
Wire Wire Line
	6400 5050 6850 5050
Text GLabel 6850 5050 2    50   Input ~ 0
SCL
Text GLabel 6850 5350 2    50   Input ~ 0
SDA
Wire Wire Line
	6850 5350 6400 5350
Text Label 6550 5050 0    50   ~ 0
IO22
Text Label 6550 5350 0    50   ~ 0
IO21
Text GLabel 4750 5000 0    50   Input ~ 0
LEDTX
Text GLabel 4750 5100 0    50   Input ~ 0
LEDRX
Text GLabel 4750 5200 0    50   Input ~ 0
SINTN
Text GLabel 4750 5300 0    50   Input ~ 0
RESETN
Text GLabel 4750 5400 0    50   Input ~ 0
REGPDIN
Wire Wire Line
	5100 5000 4750 5000
Wire Wire Line
	5100 5100 4750 5100
Wire Wire Line
	5000 6100 5000 4900
Wire Wire Line
	5000 4900 5100 4900
Connection ~ 5000 6100
Text Label 5000 4900 0    50   ~ 0
GND
Text Label 4950 5000 2    50   ~ 0
IO36
Text Label 4950 5100 2    50   ~ 0
IO39
Text Label 4950 5200 2    50   ~ 0
IO34
Wire Wire Line
	5100 5500 4950 5500
Wire Wire Line
	5100 5600 4950 5600
Wire Wire Line
	5100 5700 4950 5700
Wire Wire Line
	5100 5800 4950 5800
Wire Wire Line
	5100 6300 4950 6300
Wire Wire Line
	5100 6400 4950 6400
Wire Wire Line
	5100 6500 4950 6500
Wire Wire Line
	5100 6600 4950 6600
Text Label 4950 6600 2    50   ~ 0
5V
Text Label 4950 6500 2    50   ~ 0
IO11
Text Label 4950 6400 2    50   ~ 0
IO10
Text Label 4950 6300 2    50   ~ 0
IO9
Text Label 4950 5300 2    50   ~ 0
IO35
Text Label 4950 5400 2    50   ~ 0
IO32
Text Label 4950 5500 2    50   ~ 0
IO33
Text Label 4950 5600 2    50   ~ 0
IO25
Text Label 4950 5700 2    50   ~ 0
IO26
Text Label 4950 5800 2    50   ~ 0
IO27
Wire Wire Line
	4750 5200 5100 5200
Wire Wire Line
	4750 5300 5100 5300
Wire Wire Line
	4750 5400 5100 5400
Text Label 6550 4850 0    50   ~ 0
GND
Wire Wire Line
	6400 4950 6850 4950
Wire Wire Line
	6400 5150 6850 5150
Wire Wire Line
	6400 5250 6850 5250
Wire Wire Line
	6400 5450 6650 5450
Wire Wire Line
	6400 5650 6850 5650
Wire Wire Line
	6400 5750 6850 5750
Wire Wire Line
	6400 5850 6850 5850
Wire Wire Line
	6400 5950 6850 5950
Wire Wire Line
	6400 6050 6850 6050
Wire Wire Line
	6400 6150 6850 6150
Wire Wire Line
	6400 6250 6850 6250
Wire Wire Line
	6400 6450 6850 6450
Wire Wire Line
	6400 6550 6850 6550
Wire Wire Line
	6400 6650 6850 6650
Text Label 6550 5150 0    50   ~ 0
IO01
Text Label 6550 4950 0    50   ~ 0
IO23
Text Label 6550 5250 0    50   ~ 0
IO03
Text Label 6550 5650 0    50   ~ 0
IO18
Text Label 6550 5750 0    50   ~ 0
IO05
Text Label 6550 5850 0    50   ~ 0
IO17
Text Label 6550 5950 0    50   ~ 0
IO16
Text Label 6550 6050 0    50   ~ 0
IO04
Text Label 6550 6150 0    50   ~ 0
IO00
Text Label 6550 6250 0    50   ~ 0
IO02
Text Label 6550 6450 0    50   ~ 0
IO08
Text Label 6550 6650 0    50   ~ 0
IO06
Text Label 6550 6550 0    50   ~ 0
IO07
Text Label 6550 5550 0    50   ~ 0
IO19
Wire Wire Line
	6400 5550 6850 5550
Wire Wire Line
	6650 6800 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	6650 5450 6650 4850
Wire Wire Line
	6400 4850 6650 4850
$EndSCHEMATC
