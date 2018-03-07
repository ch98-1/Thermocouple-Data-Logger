EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L atmel:ATMEGA324PA-MU U0
U 1 1 5A8617D1
P 3000 5150
F 0 "U0" H 3000 7400 50  0000 C CNN
F 1 "ATMEGA324PA-MU" H 3000 7300 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 3000 5150 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Sheet
S 9350 750  1450 950 
U 5A867525
F0 "Display" 50
F1 "Display.sch" 50
F2 "VCC" I L 9350 950 50 
F3 "Select/Calibrate" O L 9350 1550 50 
F4 "Cycle/Menu" O L 9350 1450 50 
F5 "SER" I L 9350 1100 50 
F6 "SRCLK" I L 9350 1200 50 
F7 "RCLK" I L 9350 1300 50 
$EndSheet
$Comp
L Switch:SW_SPDT SW1
U 1 1 5A868860
P 8200 850
F 0 "SW1" H 8200 1135 50  0000 C CNN
F 1 "Display" H 8200 1044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_CK-JS102011SAQN" H 8200 850 50  0001 C CNN
F 3 "" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Sheet
S 5650 3350 900  2600
U 5A878A89
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "VCC1" I L 5650 3450 50 
F3 "DRDY1" I L 5650 4000 50 
F4 "FAULT1" I L 5650 4100 50 
F5 "CS1" I L 5650 4200 50 
F6 "SCK" I L 5650 5650 50 
F7 "SDO" I L 5650 5750 50 
F8 "SDI" I L 5650 5850 50 
F9 "VCC3" I L 5650 3650 50 
F10 "DRDY3" I L 5650 4800 50 
F11 "FAULT3" I L 5650 4900 50 
F12 "CS3" I L 5650 5000 50 
F13 "VCC2" I L 5650 3550 50 
F14 "DRDY2" I L 5650 4400 50 
F15 "FAULT2" I L 5650 4500 50 
F16 "CS2" I L 5650 4600 50 
F17 "VCC4" I L 5650 3750 50 
F18 "DRDY4" I L 5650 5200 50 
F19 "FAULT4" I L 5650 5300 50 
F20 "CS4" I L 5650 5400 50 
$EndSheet
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5A87E8D1
P 4700 2500
F 0 "SW5" H 4700 2967 50  0000 C CNN
F 1 "SW_DIP_x04" H 4700 2876 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W5.08mm_Slide_Copal_CHS-A" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 950  8450 950 
$Comp
L Switch:SW_Push SW2
U 1 1 5A8DE3E7
P 5100 1300
F 0 "SW2" H 5100 1585 50  0000 C CNN
F 1 "Reset" H 5100 1494 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Sheet
S 800  800  950  750 
U 5A8E51AF
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	1400 3900 1400 3850
Wire Wire Line
	1400 3850 2000 3850
Wire Wire Line
	1400 4200 1400 4250
Wire Wire Line
	1400 4250 2000 4250
$Comp
L power:GND #PWR0101
U 1 1 5A8E6950
P 2850 7300
F 0 "#PWR0101" H 2850 7050 50  0001 C CNN
F 1 "GND" H 2855 7127 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7150 2700 7300
Wire Wire Line
	2900 7150 2900 7300
Wire Wire Line
	2900 7300 2850 7300
Wire Wire Line
	3000 7150 3000 7300
Wire Wire Line
	3000 7300 2900 7300
Connection ~ 2900 7300
Connection ~ 2850 7300
Wire Wire Line
	2700 7300 2800 7300
Wire Wire Line
	2800 7150 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 7300 2850 7300
$Comp
L device:C C24
U 1 1 5A8E6FD1
P 3700 2900
F 0 "C24" V 3448 2900 50  0000 C CNN
F 1 "0.1uF" V 3539 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3738 2750 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L device:C C21
U 1 1 5A8E7D56
P 2150 2900
F 0 "C21" V 1898 2900 50  0000 C CNN
F 1 "0.1uF" V 1989 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2188 2750 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L device:C C22
U 1 1 5A8E7D82
P 2650 2400
F 0 "C22" V 2398 2400 50  0000 C CNN
F 1 "0.1uF" V 2489 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2688 2250 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L device:C C23
U 1 1 5A8E7DB2
P 3200 2400
F 0 "C23" V 2948 2400 50  0000 C CNN
F 1 "0.1uF" V 3039 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3238 2250 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5A8E8033
P 3350 2100
F 0 "#PWR0102" H 3350 1950 50  0001 C CNN
F 1 "+3.3V" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5A8E83A7
P 2500 2100
F 0 "#PWR0103" H 2500 1950 50  0001 C CNN
F 1 "+3.3V" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5A8E83C8
P 2300 2700
F 0 "#PWR0104" H 2300 2550 50  0001 C CNN
F 1 "+3.3V" H 2315 2873 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5A8E83E9
P 3550 2700
F 0 "#PWR0105" H 3550 2550 50  0001 C CNN
F 1 "+3.3V" H 3565 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2900
Wire Wire Line
	3550 2900 3550 3150
Wire Wire Line
	3550 3150 3100 3150
Connection ~ 3550 2900
Wire Wire Line
	2300 3150 2700 3150
Wire Wire Line
	2300 2700 2300 2900
Wire Wire Line
	2300 3150 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2900 3150 2900 3100
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2400
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2800 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2400
Wire Wire Line
	3350 2400 3350 2100
Connection ~ 3350 2400
Wire Wire Line
	2500 2400 2500 2100
Connection ~ 2500 2400
$Comp
L power:GND #PWR0106
U 1 1 5A8EB327
P 2000 3000
F 0 "#PWR0106" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5A8EB3D7
P 2800 2500
F 0 "#PWR0107" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2805 2327 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5A8EB3F8
P 3050 2500
F 0 "#PWR0108" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5A8EB419
P 3850 3000
F 0 "#PWR0109" H 3850 2750 50  0001 C CNN
F 1 "GND" H 3855 2827 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2900
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	2800 2500 2800 2400
Wire Wire Line
	2000 3000 2000 2900
$Comp
L device:C C17
U 1 1 5A8EC7BC
P 1850 5000
F 0 "C17" V 1598 5000 50  0000 C CNN
F 1 "0.1uF" V 1689 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1888 4850 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5000 2000 4650
$Comp
L power:GND #PWR0110
U 1 1 5A8ECCF7
P 1350 5100
F 0 "#PWR0110" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1355 4927 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	1350 5000 1700 5000
$Comp
L device:Crystal_GND24 Y0
U 1 1 5A8F2265
P 1400 4050
F 0 "Y0" V 1100 3700 50  0000 L CNN
F 1 "10MHz" V 1200 3700 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5A8F32FF
P 1750 4000
F 0 "#PWR0111" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1755 3827 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1650 4050
Wire Wire Line
	1650 4050 1650 4000
Wire Wire Line
	1650 4000 1750 4000
$Comp
L power:GND #PWR0112
U 1 1 5A8F4A28
P 1050 4000
F 0 "#PWR0112" H 1050 3750 50  0001 C CNN
F 1 "GND" H 1055 3827 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1150 4000
Wire Wire Line
	1150 4000 1150 4050
Wire Wire Line
	1150 4050 1200 4050
Wire Wire Line
	4000 5950 4200 5950
Wire Wire Line
	4200 5950 4200 6000
$Comp
L device:C C2
U 1 1 5A8FCA8F
P 1200 3550
F 0 "C2" V 948 3550 50  0000 C CNN
F 1 "18pF" V 1039 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1238 3400 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	0    1    1    0   
$EndComp
$Comp
L device:C C3
U 1 1 5A8FCCFB
P 1200 4500
F 0 "C3" V 948 4500 50  0000 C CNN
F 1 "18pF" V 1039 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1238 4350 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1350 3550 1400 3550
Wire Wire Line
	1400 3550 1400 3850
Connection ~ 1400 3850
$Comp
L power:GND #PWR0113
U 1 1 5A901561
P 900 3600
F 0 "#PWR0113" H 900 3350 50  0001 C CNN
F 1 "GND" H 905 3427 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5A90158C
P 900 4550
F 0 "#PWR0114" H 900 4300 50  0001 C CNN
F 1 "GND" H 905 4377 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 900  4500
Wire Wire Line
	900  4500 1050 4500
Wire Wire Line
	900  3600 900  3550
Wire Wire Line
	900  3550 1050 3550
$Comp
L power:+3.3V #PWR0115
U 1 1 5A907E8B
P 7600 850
F 0 "#PWR0115" H 7600 700 50  0001 C CNN
F 1 "+3.3V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 850  8000 850 
Wire Wire Line
	4400 2600 4400 2500
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4400 2300
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4400 2400
$Comp
L power:+3.3V #PWR0116
U 1 1 5A97D5EE
P 4250 2150
F 0 "#PWR0116" H 4250 2000 50  0001 C CNN
F 1 "+3.3V" H 4265 2323 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 2300
Wire Wire Line
	4250 2300 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	5350 2300 5350 3550
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2600
Wire Wire Line
	5250 3650 5650 3650
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2900
Wire Wire Line
	5150 3750 5650 3750
Wire Wire Line
	5650 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3200
$Comp
L power:+3.3V #PWR0117
U 1 1 5A983E42
P 5500 3200
F 0 "#PWR0117" H 5500 3050 50  0001 C CNN
F 1 "+3.3V" H 5515 3373 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x03_Odd_Even J6
U 1 1 5A984B5E
P 9600 3300
F 0 "J6" H 9650 3617 50  0000 C CNN
F 1 "ISP" H 9650 3526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 10150 3200
Wire Wire Line
	10150 3200 10150 2950
$Comp
L power:+5V #PWR0118
U 1 1 5A989796
P 10150 2950
F 0 "#PWR0118" H 10150 2800 50  0001 C CNN
F 1 "+5V" H 10165 3123 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5A98BCED
P 10150 3600
F 0 "#PWR0119" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10155 3427 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3600
Text GLabel 4300 4750 2    50   Input ~ 0
CS5
Text GLabel 4300 4850 2    50   Input ~ 0
MOSI1
Text GLabel 4300 4950 2    50   Input ~ 0
MISO1
Text GLabel 4300 5050 2    50   Input ~ 0
SCK1
Wire Wire Line
	4000 4750 4300 4750
Wire Wire Line
	4000 4850 4300 4850
Wire Wire Line
	4000 4950 4300 4950
Wire Wire Line
	4000 5050 4300 5050
Text GLabel 1900 3450 0    50   Input ~ 0
RESET
Wire Wire Line
	1900 3450 2000 3450
Text GLabel 6250 1300 2    50   Input ~ 0
RESET
Text GLabel 8350 3900 0    50   Input ~ 0
RESET
$Comp
L Logic_CMOS_4000:4050 U13
U 7 1 5A9A0A2A
P 7150 3350
F 0 "U13" H 7380 3396 50  0000 L CNN
F 1 "4050" H 7380 3305 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7150 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7150 3350 50  0001 C CNN
	7    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4050 U13
U 1 1 5A9A89DB
P 10400 3300
F 0 "U13" H 10400 3617 50  0000 C CNN
F 1 "4050" H 10400 3526 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 10400 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4050 U13
U 2 1 5A9A8A59
P 8800 3300
F 0 "U13" H 8800 2983 50  0000 C CNN
F 1 "4050" H 8800 3074 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8800 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 8800 3300 50  0001 C CNN
	2    8800 3300
	-1   0    0    1   
$EndComp
$Comp
L Logic_CMOS_4000:4050 U13
U 3 1 5A9A8ADB
P 8800 3900
F 0 "U13" H 8800 3583 50  0000 C CNN
F 1 "4050" H 8800 3674 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8800 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 8800 3900 50  0001 C CNN
	3    8800 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5A9A8D32
P 7150 4000
F 0 "#PWR0120" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7155 3827 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 3850
$Comp
L Logic_CMOS_4000:4050 U13
U 4 1 5A9AAE84
P 7500 5250
F 0 "U13" H 7500 5567 50  0000 C CNN
F 1 "4050" H 7500 5476 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7500 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7500 5250 50  0001 C CNN
	4    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4050 U13
U 5 1 5A9AAF0E
P 7500 5750
F 0 "U13" H 7500 6067 50  0000 C CNN
F 1 "4050" H 7500 5976 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7500 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7500 5750 50  0001 C CNN
	5    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4050 U13
U 6 1 5A9AAF9E
P 7500 4750
F 0 "U13" H 7500 5067 50  0000 C CNN
F 1 "4050" H 7500 4976 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7500 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7500 4750 50  0001 C CNN
	6    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7200 5250
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7200 5750
$Comp
L power:GND #PWR0121
U 1 1 5A9B2C04
P 7200 5950
F 0 "#PWR0121" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Connection ~ 7200 5750
Wire Wire Line
	7200 5750 7200 5950
Wire Wire Line
	7150 2850 7150 2750
$Comp
L device:C C33
U 1 1 5A9B9571
P 7450 2750
F 0 "C33" V 7198 2750 50  0000 C CNN
F 1 "0.1uF" V 7289 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7488 2600 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2750 7300 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2650
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2950
$Comp
L power:GND #PWR0122
U 1 1 5A9BDAAB
P 7700 2950
F 0 "#PWR0122" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 10100 3300
Text GLabel 10800 3300 2    50   Input ~ 0
MOSI1
Wire Wire Line
	10700 3300 10800 3300
Wire Wire Line
	9400 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3900
Wire Wire Line
	9250 3900 9100 3900
Wire Wire Line
	8500 3900 8350 3900
Wire Wire Line
	9400 3300 9100 3300
Text GLabel 8350 3300 0    50   Input ~ 0
SCK1
Wire Wire Line
	8350 3300 8500 3300
Text GLabel 8350 2250 0    50   Input ~ 0
MISO1
Wire Wire Line
	9400 3200 9200 3200
Wire Wire Line
	9200 3200 9200 2250
Wire Wire Line
	9200 2250 8600 2250
$Comp
L power:+3.3V #PWR0123
U 1 1 5A9E6FE4
P 8600 1850
F 0 "#PWR0123" H 8600 1700 50  0001 C CNN
F 1 "+3.3V" H 8615 2023 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5A9E705F
P 8600 2650
F 0 "#PWR0124" H 8600 2400 50  0001 C CNN
F 1 "GND" H 8605 2477 50  0000 C CNN
F 2 "" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D10
U 1 1 5A9F17B2
P 8600 2400
F 0 "D10" V 8554 2479 50  0000 L CNN
F 1 "D_Schottky" V 8645 2479 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D9
U 1 1 5A9F182D
P 8600 2100
F 0 "D9" V 8554 2179 50  0000 L CNN
F 1 "D_Schottky" V 8645 2179 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8350 2250
Wire Wire Line
	8600 2650 8600 2550
Wire Wire Line
	8600 1950 8600 1850
$Comp
L power:GND #PWR0125
U 1 1 5A9FD36F
P 8100 5650
F 0 "#PWR0125" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5A9FD3E9
P 11050 5950
F 0 "#PWR0126" H 11050 5700 50  0001 C CNN
F 1 "GND" H 11055 5777 50  0000 C CNN
F 2 "" H 11050 5950 50  0001 C CNN
F 3 "" H 11050 5950 50  0001 C CNN
	1    11050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5950 11050 5950
Wire Wire Line
	8600 5550 9100 5550
$Comp
L power:+3.3V #PWR0127
U 1 1 5AA02D93
P 8100 5350
F 0 "#PWR0127" H 8100 5200 50  0001 C CNN
F 1 "+3.3V" H 8115 5523 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8300 5350
Wire Wire Line
	8100 5650 8300 5650
Wire Wire Line
	8600 5650 8600 5550
$Comp
L device:C C34
U 1 1 5AA11AA3
P 8300 5500
F 0 "C34" V 8048 5500 50  0000 C CNN
F 1 "0.1uF" V 8139 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8338 5350 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	-1   0    0    1   
$EndComp
Connection ~ 8300 5350
Wire Wire Line
	8300 5350 9100 5350
Connection ~ 8300 5650
Wire Wire Line
	8300 5650 8600 5650
Text GLabel 8950 5450 0    50   Input ~ 0
SCK1
Wire Wire Line
	8950 5450 9100 5450
Text GLabel 8950 5150 0    50   Input ~ 0
CS5
Wire Wire Line
	8950 5150 9100 5150
Text GLabel 8950 5750 0    50   Input ~ 0
MOSI1
Text GLabel 8950 5650 0    50   Input ~ 0
MISO1
Wire Wire Line
	8950 5650 9100 5650
Wire Wire Line
	8950 5750 9100 5750
Wire Wire Line
	4000 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	4000 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	4000 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5050 3050 5050 2600
$Comp
L device:LED D0
U 1 1 5AA7B2DF
P 4700 3050
F 0 "D0" H 4691 3266 50  0000 C CNN
F 1 "LED Power" H 4691 3175 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4000 3450 5050 3450
$Comp
L power:GND #PWR0128
U 1 1 5AA8E838
P 4050 2750
F 0 "#PWR0128" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5AA8E8C6
P 4250 2900
F 0 "R8" H 4320 2946 50  0000 L CNN
F 1 "200" H 4320 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4180 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4550 3050
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	5050 3450 5050 3350
Connection ~ 5050 3050
Wire Wire Line
	5000 2600 5050 2600
$Comp
L device:R R52
U 1 1 5AAD9464
P 4700 3350
F 0 "R52" V 4493 3350 50  0000 C CNN
F 1 "10k" V 4584 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 4250 3350
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4850 3350 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5050 3050
$Comp
L device:LED D1
U 1 1 5AB14889
P 4650 4050
F 0 "D1" H 4642 3795 50  0000 C CNN
F 1 "LED Debug" H 4642 3886 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
Connection ~ 4250 3050
$Comp
L device:R R10
U 1 1 5AB18F7F
P 5000 4050
F 0 "R10" V 5207 4050 50  0000 C CNN
F 1 "200" V 5116 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5AB1911D
P 5200 4050
F 0 "#PWR0129" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5200 4050
Wire Wire Line
	4000 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4050
Text GLabel 4300 4350 2    50   Input ~ 0
SER
Text GLabel 4300 4450 2    50   Input ~ 0
SRCLK
Text GLabel 4300 4550 2    50   Input ~ 0
RCLK
Wire Wire Line
	4000 4450 4300 4450
Wire Wire Line
	4000 4550 4300 4550
Wire Wire Line
	4000 4650 4300 4650
Text GLabel 4200 6450 2    50   Input ~ 0
MOSI2
$Sheet
S 4550 5800 550  250 
U 5A9FD636
F0 "CLK2" 50
F1 "CLK2.sch" 50
F2 "TOSC1" I L 4550 5850 50 
F3 "TOSC2" I L 4550 6000 50 
$EndSheet
Wire Wire Line
	4000 5850 4550 5850
Wire Wire Line
	4200 6000 4550 6000
Text GLabel 4200 6350 2    50   Input ~ 0
MISO2
Text GLabel 4200 6550 2    50   Input ~ 0
SCK2
Text GLabel 5550 5650 0    50   Input ~ 0
SCK2
Text GLabel 5550 5850 0    50   Input ~ 0
MOSI2
Text GLabel 5550 5750 0    50   Input ~ 0
MISO2
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5550 5750 5650 5750
Wire Wire Line
	5550 5850 5650 5850
Wire Wire Line
	4000 6550 4200 6550
Text GLabel 4200 6150 2    50   Input ~ 0
CM
Text GLabel 4200 6250 2    50   Input ~ 0
SC
Wire Wire Line
	4000 6650 4200 6650
Wire Wire Line
	4000 6750 4200 6750
Wire Wire Line
	4000 6850 4200 6850
Text GLabel 4100 3950 2    50   Input ~ 0
DRDY1
Text GLabel 4100 4050 2    50   Input ~ 0
FAULT1
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4800 4050 4850 4050
Text GLabel 4100 4150 2    50   Input ~ 0
CS1
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4000 4150 4100 4150
Text GLabel 5600 4000 0    50   Input ~ 0
DRDY1
Text GLabel 5600 4100 0    50   Input ~ 0
FAULT1
Text GLabel 5600 4200 0    50   Input ~ 0
CS1
Text GLabel 4300 5250 2    50   Input ~ 0
DRDY2
Text GLabel 4300 5350 2    50   Input ~ 0
FAULT2
Text GLabel 4300 5450 2    50   Input ~ 0
CS2
Text GLabel 4300 5550 2    50   Input ~ 0
DRDY3
Text GLabel 4300 5650 2    50   Input ~ 0
FAULT3
Text GLabel 4300 5750 2    50   Input ~ 0
CS3
Text GLabel 4200 6650 2    50   Input ~ 0
DRDY4
Text GLabel 4200 6750 2    50   Input ~ 0
FAULT4
Text GLabel 4200 6850 2    50   Input ~ 0
CS4
Wire Wire Line
	4000 4350 4300 4350
Wire Wire Line
	4000 5250 4300 5250
Text GLabel 4300 4650 2    50   Input ~ 0
DD
Wire Wire Line
	4000 5350 4300 5350
Wire Wire Line
	4000 5450 4300 5450
Wire Wire Line
	4000 5550 4300 5550
Wire Wire Line
	4000 5650 4300 5650
Wire Wire Line
	4000 5750 4300 5750
Wire Wire Line
	4000 6150 4200 6150
Wire Wire Line
	4000 6250 4200 6250
Text GLabel 5550 4400 0    50   Input ~ 0
DRDY2
Text GLabel 5550 4500 0    50   Input ~ 0
FAULT2
Text GLabel 5550 4600 0    50   Input ~ 0
CS2
Text GLabel 5550 4800 0    50   Input ~ 0
DRDY3
Text GLabel 5550 4900 0    50   Input ~ 0
FAULT3
Text GLabel 5550 5000 0    50   Input ~ 0
CS3
Text GLabel 5550 5200 0    50   Input ~ 0
DRDY4
Text GLabel 5550 5300 0    50   Input ~ 0
FAULT4
Text GLabel 5550 5400 0    50   Input ~ 0
CS4
Wire Wire Line
	5550 4400 5650 4400
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5600 4100 5650 4100
Wire Wire Line
	5650 4200 5600 4200
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5550 4800 5650 4800
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5550 5200 5650 5200
Wire Wire Line
	5550 5300 5650 5300
Wire Wire Line
	5550 5400 5650 5400
$Comp
L device:R R57
U 1 1 5AC32C62
P 5900 2300
F 0 "R57" V 5693 2300 50  0000 C CNN
F 1 "470k" V 5784 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L device:R R58
U 1 1 5AC32CD0
P 5900 2600
F 0 "R58" V 5693 2600 50  0000 C CNN
F 1 "470k" V 5784 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L device:R R59
U 1 1 5AC32D28
P 5900 2900
F 0 "R59" V 5693 2900 50  0000 C CNN
F 1 "470k" V 5784 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2300 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6050 2900
$Comp
L power:GND #PWR0130
U 1 1 5AC3ABDF
P 6050 3000
F 0 "#PWR0130" H 6050 2750 50  0001 C CNN
F 1 "GND" H 6055 2827 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	5350 2300 5750 2300
Connection ~ 5350 2300
Wire Wire Line
	5250 2600 5750 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5250 3650
Wire Wire Line
	5750 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3750
$Comp
L device:R R54
U 1 1 5AC9C9C4
P 8450 1150
F 0 "R54" V 8243 1150 50  0000 C CNN
F 1 "10k" V 8334 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5AC9CB06
P 8450 1350
F 0 "#PWR0131" H 8450 1100 50  0001 C CNN
F 1 "GND" H 8455 1177 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8950 950 
Wire Wire Line
	8450 1350 8450 1300
$Comp
L power:+3.3V #PWR0132
U 1 1 5AD1C3F3
P 5850 800
F 0 "#PWR0132" H 5850 650 50  0001 C CNN
F 1 "+3.3V" H 5865 973 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5AD25562
P 4750 1450
F 0 "#PWR0133" H 4750 1200 50  0001 C CNN
F 1 "GND" H 4755 1277 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4750 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 6200 1300
$Comp
L device:R R53
U 1 1 5AD37429
P 5850 1050
F 0 "R53" V 5643 1050 50  0000 C CNN
F 1 "10k" V 5734 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5780 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1300 5850 1200
Wire Wire Line
	5850 900  5850 850 
Wire Wire Line
	4750 1300 4900 1300
$Comp
L device:C C18
U 1 1 5ADC93BA
P 5850 1550
F 0 "C18" V 5598 1550 50  0000 C CNN
F 1 "0.1uF" V 5689 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5888 1400 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5ADC9692
P 5850 1800
F 0 "#PWR0134" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5855 1627 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1300
Wire Wire Line
	5850 1800 5850 1700
Text GLabel 4950 3000 1    50   Input ~ 0
DEBUG
Wire Wire Line
	4950 3050 4950 3000
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5050 3050
Text GLabel 7150 2650 1    50   Input ~ 0
DEBUG
$Comp
L device:D_Schottky D11
U 1 1 5A9A15D5
P 6200 1050
F 0 "D11" V 6154 1129 50  0000 L CNN
F 1 "D_Schottky" V 6245 1129 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1200 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	6200 1300 6250 1300
Wire Wire Line
	5850 850  6200 850 
Wire Wire Line
	6200 850  6200 900 
Connection ~ 5850 850 
Wire Wire Line
	5850 850  5850 800 
$Comp
L device:R R9
U 1 1 5A9BE9D0
P 5550 1300
F 0 "R9" H 5620 1346 50  0000 L CNN
F 1 "200" H 5620 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5480 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1300 5850 1300
Wire Wire Line
	5300 1300 5400 1300
Text GLabel 9150 1450 0    50   Input ~ 0
CM
Text GLabel 9150 1550 0    50   Input ~ 0
SC
Wire Wire Line
	9150 1450 9350 1450
Wire Wire Line
	9150 1550 9350 1550
Wire Wire Line
	4000 6350 4200 6350
Wire Wire Line
	4000 6450 4200 6450
Text GLabel 9150 1100 0    50   Input ~ 0
SER
Text GLabel 9150 1200 0    50   Input ~ 0
SRCLK
Text GLabel 9150 1300 0    50   Input ~ 0
RCLK
Wire Wire Line
	9150 1100 9350 1100
Wire Wire Line
	9150 1200 9350 1200
Wire Wire Line
	9150 1300 9350 1300
Text GLabel 8950 800  1    50   Input ~ 0
DD
Wire Wire Line
	8950 950  8950 800 
Connection ~ 8950 950 
Wire Wire Line
	8950 950  9350 950 
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 5A972AA1
P 10000 5450
F 0 "J1" H 9950 6267 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9950 6176 50  0000 C CNN
F 2 "Connectors_Card:Hirose_DM3BT-DSF-PEJS" H 12050 6150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10000 5550 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Sheet
S 2550 800  950  550 
U 5A9A89AB
F0 "Mounting_Hole" 50
F1 "Mounting_Hole.sch" 50
$EndSheet
$EndSCHEMATC
