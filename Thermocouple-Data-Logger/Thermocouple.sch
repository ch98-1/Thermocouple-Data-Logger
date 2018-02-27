EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L sensors:MAX31856 U?
U 1 1 5A878CB3
P 2900 2450
F 0 "U?" H 2900 3228 50  0000 C CNN
F 1 "MAX31856" H 2900 3137 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3050 1900 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2850 2650 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8A7AF3
P 3000 3250
F 0 "#PWR?" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 3250
Wire Wire Line
	3000 3050 3000 3250
$Comp
L power:GND #PWR?
U 1 1 5A8A8050
P 2800 3250
F 0 "#PWR?" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A8A855F
P 1500 2000
F 0 "R?" V 1293 2000 50  0000 C CNN
F 1 "100" V 1384 2000 50  0000 C CNN
F 2 "" V 1430 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5A8A859A
P 1500 2800
F 0 "R?" V 1293 2800 50  0000 C CNN
F 1 "100" V 1384 2800 50  0000 C CNN
F 2 "" V 1430 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A8A7D94
P 1000 2450
F 0 "J?" H 920 2125 50  0000 C CNN
F 1 "Conn_01x02" H 920 2216 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2450 1350 2800
Wire Wire Line
	2200 2800 2200 2450
Wire Wire Line
	2200 2450 2400 2450
Wire Wire Line
	2400 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2000
Wire Wire Line
	1350 2000 1350 2350
Wire Wire Line
	2400 2550 2400 3450
Wire Wire Line
	2400 3450 1200 3450
Wire Wire Line
	1200 3450 1200 2450
Text HLabel 2050 1150 0    50   Input ~ 0
VCC1
Text HLabel 3750 1150 2    50   Input ~ 0
VCC1
$Comp
L device:C C?
U 1 1 5A8AA4BE
P 3550 1300
F 0 "C?" H 3665 1346 50  0000 L CNN
F 1 "0.33uF" H 3665 1255 50  0000 L CNN
F 2 "" H 3588 1150 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A8AA592
P 2250 1300
F 0 "C?" H 2365 1346 50  0000 L CNN
F 1 "0.33uF" H 2365 1255 50  0000 L CNN
F 2 "" H 2288 1150 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	3000 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1150
Wire Wire Line
	3550 1150 3750 1150
Connection ~ 3550 1150
Wire Wire Line
	3150 1150 3550 1150
Wire Wire Line
	2250 1150 2650 1150
$Comp
L power:GND #PWR?
U 1 1 5A8AB66B
P 3550 1550
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8AB689
P 2250 1550
F 0 "#PWR?" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	2650 1150 2650 1850
Connection ~ 1200 2450
Wire Wire Line
	1200 2450 1350 2450
Wire Wire Line
	1650 2800 1850 2800
Wire Wire Line
	1350 2350 1200 2350
Wire Wire Line
	1650 2000 1850 2000
$Comp
L device:C C?
U 1 1 5A957669
P 1850 2400
F 0 "C?" H 1965 2446 50  0000 L CNN
F 1 "0.1uF" H 1965 2355 50  0000 L CNN
F 2 "" H 1888 2250 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 2200 2000
Wire Wire Line
	1850 2550 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2200 2800
$Comp
L device:C C?
U 1 1 5A959D53
P 1850 2950
F 0 "C?" H 1965 2996 50  0000 L CNN
F 1 "0.01uF" H 1965 2905 50  0000 L CNN
F 2 "" H 1888 2800 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A959E8E
P 1850 3200
F 0 "#PWR?" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 1850 3100
$Comp
L device:C C?
U 1 1 5A95A909
P 1850 1850
F 0 "C?" H 1965 1896 50  0000 L CNN
F 1 "0.01uF" H 1965 1805 50  0000 L CNN
F 2 "" H 1888 1700 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Connection ~ 2250 1150
Wire Wire Line
	2050 1150 2250 1150
$Comp
L power:GND #PWR?
U 1 1 5A95E1A7
P 1650 1500
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1700
Text HLabel 3400 2150 2    50   Input ~ 0
DRDY1
Text HLabel 3400 2250 2    50   Input ~ 0
FAULT1
Text HLabel 3400 2450 2    50   Input ~ 0
CS1
Text HLabel 3400 2550 2    50   Input ~ 0
SCK
Text HLabel 3400 2650 2    50   Input ~ 0
SDO
Text HLabel 3400 2750 2    50   Input ~ 0
SDI
$Comp
L sensors:MAX31856 U?
U 1 1 5A96C92D
P 2950 5150
F 0 "U?" H 2950 5928 50  0000 C CNN
F 1 "MAX31856" H 2950 5837 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3100 4600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2900 5350 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96C934
P 3050 5950
F 0 "#PWR?" H 3050 5700 50  0001 C CNN
F 1 "GND" H 3055 5777 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5750 2850 5950
Wire Wire Line
	3050 5750 3050 5950
$Comp
L power:GND #PWR?
U 1 1 5A96C93C
P 2850 5950
F 0 "#PWR?" H 2850 5700 50  0001 C CNN
F 1 "GND" H 2855 5777 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A96C942
P 1550 4700
F 0 "R?" V 1343 4700 50  0000 C CNN
F 1 "100" V 1434 4700 50  0000 C CNN
F 2 "" V 1480 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5A96C949
P 1550 5500
F 0 "R?" V 1343 5500 50  0000 C CNN
F 1 "100" V 1434 5500 50  0000 C CNN
F 2 "" V 1480 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A96C950
P 1050 5150
F 0 "J?" H 970 4825 50  0000 C CNN
F 1 "Conn_01x02" H 970 4916 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5150 1400 5500
Wire Wire Line
	2250 5500 2250 5150
Wire Wire Line
	2250 5150 2450 5150
Wire Wire Line
	2450 5050 2250 5050
Wire Wire Line
	2250 5050 2250 4700
Wire Wire Line
	1400 4700 1400 5050
Wire Wire Line
	2450 5250 2450 6150
Wire Wire Line
	2450 6150 1250 6150
Wire Wire Line
	1250 6150 1250 5150
Text HLabel 2100 3850 0    50   Input ~ 0
VCC3
Text HLabel 3800 3850 2    50   Input ~ 0
VCC3
$Comp
L device:C C?
U 1 1 5A96C962
P 3600 4000
F 0 "C?" H 3715 4046 50  0000 L CNN
F 1 "0.33uF" H 3715 3955 50  0000 L CNN
F 2 "" H 3638 3850 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A96C969
P 2300 4000
F 0 "C?" H 2415 4046 50  0000 L CNN
F 1 "0.33uF" H 2415 3955 50  0000 L CNN
F 2 "" H 2338 3850 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 2850 4550
Wire Wire Line
	3050 4550 3200 4550
Wire Wire Line
	3200 4550 3200 3850
Wire Wire Line
	3600 3850 3800 3850
Connection ~ 3600 3850
Wire Wire Line
	3200 3850 3600 3850
Wire Wire Line
	2300 3850 2700 3850
$Comp
L power:GND #PWR?
U 1 1 5A96C977
P 3600 4250
F 0 "#PWR?" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96C97D
P 2300 4250
F 0 "#PWR?" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4150
Wire Wire Line
	3600 4250 3600 4150
Wire Wire Line
	2700 3850 2700 4550
Connection ~ 1250 5150
Wire Wire Line
	1250 5150 1400 5150
Wire Wire Line
	1700 5500 1900 5500
Wire Wire Line
	1400 5050 1250 5050
Wire Wire Line
	1700 4700 1900 4700
$Comp
L device:C C?
U 1 1 5A96C98B
P 1900 5100
F 0 "C?" H 2015 5146 50  0000 L CNN
F 1 "0.1uF" H 2015 5055 50  0000 L CNN
F 2 "" H 1938 4950 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2250 4700
Wire Wire Line
	1900 5250 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 2250 5500
$Comp
L device:C C?
U 1 1 5A96C998
P 1900 5650
F 0 "C?" H 2015 5696 50  0000 L CNN
F 1 "0.01uF" H 2015 5605 50  0000 L CNN
F 2 "" H 1938 5500 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96C99F
P 1900 5900
F 0 "#PWR?" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1905 5727 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5800
$Comp
L device:C C?
U 1 1 5A96C9A6
P 1900 4550
F 0 "C?" H 2015 4596 50  0000 L CNN
F 1 "0.01uF" H 2015 4505 50  0000 L CNN
F 2 "" H 1938 4400 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Connection ~ 2300 3850
Wire Wire Line
	2100 3850 2300 3850
$Comp
L power:GND #PWR?
U 1 1 5A96C9AF
P 1700 4200
F 0 "#PWR?" H 1700 3950 50  0001 C CNN
F 1 "GND" H 1705 4027 50  0000 C CNN
F 2 "" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4400
Text HLabel 3450 4850 2    50   Input ~ 0
DRDY3
Text HLabel 3450 4950 2    50   Input ~ 0
FAULT3
Text HLabel 3450 5150 2    50   Input ~ 0
CS3
Text HLabel 3450 5250 2    50   Input ~ 0
SCK
Text HLabel 3450 5350 2    50   Input ~ 0
SDO
Text HLabel 3450 5450 2    50   Input ~ 0
SDI
$Comp
L sensors:MAX31856 U?
U 1 1 5A96DCFD
P 6900 2450
F 0 "U?" H 6900 3228 50  0000 C CNN
F 1 "MAX31856" H 6900 3137 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7050 1900 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 6850 2650 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96DD04
P 7000 3250
F 0 "#PWR?" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7005 3077 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 3250
Wire Wire Line
	7000 3050 7000 3250
$Comp
L power:GND #PWR?
U 1 1 5A96DD0C
P 6800 3250
F 0 "#PWR?" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A96DD12
P 5500 2000
F 0 "R?" V 5293 2000 50  0000 C CNN
F 1 "100" V 5384 2000 50  0000 C CNN
F 2 "" V 5430 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5A96DD19
P 5500 2800
F 0 "R?" V 5293 2800 50  0000 C CNN
F 1 "100" V 5384 2800 50  0000 C CNN
F 2 "" V 5430 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A96DD20
P 5000 2450
F 0 "J?" H 4920 2125 50  0000 C CNN
F 1 "Conn_01x02" H 4920 2216 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2450 5350 2800
Wire Wire Line
	6200 2800 6200 2450
Wire Wire Line
	6200 2450 6400 2450
Wire Wire Line
	6400 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2000
Wire Wire Line
	5350 2000 5350 2350
Wire Wire Line
	6400 2550 6400 3450
Wire Wire Line
	6400 3450 5200 3450
Wire Wire Line
	5200 3450 5200 2450
Text HLabel 6050 1150 0    50   Input ~ 0
VCC2
Text HLabel 7750 1150 2    50   Input ~ 0
VCC2
$Comp
L device:C C?
U 1 1 5A96DD32
P 7550 1300
F 0 "C?" H 7665 1346 50  0000 L CNN
F 1 "0.33uF" H 7665 1255 50  0000 L CNN
F 2 "" H 7588 1150 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A96DD39
P 6250 1300
F 0 "C?" H 6365 1346 50  0000 L CNN
F 1 "0.33uF" H 6365 1255 50  0000 L CNN
F 2 "" H 6288 1150 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6800 1850
Wire Wire Line
	7000 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1150
Wire Wire Line
	7550 1150 7750 1150
Connection ~ 7550 1150
Wire Wire Line
	7150 1150 7550 1150
Wire Wire Line
	6250 1150 6650 1150
$Comp
L power:GND #PWR?
U 1 1 5A96DD47
P 7550 1550
F 0 "#PWR?" H 7550 1300 50  0001 C CNN
F 1 "GND" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96DD4D
P 6250 1550
F 0 "#PWR?" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6255 1377 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	7550 1550 7550 1450
Wire Wire Line
	6650 1150 6650 1850
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5350 2450
Wire Wire Line
	5650 2800 5850 2800
Wire Wire Line
	5350 2350 5200 2350
Wire Wire Line
	5650 2000 5850 2000
$Comp
L device:C C?
U 1 1 5A96DD5B
P 5850 2400
F 0 "C?" H 5965 2446 50  0000 L CNN
F 1 "0.1uF" H 5965 2355 50  0000 L CNN
F 2 "" H 5888 2250 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 6200 2000
Wire Wire Line
	5850 2550 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 6200 2800
$Comp
L device:C C?
U 1 1 5A96DD68
P 5850 2950
F 0 "C?" H 5965 2996 50  0000 L CNN
F 1 "0.01uF" H 5965 2905 50  0000 L CNN
F 2 "" H 5888 2800 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A96DD6F
P 5850 3200
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3100
$Comp
L device:C C?
U 1 1 5A96DD76
P 5850 1850
F 0 "C?" H 5965 1896 50  0000 L CNN
F 1 "0.01uF" H 5965 1805 50  0000 L CNN
F 2 "" H 5888 1700 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Connection ~ 6250 1150
Wire Wire Line
	6050 1150 6250 1150
$Comp
L power:GND #PWR?
U 1 1 5A96DD7F
P 5650 1500
F 0 "#PWR?" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1700
Text HLabel 7400 2150 2    50   Input ~ 0
DRDY2
Text HLabel 7400 2250 2    50   Input ~ 0
FAULT2
Text HLabel 7400 2450 2    50   Input ~ 0
CS2
Text HLabel 7400 2550 2    50   Input ~ 0
SCK
Text HLabel 7400 2650 2    50   Input ~ 0
SDO
Text HLabel 7400 2750 2    50   Input ~ 0
SDI
$Comp
L sensors:MAX31856 U?
U 1 1 5A9701A9
P 7000 5150
F 0 "U?" H 7000 5928 50  0000 C CNN
F 1 "MAX31856" H 7000 5837 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7150 4600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 6950 5350 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A9701B0
P 7100 5950
F 0 "#PWR?" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7105 5777 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5750 6900 5950
Wire Wire Line
	7100 5750 7100 5950
$Comp
L power:GND #PWR?
U 1 1 5A9701B8
P 6900 5950
F 0 "#PWR?" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A9701BE
P 5600 4700
F 0 "R?" V 5393 4700 50  0000 C CNN
F 1 "100" V 5484 4700 50  0000 C CNN
F 2 "" V 5530 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5A9701C5
P 5600 5500
F 0 "R?" V 5393 5500 50  0000 C CNN
F 1 "100" V 5484 5500 50  0000 C CNN
F 2 "" V 5530 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A9701CC
P 5100 5150
F 0 "J?" H 5020 4825 50  0000 C CNN
F 1 "Conn_01x02" H 5020 4916 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5150 5450 5500
Wire Wire Line
	6300 5500 6300 5150
Wire Wire Line
	6300 5150 6500 5150
Wire Wire Line
	6500 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4700
Wire Wire Line
	5450 4700 5450 5050
Wire Wire Line
	6500 5250 6500 6150
Wire Wire Line
	6500 6150 5300 6150
Wire Wire Line
	5300 6150 5300 5150
Text HLabel 6150 3850 0    50   Input ~ 0
VCC4
Text HLabel 7850 3850 2    50   Input ~ 0
VCC4
$Comp
L device:C C?
U 1 1 5A9701DE
P 7650 4000
F 0 "C?" H 7765 4046 50  0000 L CNN
F 1 "0.33uF" H 7765 3955 50  0000 L CNN
F 2 "" H 7688 3850 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A9701E5
P 6350 4000
F 0 "C?" H 6465 4046 50  0000 L CNN
F 1 "0.33uF" H 6465 3955 50  0000 L CNN
F 2 "" H 6388 3850 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6900 4550
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7250 4550 7250 3850
Wire Wire Line
	7650 3850 7850 3850
Connection ~ 7650 3850
Wire Wire Line
	7250 3850 7650 3850
Wire Wire Line
	6350 3850 6750 3850
$Comp
L power:GND #PWR?
U 1 1 5A9701F3
P 7650 4250
F 0 "#PWR?" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A9701F9
P 6350 4250
F 0 "#PWR?" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 4150
Wire Wire Line
	7650 4250 7650 4150
Wire Wire Line
	6750 3850 6750 4550
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	5750 5500 5950 5500
Wire Wire Line
	5450 5050 5300 5050
Wire Wire Line
	5750 4700 5950 4700
$Comp
L device:C C?
U 1 1 5A970207
P 5950 5100
F 0 "C?" H 6065 5146 50  0000 L CNN
F 1 "0.1uF" H 6065 5055 50  0000 L CNN
F 2 "" H 5988 4950 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6300 4700
Wire Wire Line
	5950 5250 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 6300 5500
$Comp
L device:C C?
U 1 1 5A970214
P 5950 5650
F 0 "C?" H 6065 5696 50  0000 L CNN
F 1 "0.01uF" H 6065 5605 50  0000 L CNN
F 2 "" H 5988 5500 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A97021B
P 5950 5900
F 0 "#PWR?" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5955 5727 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5900 5950 5800
$Comp
L device:C C?
U 1 1 5A970222
P 5950 4550
F 0 "C?" H 6065 4596 50  0000 L CNN
F 1 "0.01uF" H 6065 4505 50  0000 L CNN
F 2 "" H 5988 4400 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Connection ~ 6350 3850
Wire Wire Line
	6150 3850 6350 3850
$Comp
L power:GND #PWR?
U 1 1 5A97022B
P 5750 4200
F 0 "#PWR?" H 5750 3950 50  0001 C CNN
F 1 "GND" H 5755 4027 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4400
Text HLabel 7500 4850 2    50   Input ~ 0
DRDY4
Text HLabel 7500 4950 2    50   Input ~ 0
FAULT4
Text HLabel 7500 5150 2    50   Input ~ 0
CS4
Text HLabel 7500 5250 2    50   Input ~ 0
SCK
Text HLabel 7500 5350 2    50   Input ~ 0
SDO
Text HLabel 7500 5450 2    50   Input ~ 0
SDI
$EndSCHEMATC
