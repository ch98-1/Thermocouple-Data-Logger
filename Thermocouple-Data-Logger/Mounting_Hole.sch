EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5A9A8B0C
P 5800 3300
F 0 "MK3" H 5900 3351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 5900 3260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5A9A8BCE
P 5800 3500
F 0 "#PWR0184" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3400
$Comp
L Mechanical:Mounting_Hole MK0
U 1 1 5A9A8E2B
P 3800 2000
F 0 "MK0" H 3900 2046 50  0000 L CNN
F 1 "Mounting_Hole" H 3900 1955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5A9A8E5A
P 5800 2000
F 0 "MK1" H 5900 2046 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 1955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5A9D6481
P 3800 3300
F 0 "MK2" H 3900 3351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3900 3260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5A9D6488
P 3800 3500
F 0 "#PWR0185" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3400
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5A9FD392
P 4900 2700
AR Path="/5A9A89AB/5A9FD392" Ref="#LOGO1"  Part="1" 
AR Path="/5A8E51AF/5A9FD392" Ref="#LOGO1"  Part="1" 
F 0 "#LOGO1" H 4900 3200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 4900 2300 50  0001 C CNN
F 2 "Symbols:OSHW-Logo_11.4x12mm_SilkScreen" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
