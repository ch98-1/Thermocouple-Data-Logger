EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L atmel:ATMEGA324PA-MU U?
U 1 1 5A8617D1
P 2950 4600
F 0 "U?" H 2950 6850 50  0000 C CNN
F 1 "ATMEGA324PA-MU" H 2950 6750 50  0000 C CNN
F 2 "VQFN44" H 2950 4600 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5A862BAF
P 9800 4850
F 0 "J?" H 9750 5667 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9750 5576 50  0000 C CNN
F 2 "" H 11850 5550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9800 4950 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Sheet
S 9350 900  1450 950 
U 5A867525
F0 "Display" 50
F1 "Display.sch" 50
F2 "VCC" I L 9350 1100 50 
F3 "Cycle/Menu" O L 9350 1600 50 
F4 "Select/Calibrate" O L 9350 1700 50 
$EndSheet
$Comp
L Switch:SW_SPDT SW?
U 1 1 5A868860
P 8800 1000
F 0 "SW?" H 8800 1285 50  0000 C CNN
F 1 "SW_SPDT" H 8800 1194 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y?
U 1 1 5A877AF2
P 4450 5350
F 0 "Y?" V 4404 5481 50  0000 L CNN
F 1 "32.768KHz" V 4495 5481 50  0000 L CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    1    1    0   
$EndComp
$Sheet
S 6950 2850 1400 1450
U 5A878A89
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "VCC1" I L 6950 3150 50 
$EndSheet
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5A87E8D1
P 5950 6400
F 0 "SW?" H 5950 6867 50  0000 C CNN
F 1 "SW_DIP_x04" H 5950 6776 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9350 1100
$Comp
L Switch:SW_Push SW?
U 1 1 5A8DE3E7
P 1050 2200
F 0 "SW?" H 1050 2485 50  0000 C CNN
F 1 "SW_Push" H 1050 2394 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Sheet
S 750  750  950  750 
U 5A8E51AF
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	1350 3350 1350 3300
Wire Wire Line
	1350 3300 1950 3300
Wire Wire Line
	1350 3650 1350 3700
Wire Wire Line
	1350 3700 1950 3700
$Comp
L power:GND #PWR?
U 1 1 5A8E6950
P 2800 6750
F 0 "#PWR?" H 2800 6500 50  0001 C CNN
F 1 "GND" H 2805 6577 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2650 6750
Wire Wire Line
	2850 6600 2850 6750
Wire Wire Line
	2850 6750 2800 6750
Wire Wire Line
	2950 6600 2950 6750
Wire Wire Line
	2950 6750 2850 6750
Connection ~ 2850 6750
Connection ~ 2800 6750
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2750 6600 2750 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2800 6750
$Comp
L device:C C?
U 1 1 5A8E6FD1
P 3650 2350
F 0 "C?" V 3398 2350 50  0000 C CNN
F 1 "0.33uF" V 3489 2350 50  0000 C CNN
F 2 "" H 3688 2200 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A8E7D56
P 2100 2350
F 0 "C?" V 1848 2350 50  0000 C CNN
F 1 "0.33uF" V 1939 2350 50  0000 C CNN
F 2 "" H 2138 2200 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A8E7D82
P 2600 1850
F 0 "C?" V 2348 1850 50  0000 C CNN
F 1 "0.33uF" V 2439 1850 50  0000 C CNN
F 2 "" H 2638 1700 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A8E7DB2
P 3150 1850
F 0 "C?" V 2898 1850 50  0000 C CNN
F 1 "0.33uF" V 2989 1850 50  0000 C CNN
F 2 "" H 3188 1700 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8E8033
P 3300 1550
F 0 "#PWR?" H 3300 1400 50  0001 C CNN
F 1 "+3.3V" H 3315 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8E83A7
P 2450 1550
F 0 "#PWR?" H 2450 1400 50  0001 C CNN
F 1 "+3.3V" H 2465 1723 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8E83C8
P 2250 2150
F 0 "#PWR?" H 2250 2000 50  0001 C CNN
F 1 "+3.3V" H 2265 2323 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8E83E9
P 3500 2150
F 0 "#PWR?" H 3500 2000 50  0001 C CNN
F 1 "+3.3V" H 3515 2323 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2350
Wire Wire Line
	3500 2350 3500 2600
Wire Wire Line
	3500 2600 3050 2600
Connection ~ 3500 2350
Wire Wire Line
	2250 2600 2650 2600
Wire Wire Line
	2250 2150 2250 2350
Wire Wire Line
	2250 2600 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2850 2600 2850 2550
Wire Wire Line
	2850 2550 3300 2550
Wire Wire Line
	3300 2550 3300 1850
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2750 2550 2450 2550
Wire Wire Line
	2450 2550 2450 1850
Wire Wire Line
	3300 1850 3300 1550
Connection ~ 3300 1850
Wire Wire Line
	2450 1850 2450 1550
Connection ~ 2450 1850
$Comp
L power:GND #PWR?
U 1 1 5A8EB327
P 1950 2450
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8EB3D7
P 2750 1950
F 0 "#PWR?" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8EB3F8
P 3000 1950
F 0 "#PWR?" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8EB419
P 3800 2450
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2350
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	2750 1950 2750 1850
Wire Wire Line
	1950 2450 1950 2350
$Comp
L device:C C?
U 1 1 5A8EC7BC
P 1800 4450
F 0 "C?" V 1548 4450 50  0000 C CNN
F 1 "0.1uF" V 1639 4450 50  0000 C CNN
F 2 "" H 1838 4300 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4450 1950 4100
$Comp
L power:GND #PWR?
U 1 1 5A8ECCF7
P 1300 4550
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1305 4377 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1300 4450
Wire Wire Line
	1300 4450 1650 4450
$Comp
L device:Crystal_GND24 Y?
U 1 1 5A8F2265
P 1350 3500
F 0 "Y?" V 1050 3150 50  0000 L CNN
F 1 "10MHz" V 1150 3150 50  0000 L CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8F32FF
P 1700 3450
F 0 "#PWR?" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3450
Wire Wire Line
	1600 3450 1700 3450
$Comp
L power:GND #PWR?
U 1 1 5A8F4A28
P 1000 3450
F 0 "#PWR?" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1005 3277 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1100 3450
Wire Wire Line
	1100 3450 1100 3500
Wire Wire Line
	1100 3500 1150 3500
$Comp
L device:C C?
U 1 1 5A8F5BFA
P 4750 4950
F 0 "C?" V 5002 4950 50  0000 C CNN
F 1 "14pF" V 4911 4950 50  0000 C CNN
F 2 "" H 4788 4800 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 5A8F5D90
P 4750 5750
F 0 "C?" V 4498 5750 50  0000 C CNN
F 1 "14pF" V 4589 5750 50  0000 C CNN
F 2 "" H 4788 5600 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5200 4450 4950
Wire Wire Line
	4450 4950 4600 4950
Wire Wire Line
	4450 5500 4450 5750
Wire Wire Line
	4450 5750 4600 5750
$Comp
L power:GND #PWR?
U 1 1 5A8F8E3C
P 5100 4950
F 0 "#PWR?" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5105 4777 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8F8E6A
P 5100 5750
F 0 "#PWR?" H 5100 5500 50  0001 C CNN
F 1 "GND" H 5105 5577 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 5100 4950
Wire Wire Line
	4900 5750 5100 5750
Wire Wire Line
	3950 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	4150 5200 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	3950 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	4150 5500 4450 5500
Connection ~ 4450 5500
$Comp
L device:C C?
U 1 1 5A8FCA8F
P 1150 3000
F 0 "C?" V 898 3000 50  0000 C CNN
F 1 "18pF" V 989 3000 50  0000 C CNN
F 2 "" H 1188 2850 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A8FCCFB
P 1150 3950
F 0 "C?" V 898 3950 50  0000 C CNN
F 1 "18pF" V 989 3950 50  0000 C CNN
F 2 "" H 1188 3800 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3950 1350 3950
Wire Wire Line
	1350 3950 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1300 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3300
Connection ~ 1350 3300
$Comp
L power:GND #PWR?
U 1 1 5A901561
P 850 3050
F 0 "#PWR?" H 850 2800 50  0001 C CNN
F 1 "GND" H 855 2877 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A90158C
P 850 4000
F 0 "#PWR?" H 850 3750 50  0001 C CNN
F 1 "GND" H 855 3827 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  3950
Wire Wire Line
	850  3950 1000 3950
Wire Wire Line
	850  3050 850  3000
Wire Wire Line
	850  3000 1000 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5A907E8B
P 8200 1000
F 0 "#PWR?" H 8200 850 50  0001 C CNN
F 1 "+3.3V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8600 1000
$EndSCHEMATC
