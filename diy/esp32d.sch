EESchema Schematic File Version 4
LIBS:esp32d-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 4625 9400 2    50   Input ~ 0
IO16
Text GLabel 4125 9300 0    50   Input ~ 0
VSPI_CLK
Text GLabel 4125 9000 0    50   Input ~ 0
VSPI_MOSI
$Comp
L power:+3.3V #PWR0101
U 1 1 5D8B5B52
P 5175 6900
F 0 "#PWR0101" H 5175 6750 50  0001 C CNN
F 1 "+3.3V" H 5190 7073 50  0000 C CNN
F 2 "" H 5175 6900 50  0001 C CNN
F 3 "" H 5175 6900 50  0001 C CNN
	1    5175 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D8B5B9E
P 5175 8250
F 0 "#PWR0102" H 5175 8000 50  0001 C CNN
F 1 "GND" H 5180 8077 50  0000 C CNN
F 2 "" H 5175 8250 50  0001 C CNN
F 3 "" H 5175 8250 50  0001 C CNN
	1    5175 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7875 5175 7875
$Comp
L power:+3.3V #PWR0103
U 1 1 5D8B5BF6
P 3400 8725
F 0 "#PWR0103" H 3400 8575 50  0001 C CNN
F 1 "+3.3V" H 3415 8898 50  0000 C CNN
F 2 "" H 3400 8725 50  0001 C CNN
F 3 "" H 3400 8725 50  0001 C CNN
	1    3400 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 9700 3400 9700
Wire Wire Line
	3400 9700 3400 10325
$Comp
L power:GND #PWR0104
U 1 1 5D8B5C66
P 3400 10325
F 0 "#PWR0104" H 3400 10075 50  0001 C CNN
F 1 "GND" H 3405 10152 50  0000 C CNN
F 2 "" H 3400 10325 50  0001 C CNN
F 3 "" H 3400 10325 50  0001 C CNN
	1    3400 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 8250 5175 7875
Text GLabel 4125 9200 0    50   Input ~ 0
I2C_SDA
Text GLabel 4625 9000 2    50   Input ~ 0
I2C_SCL
Text GLabel 4100 7775 0    50   Input ~ 0
HSPI_MISO
Text GLabel 4100 7575 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 4100 7475 0    50   Input ~ 0
HSPI_CLK
Text GLabel 4625 9200 2    50   Input ~ 0
VSPI_MISO
Text GLabel 4125 9400 0    50   Input ~ 0
IO17
Text GLabel 4625 9500 2    50   Input ~ 0
IO0
Text GLabel 4125 9100 0    50   Input ~ 0
IO1
Text GLabel 4625 9600 2    50   Input ~ 0
IO2
Text GLabel 4625 9100 2    50   Input ~ 0
IO3
Text GLabel 4125 9500 0    50   Input ~ 0
IO4
Text GLabel 4625 9300 2    50   Input ~ 0
IO5
Text GLabel 4100 7675 0    50   Input ~ 0
IO15
Text GLabel 4600 7475 2    50   Input ~ 0
IO25
Text GLabel 4100 7375 0    50   Input ~ 0
IO26
Text GLabel 4600 7575 2    50   Input ~ 0
IO27
Text GLabel 4600 7375 2    50   Input ~ 0
IO32
Text GLabel 4100 7275 0    50   Input ~ 0
IO33
Text GLabel 4600 7275 2    50   Input ~ 0
I34
Text GLabel 4600 7175 2    50   Input ~ 0
I36
Text GLabel 4100 7175 0    50   Input ~ 0
I39
Text GLabel 4100 7875 0    50   Input ~ 0
EXT_5V
Text GLabel 2575 2900 0    50   Input ~ 0
EN
Text GLabel 2575 3100 0    50   Input ~ 0
I36
Text GLabel 2575 3200 0    50   Input ~ 0
I39
Text GLabel 3775 2900 2    50   Input ~ 0
IO0
Text GLabel 3775 3100 2    50   Input ~ 0
IO2
Text GLabel 3775 3300 2    50   Input ~ 0
IO4
Text GLabel 3775 3400 2    50   Input ~ 0
IO5
Text GLabel 3775 3900 2    50   Input ~ 0
IO16
Text GLabel 3775 4000 2    50   Input ~ 0
IO17
Text GLabel 3775 4600 2    50   Input ~ 0
IO25
Text GLabel 3775 4700 2    50   Input ~ 0
IO26
Text GLabel 3775 4800 2    50   Input ~ 0
IO27
Text GLabel 3775 4900 2    50   Input ~ 0
IO32
Text GLabel 3775 5000 2    50   Input ~ 0
IO33
Text GLabel 3775 5100 2    50   Input ~ 0
I34
Text GLabel 3775 5200 2    50   Input ~ 0
I35
$Comp
L power:GND #PWR0105
U 1 1 5C459D4D
P 3175 5500
F 0 "#PWR0105" H 3175 5250 50  0001 C CNN
F 1 "GND" H 3180 5327 50  0000 C CNN
F 2 "" H 3175 5500 50  0001 C CNN
F 3 "" H 3175 5500 50  0001 C CNN
	1    3175 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C459DBF
P 4750 1600
F 0 "#PWR0106" H 4750 1450 50  0001 C CNN
F 1 "+3.3V" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Text GLabel 6175 4400 2    50   Input ~ 0
I2C_SCL
Text GLabel 6175 4300 2    50   Input ~ 0
I2C_SDA
Text GLabel 3775 3000 2    50   Input ~ 0
IO1
Text GLabel 3775 3200 2    50   Input ~ 0
IO3
Text GLabel 4150 4500 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 4150 3600 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 4150 4200 2    50   Input ~ 0
VSPI_MISO
Text GLabel 4150 3500 2    50   Input ~ 0
HSPI_MISO
Text GLabel 4150 4100 2    50   Input ~ 0
VSPI_CLK
Text GLabel 4150 3700 2    50   Input ~ 0
HSPI_CLK
Wire Notes Line
	650  675  7975 675 
Wire Notes Line
	7975 675  7975 6225
Wire Notes Line
	7975 6225 650  6225
Wire Notes Line
	650  6225 650  675 
Text Notes 750  850  0    100  ~ 0
ESP32-WROOM-32D
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C49E1F2
P 9850 1425
F 0 "U1" H 9850 1667 50  0000 C CNN
F 1 "AMS1117-3.3" H 9850 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9850 1625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117EH-3.3TRG1/AZ1117EH-3.3TRG1DITR-ND/5001329" H 9950 1175 50  0001 C CNN
F 4 "AZ1117EH-3.3TRG1DITR-ND" H 9850 1425 50  0001 C CNN "pn"
F 5 "AZ1117EH-3.3TRG1" H 9850 1425 50  0001 C CNN "dk_pn"
	1    9850 1425
	1    0    0    -1  
$EndComp
Text GLabel 10350 1425 2    50   Input ~ 0
+3.3V
Wire Wire Line
	10350 1425 10150 1425
$Comp
L power:GND #PWR0107
U 1 1 5C4BEC89
P 9850 2325
F 0 "#PWR0107" H 9850 2075 50  0001 C CNN
F 1 "GND" V 9855 2197 50  0000 R CNN
F 2 "" H 9850 2325 50  0001 C CNN
F 3 "" H 9850 2325 50  0001 C CNN
	1    9850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1725 9850 2325
$Comp
L power:GND #PWR0108
U 1 1 5C4C6EF5
P 10350 2325
F 0 "#PWR0108" H 10350 2075 50  0001 C CNN
F 1 "GND" V 10355 2197 50  0000 R CNN
F 2 "" H 10350 2325 50  0001 C CNN
F 3 "" H 10350 2325 50  0001 C CNN
	1    10350 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 10350 2325
Wire Wire Line
	10350 1425 10350 1650
$Comp
L Device:C C4
U 1 1 5C4D73C2
P 9000 1800
F 0 "C4" H 9115 1846 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 9115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 9000 1800 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 9000 1800 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 9000 1800 50  0001 C CNN "dk_pn"
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1425 9000 1425
Wire Wire Line
	9000 1425 9000 1650
$Comp
L power:GND #PWR0109
U 1 1 5C4DF87B
P 9000 2325
F 0 "#PWR0109" H 9000 2075 50  0001 C CNN
F 1 "GND" V 9005 2197 50  0000 R CNN
F 2 "" H 9000 2325 50  0001 C CNN
F 3 "" H 9000 2325 50  0001 C CNN
	1    9000 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 2325
$Comp
L Device:R R2
U 1 1 5C4E7D51
P 9450 10550
F 0 "R2" H 9520 10596 50  0000 L CNN
F 1 "R470ohm(1%)" H 9520 10505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9380 10550 50  0001 C CNN
F 3 "" H 9450 10550 50  0001 C CNN
	1    9450 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 10550 9300 10550
Connection ~ 9000 1425
Text GLabel 9000 1050 0    50   Input ~ 0
EXT_5V
Wire Wire Line
	9000 1050 9000 1425
$Comp
L Device:LED D2
U 1 1 5C4F8C3F
P 10225 10550
F 0 "D2" V 10263 10433 50  0000 R CNN
F 1 "LED-BLUE" V 10172 10433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10225 10550 50  0001 C CNN
F 3 "" H 10225 10550 50  0001 C CNN
F 4 "1497-1003-ND" V 10225 10550 50  0001 C CNN "dk_pn"
F 5 "XLFBB11W" V 10225 10550 50  0001 C CNN "pn"
	1    10225 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10075 10550 9600 10550
$Comp
L power:GND #PWR0110
U 1 1 5C51AAB5
P 10375 10750
F 0 "#PWR0110" H 10375 10500 50  0001 C CNN
F 1 "GND" V 10380 10622 50  0000 R CNN
F 2 "" H 10375 10750 50  0001 C CNN
F 3 "" H 10375 10750 50  0001 C CNN
	1    10375 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 10750 10375 10550
Wire Notes Line
	8000 675  11325 675 
Wire Notes Line
	11325 675  11325 3050
Wire Notes Line
	11325 3050 8000 3050
Wire Notes Line
	8000 3050 8000 675 
Text Notes 8075 850  0    100  ~ 0
POWER SUPPLY
$Comp
L Device:C C5
U 1 1 5C54E28E
P 10350 1800
F 0 "C5" H 10465 1846 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 10465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 10350 1800 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 10350 1800 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 10350 1800 50  0001 C CNN "dk_pn"
	1    10350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1850 3175 2700
Wire Wire Line
	3325 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2425
$Comp
L power:GND #PWR0111
U 1 1 5C593B23
P 4250 2425
F 0 "#PWR0111" H 4250 2175 50  0001 C CNN
F 1 "GND" V 4255 2297 50  0000 R CNN
F 2 "" H 4250 2425 50  0001 C CNN
F 3 "" H 4250 2425 50  0001 C CNN
	1    4250 2425
	1    0    0    -1  
$EndComp
Connection ~ 4750 1850
Text GLabel 6075 2150 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR0112
U 1 1 5C5B0303
P 5525 2450
F 0 "#PWR0112" H 5525 2200 50  0001 C CNN
F 1 "GND" V 5530 2322 50  0000 R CNN
F 2 "" H 5525 2450 50  0001 C CNN
F 3 "" H 5525 2450 50  0001 C CNN
	1    5525 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2150 6075 2150
Text Notes 8050 3250 0    100  ~ 0
RESET SWITCH
Text GLabel 10225 3750 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR0113
U 1 1 5C5BA3C6
P 8850 4300
F 0 "#PWR0113" H 8850 4050 50  0001 C CNN
F 1 "GND" V 8855 4172 50  0000 R CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C5BA463
P 9550 4075
F 0 "C6" V 9802 4075 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 9711 4075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9588 3925 50  0001 C CNN
F 3 "" H 9550 4075 50  0001 C CNN
F 4 "K104K15X7RF5TL2" H 9550 4075 50  0001 C CNN "pn"
	1    9550 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4300 8850 4075
Wire Wire Line
	8850 4075 9400 4075
Wire Wire Line
	9700 4075 9900 4075
Wire Wire Line
	9900 4075 9900 3750
Wire Wire Line
	9900 3750 10225 3750
Wire Wire Line
	9900 3750 9375 3750
Connection ~ 9900 3750
Wire Wire Line
	8850 4075 8850 3750
Wire Wire Line
	8850 3750 8975 3750
Connection ~ 8850 4075
$Comp
L Switch:SW_Push SW1
U 1 1 5C5E2009
P 9175 3750
F 0 "SW1" H 9175 4035 50  0000 C CNN
F 1 "SW_Push" H 9175 3944 50  0000 C CNN
F 2 "SamacSys_Parts:TL3340" H 9175 3950 50  0001 C CNN
F 3 "" H 9175 3950 50  0001 C CNN
	1    9175 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3075 11325 3075
Wire Notes Line
	11325 3075 11325 4900
Wire Notes Line
	11325 4900 8000 4900
Wire Notes Line
	8000 4900 8000 3075
Text GLabel 14375 1400 2    50   Input ~ 0
EXT_5V
Wire Wire Line
	14375 1400 14375 1850
Wire Wire Line
	14375 1850 13775 1850
Text GLabel 13475 1450 0    50   Input ~ 0
VBUS
$Comp
L SamacSys_Parts:SS8050-G Q1
U 1 1 5CA672F6
P 13675 3025
F 0 "Q1" H 14212 3071 50  0000 L CNN
F 1 "SS8050-G" H 14212 2980 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 14225 2875 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/comchip-technology/SS8050-G/641-1790-2-ND/6138901" H 14225 2775 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 14225 2675 50  0001 L CNN "Description"
F 5 "1.15" H 14225 2575 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 14225 2475 50  0001 L CNN "Mouser Part Number"
F 7 "Comchip Technology" H 14225 2375 50  0001 L CNN "Manufacturer_Name"
F 8 "SS8050-G" H 14225 2275 50  0001 L CNN "pn"
F 9 "641-1790-2-ND" H 13675 3025 50  0001 C CNN "dk_pn"
	1    13675 3025
	1    0    0    -1  
$EndComp
Text GLabel 14600 2725 2    50   Input ~ 0
EN
Wire Wire Line
	14600 2725 14075 2725
Text GLabel 14650 4375 2    50   Input ~ 0
IO0
$Comp
L Device:R R9
U 1 1 5CA95234
P 13025 4000
F 0 "R9" V 13025 3925 50  0000 L CNN
F 1 "R10K(5%)" V 13095 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12955 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 13025 4000 50  0001 C CNN
F 4 "RHM10KDTR-ND" H 13025 4000 50  0001 C CNN "dk_pn"
F 5 "ESR03EZPJ103" H 13025 4000 50  0001 C CNN "pn"
	1    13025 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13175 3025 13675 3025
Wire Wire Line
	12875 3025 12725 3025
Text GLabel 12550 3025 0    50   Input ~ 0
DTR
Text GLabel 12550 4000 0    50   Input ~ 0
RTS
Wire Wire Line
	12550 4000 12675 4000
Wire Wire Line
	13175 4000 13675 4000
Wire Wire Line
	12675 4000 12675 3450
Wire Wire Line
	12675 3450 14075 3450
Wire Wire Line
	14075 3450 14075 3325
Connection ~ 12675 4000
Wire Wire Line
	12675 4000 12875 4000
Connection ~ 12725 3025
Wire Wire Line
	12725 3025 12550 3025
Wire Notes Line
	11350 675  11350 9800
Wire Notes Line
	11350 9800 15925 9800
Wire Notes Line
	15925 9800 15925 675 
Wire Notes Line
	15925 675  11350 675 
Text Notes 11425 850  0    100  ~ 0
MicroUSB 5V & USB-UART
Wire Notes Line
	7975 6250 7975 11050
Wire Notes Line
	7975 11050 650  11050
Wire Notes Line
	650  11050 650  6250
Wire Notes Line
	650  6250 7975 6250
$Comp
L SamacSys_Parts:SS8050-G Q2
U 1 1 5CB15A37
P 13675 4000
F 0 "Q2" H 14212 4046 50  0000 L CNN
F 1 "SS8050-G" H 14212 3955 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 14225 3850 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/comchip-technology/SS8050-G/641-1790-2-ND/6138901" H 14225 3750 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 14225 3650 50  0001 L CNN "Description"
F 5 "1.15" H 14225 3550 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 14225 3450 50  0001 L CNN "Mouser Part Number"
F 7 "Comchip Technology" H 14225 3350 50  0001 L CNN "Manufacturer_Name"
F 8 "SS8050-G" H 14225 3250 50  0001 L CNN "pn"
F 9 "641-1790-2-ND" H 13675 4000 50  0001 C CNN "dk_pn"
	1    13675 4000
	1    0    0    1   
$EndComp
Text GLabel 5100 1725 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4750 1600 4750 1725
Wire Wire Line
	5100 1725 4750 1725
Connection ~ 4750 1725
Wire Wire Line
	4750 1725 4750 1850
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5C567986
P 3175 4100
F 0 "U2" H 3175 5678 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3175 5587 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3175 2600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2875 4150 50  0001 C CNN
F 4 "1904-1023-1-ND" H 3175 4100 50  0001 C CNN "dk_pn"
F 5 "ESP32-WROOM-32D" H 3175 4100 50  0001 C CNN "pn"
	1    3175 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C5773E4
P 2975 5500
F 0 "#PWR0120" H 2975 5250 50  0001 C CNN
F 1 "GND" H 2980 5327 50  0000 C CNN
F 2 "" H 2975 5500 50  0001 C CNN
F 3 "" H 2975 5500 50  0001 C CNN
	1    2975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14075 4375 14075 4300
Wire Wire Line
	14075 3700 12725 3700
Wire Wire Line
	12725 3025 12725 3700
Wire Wire Line
	14650 4375 14075 4375
Wire Wire Line
	4150 3500 3775 3500
Wire Wire Line
	4150 3600 3775 3600
Wire Wire Line
	4150 3700 3775 3700
Wire Wire Line
	4150 4100 3775 4100
Wire Wire Line
	4150 4200 3775 4200
Wire Wire Line
	4150 4500 3775 4500
$Comp
L DizzyBIT_logo:LOGO #G2
U 1 1 5C8E9640
P 12375 10200
F 0 "#G2" H 12375 6855 60  0001 C CNN
F 1 "LOGO" H 12375 13545 60  0001 C CNN
F 2 "" H 12375 10200 50  0001 C CNN
F 3 "" H 12375 10200 50  0001 C CNN
	1    12375 10200
	1    0    0    -1  
$EndComp
$Comp
L DizzyBIT_logo:LOGO #G1
U 1 1 5C8E96E8
P 11450 8525
F 0 "#G1" H 11450 5180 60  0001 C CNN
F 1 "LOGO" H 11450 11870 60  0001 C CNN
F 2 "" H 11450 8525 50  0001 C CNN
F 3 "" H 11450 8525 50  0001 C CNN
	1    11450 8525
	1    0    0    -1  
$EndComp
Text GLabel 3775 3800 2    50   Input ~ 0
IO15
NoConn ~ 2575 4100
NoConn ~ 2575 4200
NoConn ~ 2575 4300
NoConn ~ 2575 4400
NoConn ~ 2575 4500
NoConn ~ 2575 4600
$Comp
L Mechanical:MountingHole H1
U 1 1 5C902F86
P 12100 10400
F 0 "H1" H 12200 10446 50  0000 L CNN
F 1 "MountingHole" H 12200 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12100 10400 50  0001 C CNN
F 3 "~" H 12100 10400 50  0001 C CNN
	1    12100 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C902FE8
P 12400 10400
F 0 "H2" H 12500 10446 50  0000 L CNN
F 1 "MountingHole" H 12500 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12400 10400 50  0001 C CNN
F 3 "~" H 12400 10400 50  0001 C CNN
	1    12400 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C90304E
P 12725 10400
F 0 "H3" H 12825 10446 50  0000 L CNN
F 1 "MountingHole" H 12825 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12725 10400 50  0001 C CNN
F 3 "~" H 12725 10400 50  0001 C CNN
	1    12725 10400
	1    0    0    -1  
$EndComp
$Comp
L undo:DizzyBITLogo U3
U 1 1 5C903A70
P 14175 10275
F 0 "U3" H 14553 10321 50  0000 L CNN
F 1 "DizzyBITLogo" H 13950 10075 50  0000 L CNN
F 2 "undo:DizzyBIT_silk_20" H 14175 10275 50  0001 C CNN
F 3 "" H 14175 10275 50  0001 C CNN
	1    14175 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C91D5BC
P 5250 4150
F 0 "R3" V 5150 3800 50  0000 L CNN
F 1 "R4.7K" V 5150 3975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 6175 4300
Wire Wire Line
	5250 4000 5250 1850
Wire Wire Line
	4750 1850 5250 1850
Connection ~ 5250 4000
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5525 1850
Wire Wire Line
	5625 4100 5625 4000
Wire Wire Line
	5250 4000 5625 4000
$Comp
L Device:R R8
U 1 1 5D151F97
P 13025 3025
F 0 "R8" V 13025 2950 50  0000 L CNN
F 1 "R10K(5%)" V 13095 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12955 3025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 13025 3025 50  0001 C CNN
F 4 "RHM10KDTR-ND" H 13025 3025 50  0001 C CNN "dk_pn"
F 5 "ESR03EZPJ103" H 13025 3025 50  0001 C CNN "pn"
	1    13025 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D152B14
P 5525 2000
F 0 "R1" V 5525 1925 50  0000 L CNN
F 1 "R10K(5%)" H 5600 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5455 2000 50  0001 C CNN
F 3 "" H 5525 2000 50  0001 C CNN
	1    5525 2000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:DMG2307L-7 Q3
U 1 1 5D8CC86D
P 13475 1450
F 0 "Q3" H 13904 1596 50  0000 L CNN
F 1 "DMG2307L-7" H 13904 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13925 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DMG2307L-7.pdf" H 13925 1300 50  0001 L CNN
F 4 "DMG2307L-7DITR-ND" H 13475 1450 50  0001 C CNN "dk_pn"
F 5 "DMG2307L-7" H 13475 1450 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2307L-7/DMG2307L-7DITR-ND/2756043" H 13475 1450 50  0001 C CNN "dk_web"
F 7 "P-Channel Enhancement MOSFET SOT-23 Diodes Inc DMG2307L-7 P-channel MOSFET Transistor, -2 A, -30 V, 3-Pin SOT23" H 13925 1200 50  0001 L CNN "Description"
F 8 "1.1" H 13925 1100 50  0001 L CNN "Height"
F 9 "621-DMG2307L-7" H 13925 1000 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMG2307L-7" H 13925 900 50  0001 L CNN "Mouser Price/Stock"
F 11 "Diodes Inc." H 13925 800 50  0001 L CNN "Manufacturer_Name"
F 12 "DMG2307L-7" H 13925 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    13475 1450
	1    0    0    -1  
$EndComp
Text GLabel 14000 875  2    50   Input ~ 0
VBAT
Wire Wire Line
	13775 1650 13775 1850
Wire Wire Line
	14000 875  13775 875 
Wire Wire Line
	13775 875  13775 1050
Wire Notes Line
	8000 4925 11325 4925
Wire Notes Line
	11325 4925 11325 9800
Wire Notes Line
	11325 9800 8000 9800
Wire Notes Line
	8000 9800 8000 4925
Text Notes 8025 5100 0    100  ~ 0
LIPO Charger 
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5D8F2D56
P 9525 5950
F 0 "U4" V 9571 5609 50  0000 R CNN
F 1 "MCP73831-2-OT" V 9480 5609 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9575 5700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 9375 5900 50  0001 C CNN
F 4 "MCP73831T-2ATI/OTCT-ND" H 9525 5950 50  0001 C CNN "dk_pn"
F 5 "MCP73831T-2ATI/OT" H 9525 5950 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73831T-2ATI-OT/MCP73831T-2ATI-OTCT-ND/1979803" H 9525 5950 50  0001 C CNN "dk_web"
	1    9525 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D8F337C
P 8275 5725
F 0 "J4" H 8195 5400 50  0000 C CNN
F 1 "Conn_01x02" H 8195 5491 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 8275 5725 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/8/30/DS1066-06.pdf" H 8275 5725 50  0001 C CNN
F 4 "DS1066-06-2-M-R-B-1-R" H 8275 5725 50  0001 C CNN "pn"
	1    8275 5725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D8FC280
P 8600 6800
F 0 "#PWR0122" H 8600 6550 50  0001 C CNN
F 1 "GND" V 8605 6672 50  0000 R CNN
F 2 "" H 8600 6800 50  0001 C CNN
F 3 "" H 8600 6800 50  0001 C CNN
	1    8600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5725 8600 5725
Wire Wire Line
	8600 5725 8600 6800
Text GLabel 8600 5225 2    50   Input ~ 0
VBAT
Wire Wire Line
	8600 5225 8600 5550
Wire Wire Line
	8600 5625 8475 5625
Wire Wire Line
	8600 5550 9425 5550
Connection ~ 8600 5550
Wire Wire Line
	8600 5550 8600 5625
Text GLabel 8925 5950 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0123
U 1 1 5D919AEB
P 9875 6800
F 0 "#PWR0123" H 9875 6550 50  0001 C CNN
F 1 "GND" V 9880 6672 50  0000 R CNN
F 2 "" H 9875 6800 50  0001 C CNN
F 3 "" H 9875 6800 50  0001 C CNN
	1    9875 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 6800 9875 5950
Wire Wire Line
	9875 5950 9825 5950
Wire Wire Line
	9625 6350 9625 6450
$Comp
L power:GND #PWR0124
U 1 1 5D92EB3F
P 9625 6800
F 0 "#PWR0124" H 9625 6550 50  0001 C CNN
F 1 "GND" V 9630 6672 50  0000 R CNN
F 2 "" H 9625 6800 50  0001 C CNN
F 3 "" H 9625 6800 50  0001 C CNN
	1    9625 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 6750 9625 6800
$Comp
L Device:LED D6
U 1 1 5D934918
P 9900 5350
F 0 "D6" H 9950 5250 50  0000 R CNN
F 1 "LED-YELLOW" H 10125 5450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5350 9625 5350
Wire Wire Line
	9625 5350 9625 5550
$Comp
L Device:R R10
U 1 1 5D94AE37
P 10200 5350
F 0 "R10" V 9993 5350 50  0000 C CNN
F 1 "R1K" V 10084 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10130 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	0    -1   -1   0   
$EndComp
Text GLabel 10650 5125 2    50   Input ~ 0
VBUS
Wire Wire Line
	10650 5125 10650 5350
Wire Wire Line
	10650 5350 10350 5350
$Comp
L Device:R R11
U 1 1 5D95C717
P 9625 6600
F 0 "R11" V 9525 6250 50  0000 L CNN
F 1 "R4.7K" V 9525 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 6600 50  0001 C CNN
F 3 "" H 9625 6600 50  0001 C CNN
F 4 "311-4.7KGRTR-ND" H 9625 6600 50  0001 C CNN "dk_pn"
F 5 "RC0603JR-074K7L" H 9625 6600 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-074K7L/311-4.7KGRTR-ND/726785" H 9625 6600 50  0001 C CNN "dk_web"
	1    9625 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D95CE1C
P 10650 6325
F 0 "C9" H 10450 6325 50  0000 L CNN
F 1 "C4.7uF/6.3V(20%)" V 10775 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 6175 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475MQ8NNNC/1276-1907-2-ND/3887565" H 10650 6325 50  0001 C CNN
F 4 "1276-1907-2-ND" H 10650 6325 50  0001 C CNN "dk_pn"
F 5 "CL10A475MQ8NNNC" H 10650 6325 50  0001 C CNN "pn"
	1    10650 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D962C00
P 10650 6800
F 0 "#PWR0125" H 10650 6550 50  0001 C CNN
F 1 "GND" V 10655 6672 50  0000 R CNN
F 2 "" H 10650 6800 50  0001 C CNN
F 3 "" H 10650 6800 50  0001 C CNN
	1    10650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5950 9225 5950
Wire Wire Line
	10650 5350 10650 6175
Connection ~ 10650 5350
Wire Wire Line
	10650 6475 10650 6800
Text GLabel 8675 8525 0    50   Input ~ 0
I35
Text GLabel 9150 7975 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0126
U 1 1 5D987A53
P 9150 9025
F 0 "#PWR0126" H 9150 8775 50  0001 C CNN
F 1 "GND" V 9155 8897 50  0000 R CNN
F 2 "" H 9150 9025 50  0001 C CNN
F 3 "" H 9150 9025 50  0001 C CNN
	1    9150 9025
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R12
U 1 1 5D987E35
P 9150 8325
F 0 "R12" H 9213 8424 50  0000 L CNN
F 1 "R100K" H 9213 8333 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9213 8234 60  0001 L CNN
F 3 "" H 9150 8375 60  0000 C CNN
	1    9150 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7975 9150 8225
Wire Wire Line
	9150 8425 9150 8525
Wire Wire Line
	9150 8875 9150 9025
Wire Wire Line
	9150 8525 8675 8525
Connection ~ 9150 8525
Wire Wire Line
	9150 8525 9150 8675
Text Notes 8050 7500 0    100  ~ 0
Read Battery Level
Text GLabel 9050 10550 0    50   Input ~ 0
IO2
Wire Notes Line
	8000 9825 11325 9825
Wire Notes Line
	11325 9825 11325 11050
Wire Notes Line
	11325 11050 8000 11050
Wire Notes Line
	8000 11050 8000 9825
Wire Notes Line
	8000 7300 11325 7300
Text Notes 8075 10000 0    100  ~ 0
Led Indicator
Text Notes 725  6425 0    100  ~ 0
Connectors
Text GLabel 4600 7675 2    50   Input ~ 0
VBAT
Text GLabel 4625 9700 2    50   Input ~ 0
EN
$Comp
L undo:DizzyBITLogo U5
U 1 1 5D8F1399
P 15425 10275
F 0 "U5" H 15803 10321 50  0000 L CNN
F 1 "DizzyBIT-Layout" H 15125 10050 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-Din Rail Module" H 15425 10275 50  0001 C CNN
F 3 "" H 15425 10275 50  0001 C CNN
	1    15425 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D8FF691
P 4325 9300
F 0 "J2" H 4375 9817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4375 9726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4325 9300 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 4325 9300 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 4325 9300 50  0001 C CNN "pn"
	1    4325 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7775 5175 7775
Wire Wire Line
	5175 7775 5175 6900
Wire Wire Line
	4125 9600 3400 9600
Wire Wire Line
	3400 9600 3400 8725
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D9928C5
P 4300 7475
F 0 "J1" H 4350 7992 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4350 7901 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4300 7475 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 4300 7475 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 4300 7475 50  0001 C CNN "pn"
	1    4300 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4400 5625 4400
$Comp
L Device:R R4
U 1 1 5D9ADC4E
P 5625 4250
F 0 "R4" V 5525 3900 50  0000 L CNN
F 1 "R4.7K" V 5525 4075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5555 4250 50  0001 C CNN
F 3 "" H 5625 4250 50  0001 C CNN
	1    5625 4250
	-1   0    0    1   
$EndComp
Connection ~ 5625 4400
Wire Wire Line
	5625 4400 6175 4400
$Comp
L Device:C C3
U 1 1 5D9BF9F7
P 5525 2300
F 0 "C3" V 5777 2300 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 5686 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5563 2150 50  0001 C CNN
F 3 "" H 5525 2300 50  0001 C CNN
F 4 "K104K15X7RF5TL2" H 5525 2300 50  0001 C CNN "pn"
	1    5525 2300
	1    0    0    -1  
$EndComp
Connection ~ 5525 2150
Wire Wire Line
	3175 1850 3325 1850
$Comp
L Device:C C1
U 1 1 5D9C005A
P 3325 2000
F 0 "C1" V 3577 2000 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 3486 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3363 1850 50  0001 C CNN
F 3 "" H 3325 2000 50  0001 C CNN
F 4 "K104K15X7RF5TL2" H 3325 2000 50  0001 C CNN "pn"
	1    3325 2000
	1    0    0    -1  
$EndComp
Connection ~ 3325 1850
$Comp
L Device:C C2
U 1 1 5D9C050F
P 4250 2000
F 0 "C2" V 4502 2000 50  0000 C CNN
F 1 "C22uF/10V(10%)" V 4411 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 1850 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
F 4 "K104K15X7RF5TL2" H 4250 2000 50  0001 C CNN "pn"
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4750 1850
Connection ~ 4250 2150
$Comp
L _passive:R R13
U 1 1 5D9C0D4A
P 9150 8775
F 0 "R13" H 9213 8874 50  0000 L CNN
F 1 "R100K" H 9213 8783 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9213 8684 60  0001 L CNN
F 3 "" H 9150 8825 60  0000 C CNN
	1    9150 8775
	1    0    0    -1  
$EndComp
Text GLabel 12575 4850 0    50   Input ~ 0
RTS
Text GLabel 12575 4950 0    50   Input ~ 0
IO1
Text GLabel 12575 5050 0    50   Input ~ 0
IO3
Text GLabel 12575 5150 0    50   Input ~ 0
DTR
$Comp
L power:GND #PWR0114
U 1 1 5D96FC5E
P 12250 5525
F 0 "#PWR0114" H 12250 5275 50  0001 C CNN
F 1 "GND" V 12255 5397 50  0000 R CNN
F 2 "" H 12250 5525 50  0001 C CNN
F 3 "" H 12250 5525 50  0001 C CNN
	1    12250 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5250 12575 5250
$Comp
L power:GND #PWR0115
U 1 1 5D97416C
P 13600 5525
F 0 "#PWR0115" H 13600 5275 50  0001 C CNN
F 1 "GND" V 13605 5397 50  0000 R CNN
F 2 "" H 13600 5525 50  0001 C CNN
F 3 "" H 13600 5525 50  0001 C CNN
	1    13600 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5525 13600 5425
Text GLabel 14325 4925 0    50   Input ~ 0
+3.3V
Text GLabel 14325 5125 0    50   Input ~ 0
EXT_5V
Text GLabel 14325 5225 0    50   Input ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5D9DDF35
P 12775 5050
F 0 "J3" H 12855 5092 50  0000 L CNN
F 1 "Conn_01x09" H 12855 5001 50  0000 L CNN
F 2 "" H 12775 5050 50  0001 C CNN
F 3 "~" H 12775 5050 50  0001 C CNN
	1    12775 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 5D9E3C4B
P 14525 5125
F 0 "J5" H 14605 5167 50  0000 L CNN
F 1 "Conn_01x09" H 14605 5076 50  0000 L CNN
F 2 "" H 14525 5125 50  0001 C CNN
F 3 "~" H 14525 5125 50  0001 C CNN
	1    14525 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 5350 12250 5350
Connection ~ 12250 5350
Wire Wire Line
	12250 5350 12250 5250
Wire Wire Line
	12575 5450 12250 5450
Wire Wire Line
	12250 5350 12250 5450
Connection ~ 12250 5450
Wire Wire Line
	12250 5450 12250 5525
Wire Wire Line
	12575 4750 12250 4750
Wire Wire Line
	12250 4750 12250 5250
Connection ~ 12250 5250
Wire Wire Line
	12575 4650 12250 4650
Wire Wire Line
	12250 4650 12250 4750
Connection ~ 12250 4750
Wire Wire Line
	14325 5525 13600 5525
Connection ~ 13600 5525
Wire Wire Line
	14325 5425 13600 5425
Connection ~ 13600 5425
Wire Wire Line
	14325 5325 13600 5325
Connection ~ 13600 5325
Wire Wire Line
	13600 5325 13600 5425
Text GLabel 14325 4825 0    50   Input ~ 0
+3.3V
Wire Wire Line
	14325 5025 13600 5025
Connection ~ 13600 5025
Wire Wire Line
	13600 5025 13600 5325
Wire Wire Line
	14325 4725 13600 4725
Wire Wire Line
	13600 4725 13600 5025
$EndSCHEMATC
