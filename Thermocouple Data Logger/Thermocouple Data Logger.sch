EESchema Schematic File Version 4
EELAYER 26 0
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
L atmel:ATMEGA324PA-MU U?
U 1 1 5A8617D1
P 5450 4400
F 0 "U?" H 5450 6578 50  0000 C CNN
F 1 "ATMEGA324PA-MU" H 5450 6487 50  0000 C CNN
F 2 "VQFN44" H 5450 4400 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L Display:DA56-11SRWA U?
U 1 1 5A861832
P 9650 1500
F 0 "U?" H 9650 2067 50  0000 C CNN
F 1 "DA56-11SRWA" H 9650 1976 50  0000 C CNN
F 2 "Displays_7-Segment:DA56-11SURKWA" H 9670 750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA56-11SRWA.pdf" H 9530 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Display:DA56-11SRWA U?
U 1 1 5A861881
P 7650 1500
F 0 "U?" H 7650 2067 50  0000 C CNN
F 1 "DA56-11SRWA" H 7650 1976 50  0000 C CNN
F 2 "Displays_7-Segment:DA56-11SURKWA" H 7670 750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA56-11SRWA.pdf" H 7530 1500 50  0001 C CNN
	1    7650 1500
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
$Comp
L regul:MCP1700-3302E_SOT23 U?
U 1 1 5A862FA9
P 4350 1050
F 0 "U?" H 4350 1292 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4350 1201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 1275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
