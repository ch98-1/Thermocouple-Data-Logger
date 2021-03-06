EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Thermocouple Data Logger"
Date "2018-03-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Thermocouple-Data-Logger-rescue:Crystal-device Y1
U 1 1 5A9FD744
P 3600 3050
F 0 "Y1" V 3554 3181 50  0000 L CNN
F 1 "32.768KHz" V 3645 3181 50  0000 L CNN
F 2 "Crystals:Crystal_DS26_d2.0mm_l6.0mm_Horizontal" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Thermocouple-Data-Logger-rescue:C-device C0
U 1 1 5A9FD74B
P 3900 2650
F 0 "C0" V 4152 2650 50  0000 C CNN
F 1 "14pF" V 4061 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3938 2500 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Thermocouple-Data-Logger-rescue:C-device C1
U 1 1 5A9FD752
P 3900 3450
F 0 "C1" V 3648 3450 50  0000 C CNN
F 1 "14pF" V 3739 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3938 3300 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2900 3600 2650
Wire Wire Line
	3600 2650 3750 2650
Wire Wire Line
	3600 3200 3600 3450
Wire Wire Line
	3600 3450 3750 3450
$Comp
L power:GND #PWR0182
U 1 1 5A9FD75D
P 4250 2650
F 0 "#PWR0182" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5A9FD763
P 4250 3450
F 0 "#PWR0183" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4250 2650
Wire Wire Line
	4050 3450 4250 3450
Wire Wire Line
	3300 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3300 3200 3600 3200
Connection ~ 3600 3200
Text HLabel 3300 2900 0    50   Input ~ 0
TOSC1
Text HLabel 3300 3200 0    50   Input ~ 0
TOSC2
$EndSCHEMATC
