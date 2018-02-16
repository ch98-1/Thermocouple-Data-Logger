EESchema Schematic File Version 4
LIBS:Thermocouple Data Logger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 4450 4250
F 0 "U?" H 4450 6428 50  0000 C CNN
F 1 "ATMEGA324PA-MU" H 4450 6337 50  0000 C CNN
F 2 "VQFN44" H 4450 4250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L sensors:MAX31856 U?
U 1 1 5A861EB8
P 2100 3750
F 0 "U?" H 2100 4528 50  0000 C CNN
F 1 "MAX31856" H 2100 4437 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2250 3200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2050 3950 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L sensors:MAX31856 U?
U 1 1 5A861F2B
P 2100 5300
F 0 "U?" H 2100 6078 50  0000 C CNN
F 1 "MAX31856" H 2100 5987 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2250 4750 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2050 5500 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L sensors:MAX31856 U?
U 1 1 5A861F4F
P 2100 6800
F 0 "U?" H 2100 7578 50  0000 C CNN
F 1 "MAX31856" H 2100 7487 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2250 6250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2050 7000 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L sensors:MAX31856 U?
U 1 1 5A861F8B
P 2100 2200
F 0 "U?" H 2100 2978 50  0000 C CNN
F 1 "MAX31856" H 2100 2887 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2250 1650 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 2050 2400 50  0001 C CNN
	1    2100 2200
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
S 6950 1500 1450 950 
U 5A867525
F0 "Display" 50
F1 "Display.sch" 50
F2 "VCC" I L 6950 1700 50 
F3 "GND" I L 6950 2150 50 
$EndSheet
$Comp
L Switch:SW_DIP_x10 SW?
U 1 1 5A86805B
P 6900 4900
F 0 "SW?" H 6900 5667 50  0000 C CNN
F 1 "SW_DIP_x10" H 6900 5576 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5A86878E
P 3000 1100
F 0 "SW?" H 3000 1385 50  0000 C CNN
F 1 "SW_SPDT" H 3000 1294 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5A868860
P 6400 1600
F 0 "SW?" H 6400 1885 50  0000 C CNN
F 1 "SW_SPDT" H 6400 1794 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L regul:MIC5219-3.3 U?
U 1 1 5A8699CA
P 4350 1050
F 0 "U?" H 4350 1392 50  0000 C CNN
F 1 "MIC5219-3.3" H 4350 1301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 1375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
