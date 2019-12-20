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
Text GLabel 2825 7275 0    50   Input ~ 0
IO16
Text GLabel 5825 7650 0    50   Input ~ 0
VSPI_CLK
Text GLabel 5825 7550 0    50   Input ~ 0
VSPI_MOSI
$Comp
L power:+3.3V #PWR0101
U 1 1 5D8B5B52
P 4050 6850
F 0 "#PWR0101" H 4050 6700 50  0001 C CNN
F 1 "+3.3V" H 4065 7023 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D8B5B9E
P 2100 8125
F 0 "#PWR0102" H 2100 7875 50  0001 C CNN
F 1 "GND" H 2105 7952 50  0000 C CNN
F 2 "" H 2100 8125 50  0001 C CNN
F 3 "" H 2100 8125 50  0001 C CNN
	1    2100 8125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D8B5BF6
P 7050 6775
F 0 "#PWR0103" H 7050 6625 50  0001 C CNN
F 1 "+3.3V" H 7065 6948 50  0000 C CNN
F 2 "" H 7050 6775 50  0001 C CNN
F 3 "" H 7050 6775 50  0001 C CNN
	1    7050 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7950 5100 7950
Wire Wire Line
	5100 7950 5100 8250
$Comp
L power:GND #PWR0104
U 1 1 5D8B5C66
P 5100 8250
F 0 "#PWR0104" H 5100 8000 50  0001 C CNN
F 1 "GND" H 5105 8077 50  0000 C CNN
F 2 "" H 5100 8250 50  0001 C CNN
F 3 "" H 5100 8250 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
Text GLabel 5825 7450 0    50   Input ~ 0
I2C_SDA
Text GLabel 6325 7450 2    50   Input ~ 0
I2C_SCL
Text GLabel 3325 7475 2    50   Input ~ 0
HSPI_MISO
Text GLabel 2825 7475 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 2825 7575 0    50   Input ~ 0
HSPI_CLK
Text GLabel 6325 7550 2    50   Input ~ 0
VSPI_MISO
Text GLabel 3325 7275 2    50   Input ~ 0
IO17
Text GLabel 6325 7750 2    50   Input ~ 0
IO0
Text GLabel 6325 7350 2    50   Input ~ 0
IO1
Text GLabel 5825 7850 0    50   Input ~ 0
IO2
Text GLabel 5825 7350 0    50   Input ~ 0
IO3
Text GLabel 5825 7750 0    50   Input ~ 0
IO4
Text GLabel 6325 7650 2    50   Input ~ 0
IO5
Text GLabel 3325 7575 2    50   Input ~ 0
IO15
Text GLabel 2825 7375 0    50   Input ~ 0
IO25
Text GLabel 2825 7675 0    50   Input ~ 0
IO26
Text GLabel 2825 7775 0    50   Input ~ 0
IO27
Text GLabel 3325 7675 2    50   Input ~ 0
IO32
Text GLabel 3325 7375 2    50   Input ~ 0
IO33
Text GLabel 6325 7250 2    50   Input ~ 0
I34
Text GLabel 3325 7175 2    50   Input ~ 0
I36
Text GLabel 2825 7175 0    50   Input ~ 0
I39
Text GLabel 6325 7850 2    50   Input ~ 0
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 10550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRTR-ND/727256" H 9450 10550 50  0001 C CNN
F 4 "311-470HRTR-ND" H 9450 10550 50  0001 C CNN "dk_pn"
F 5 "RC0603FR-07470RL" H 9450 10550 50  0001 C CNN "pn"
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
F 2 "LED_SMD:LED_0805_2012Metric" H 10225 10550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170TBKT/160-1579-2-ND/388527" H 10225 10550 50  0001 C CNN
F 4 "LTST-C170TBKT" V 10225 10550 50  0001 C CNN "dk_pn"
F 5 "160-1579-2-ND" V 10225 10550 50  0001 C CNN "pn"
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
$Comp
L Device:C C1
U 1 1 5C5572C6
P 3325 2000
F 0 "C1" H 3210 1954 50  0000 R CNN
F 1 "C0.1uF/50V(10%)" H 3210 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3363 1850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 3325 2000 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 3325 2000 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 3325 2000 50  0001 C CNN "dk_pn"
	1    3325 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 1850 3325 1850
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
Connection ~ 3325 1850
$Comp
L Device:C C2
U 1 1 5C59D397
P 4250 2000
F 0 "C2" H 4365 2046 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 4365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 4250 2000 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 4250 2000 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 4250 2000 50  0001 C CNN "dk_pn"
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4750 1850
Connection ~ 4250 2150
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
$Comp
L Device:C C3
U 1 1 5C5B033E
P 5525 2300
F 0 "C3" H 5410 2254 50  0000 R CNN
F 1 "C0.1uF/50V(10%)" H 5410 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 5525 2300 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 5525 2300 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 5525 2300 50  0001 C CNN "dk_pn"
	1    5525 2300
	-1   0    0    1   
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 9550 4075 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 9550 4075 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 9550 4075 50  0001 C CNN "dk_pn"
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
F 1 "SW_Push" H 9175 3944 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 9175 3950 50  0001 C CNN
F 3 "" H 9175 3950 50  0001 C CNN
F 4 "PTS645VH39-2 LFS" H 9175 3750 50  0001 C CNN "pn"
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
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5C61F17B
P 12100 2050
F 0 "USB1" H 12155 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 12155 2426 50  0000 C CNN
F 2 "Connfly:DS1105-12" H 12250 2000 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/9/6/DS1105-12.pdf" H 12250 2000 50  0001 C CNN
F 4 "DS1105-12-B6S8R" H 12100 2050 50  0001 C CNN "pn"
	1    12100 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT760-7 D1
U 1 1 5C61F296
P 13825 1850
F 0 "D1" H 14225 1585 50  0000 C CNN
F 1 "BAT760,115" H 14225 1676 50  0000 C CNN
F 2 "SOD2513X120N" H 14325 2000 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAT760115/1727-4825-2-ND/1232134" H 14325 1900 50  0001 L CNN
F 4 "DIODE SCHOTTKY 20V 1A SOD323" H 14325 1800 50  0001 L CNN "Description"
F 5 "1.2" H 14325 1700 50  0001 L CNN "Height"
F 6 "BAT760,115" H 13825 1850 50  0001 C CNN "pn"
F 7 "1727-4825-2-ND" H 13825 1850 50  0001 C CNN "dk_pn"
	1    13825 1850
	-1   0    0    1   
$EndComp
Text GLabel 14375 1850 2    50   Input ~ 0
EXT_5V
Text GLabel 12800 1400 0    50   Input ~ 0
VBUS
Wire Wire Line
	12800 1400 12800 1850
Connection ~ 12800 1850
Wire Wire Line
	12800 1850 12650 1850
Text GLabel 13875 2150 2    50   Input ~ 0
USB_DN
Text GLabel 13875 2050 2    50   Input ~ 0
USB_DP
NoConn ~ 12400 2250
Wire Wire Line
	12400 2050 13075 2050
Wire Wire Line
	13875 2150 13500 2150
$Comp
L power:GND #PWR0114
U 1 1 5C687AF8
P 12100 2925
F 0 "#PWR0114" H 12100 2675 50  0001 C CNN
F 1 "GND" V 12105 2797 50  0000 R CNN
F 2 "" H 12100 2925 50  0001 C CNN
F 3 "" H 12100 2925 50  0001 C CNN
	1    12100 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2450 12100 2625
Wire Wire Line
	12000 2450 12000 2625
Wire Wire Line
	12000 2625 12100 2625
Connection ~ 12100 2625
Wire Wire Line
	12100 2625 12100 2925
$Comp
L Device:D_TVS D3
U 1 1 5C6BE3BC
P 12650 2650
F 0 "D3" V 12604 2729 50  0000 L CNN
F 1 "T5V0S5-7" V 12695 2729 50  0000 L CNN
F 2 "smd-semi:SOD-523" H 12650 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/T5V0S5-7/T5V0S5DITR-ND/1774219" H 12650 2650 50  0001 C CNN
F 4 "T5V0S5DITR-ND" V 12650 2650 50  0001 C CNN "dk_pn"
F 5 "T5V0S5-7" V 12650 2650 50  0001 C CNN "pn"
	1    12650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 1850 12650 2500
Connection ~ 12650 1850
Wire Wire Line
	12650 1850 12400 1850
Wire Wire Line
	13075 2050 13075 2500
Connection ~ 13075 2050
Wire Wire Line
	13075 2050 13875 2050
Wire Wire Line
	13500 2150 13500 2500
Connection ~ 13500 2150
Wire Wire Line
	13500 2150 12400 2150
$Comp
L power:GND #PWR0115
U 1 1 5C6EA634
P 12650 2925
F 0 "#PWR0115" H 12650 2675 50  0001 C CNN
F 1 "GND" V 12655 2797 50  0000 R CNN
F 2 "" H 12650 2925 50  0001 C CNN
F 3 "" H 12650 2925 50  0001 C CNN
	1    12650 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C6EA67D
P 13075 2925
F 0 "#PWR0116" H 13075 2675 50  0001 C CNN
F 1 "GND" V 13080 2797 50  0000 R CNN
F 2 "" H 13075 2925 50  0001 C CNN
F 3 "" H 13075 2925 50  0001 C CNN
	1    13075 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C6EA6C6
P 13500 2925
F 0 "#PWR0117" H 13500 2675 50  0001 C CNN
F 1 "GND" V 13505 2797 50  0000 R CNN
F 2 "" H 13500 2925 50  0001 C CNN
F 3 "" H 13500 2925 50  0001 C CNN
	1    13500 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2925 13500 2800
Wire Wire Line
	13075 2800 13075 2925
Wire Wire Line
	12650 2800 12650 2925
$Comp
L SamacSys_Parts:CP2102N-A01-GQFN28R IC1
U 1 1 5C70D27B
P 12925 4800
F 0 "IC1" H 14866 4496 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28R" H 14866 4405 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X80-29N-D" H 14675 5300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP2102N-A01-GQFN28R.pdf" H 14675 5200 50  0001 L CNN
F 4 "USB Interface IC USBXpress - USB to UART Bridge QFN28" H 14675 5100 50  0001 L CNN "Description"
F 5 "0.8" H 14675 5000 50  0001 L CNN "Height"
F 6 "634-CP2102NA01GFN28R" H 14675 4900 50  0001 L CNN "Mouser Part Number"
F 7 "Silicon Labs" H 14675 4800 50  0001 L CNN "Manufacturer_Name"
F 8 "CP2102N-A01-GQFN28R" H 14675 4700 50  0001 L CNN "pn"
F 9 "336-4738-1-ND" H 12925 4800 50  0001 C CNN "dk_pn"
	1    12925 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C70D690
P 12000 6400
F 0 "#PWR0118" H 12000 6150 50  0001 C CNN
F 1 "GND" V 12005 6272 50  0000 R CNN
F 2 "" H 12000 6400 50  0001 C CNN
F 3 "" H 12000 6400 50  0001 C CNN
	1    12000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 4100 13525 3950
Wire Wire Line
	13525 3950 12000 3950
Wire Wire Line
	12000 3950 12000 5000
Wire Wire Line
	12925 5000 12000 5000
Connection ~ 12000 5000
Text GLabel 13625 3725 1    50   Input ~ 0
DTR
Wire Wire Line
	13625 3725 13625 4100
Text GLabel 14025 3725 1    50   Input ~ 0
RTS
NoConn ~ 14225 4100
Wire Wire Line
	14025 3725 14025 4100
NoConn ~ 14825 5400
NoConn ~ 14825 5300
NoConn ~ 14825 5200
NoConn ~ 14825 5100
NoConn ~ 14825 5000
NoConn ~ 14825 4900
NoConn ~ 14825 4800
Text GLabel 12625 5100 0    50   Input ~ 0
USB_DP
Text GLabel 12625 5200 0    50   Input ~ 0
USB_DN
Wire Wire Line
	12625 5100 12925 5100
Wire Wire Line
	12625 5200 12925 5200
$Comp
L Device:C C8
U 1 1 5C848556
P 12625 5975
F 0 "C8" V 12500 5975 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 12786 5975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12663 5825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 12625 5975 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 12625 5975 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 12625 5975 50  0001 C CNN "dk_pn"
	1    12625 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C84863E
P 12300 5975
F 0 "C7" H 12100 5975 50  0000 L CNN
F 1 "C4.7uF/6.3V(20%)" V 12425 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 5825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475MQ8NNNC/1276-1907-2-ND/3887565" H 12300 5975 50  0001 C CNN
F 4 "1276-1907-2-ND" H 12300 5975 50  0001 C CNN "dk_pn"
F 5 "CL10A475MQ8NNNC" H 12300 5975 50  0001 C CNN "pn"
	1    12300 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	12925 5300 12700 5300
Wire Wire Line
	11625 5300 11625 4625
Text GLabel 11625 4625 2    50   Input ~ 0
+3.3V
Wire Wire Line
	12925 5400 12700 5400
Wire Wire Line
	12700 5400 12700 5300
Connection ~ 12700 5300
Wire Wire Line
	12700 5300 12625 5300
Wire Wire Line
	12625 5825 12625 5300
Connection ~ 12625 5300
Wire Wire Line
	12625 5300 12300 5300
Wire Wire Line
	12300 5825 12300 5300
Connection ~ 12300 5300
Wire Wire Line
	12300 5300 11625 5300
Wire Wire Line
	12625 6125 12625 6225
Wire Wire Line
	12625 6225 12300 6225
Wire Wire Line
	12300 6225 12300 6125
Wire Wire Line
	12300 6225 12000 6225
Wire Wire Line
	12000 5000 12000 6225
Connection ~ 12300 6225
Connection ~ 12000 6225
Wire Wire Line
	12000 6225 12000 6400
NoConn ~ 14125 6200
NoConn ~ 14025 6200
NoConn ~ 13925 6200
NoConn ~ 13725 6200
$Comp
L Device:R R5
U 1 1 5C92F030
P 12875 6875
F 0 "R5" V 12668 6875 50  0000 C CNN
F 1 "R22.1K(1%)" V 12759 6875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 12805 6875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0722K1L/311-22.1KHRTR-ND/727058" H 12875 6875 50  0001 C CNN
F 4 "RC0603FR-0722K1L" V 12875 6875 50  0001 C CNN "pn"
F 5 "311-22.1KHRTR-ND" V 12875 6875 50  0001 C CNN "dk_pn"
	1    12875 6875
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C92F102
P 13275 7150
F 0 "R7" V 13275 7200 50  0000 R CNN
F 1 "R47.5K(1%)" V 13175 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 13205 7150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0747K5L/311-47.5KHRTR-ND/727255" H 13275 7150 50  0001 C CNN
F 4 "RC0603FR-0747K5L" H 13275 7150 50  0001 C CNN "pn"
F 5 "311-47.5KHRTR-ND" H 13275 7150 50  0001 C CNN "dk_pn"
	1    13275 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C93C920
P 13625 7125
F 0 "R6" V 13625 7075 50  0000 L CNN
F 1 "R2Kohm(5%)" V 13725 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13555 7125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ202V/P2.0KGTR-ND/104349" H 13625 7125 50  0001 C CNN
F 4 "ERJ-3GEYJ202V" H 13625 7125 50  0001 C CNN "pn"
F 5 "P2.0KGTR-ND" H 13625 7125 50  0001 C CNN "dk_pn"
	1    13625 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 6975 13625 6200
Text GLabel 14500 7500 2    50   Input ~ 0
+3.3V
Wire Wire Line
	13625 7275 13625 7500
Wire Wire Line
	13625 7500 14500 7500
Wire Wire Line
	13525 6200 13525 6875
Wire Wire Line
	13275 7000 13275 6875
Wire Wire Line
	13025 6875 13275 6875
Connection ~ 13275 6875
Wire Wire Line
	13275 6875 13525 6875
$Comp
L power:GND #PWR0119
U 1 1 5C973423
P 13275 7500
F 0 "#PWR0119" H 13275 7250 50  0001 C CNN
F 1 "GND" V 13280 7372 50  0000 R CNN
F 2 "" H 13275 7500 50  0001 C CNN
F 3 "" H 13275 7500 50  0001 C CNN
	1    13275 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 7500 13275 7300
Wire Wire Line
	12375 6700 12375 6875
Wire Wire Line
	12375 6875 12725 6875
Wire Wire Line
	13825 3225 13825 4100
Wire Wire Line
	13925 3325 13925 4100
$Comp
L SamacSys_Parts:SS8050-G Q1
U 1 1 5CA672F6
P 13775 8025
F 0 "Q1" H 14312 8071 50  0000 L CNN
F 1 "SS8050-G" H 14312 7980 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 14325 7875 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/comchip-technology/SS8050-G/641-1790-2-ND/6138901" H 14325 7775 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 14325 7675 50  0001 L CNN "Description"
F 5 "1.15" H 14325 7575 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 14325 7475 50  0001 L CNN "Mouser Part Number"
F 7 "Comchip Technology" H 14325 7375 50  0001 L CNN "Manufacturer_Name"
F 8 "SS8050-G" H 14325 7275 50  0001 L CNN "pn"
F 9 "641-1790-2-ND" H 13775 8025 50  0001 C CNN "dk_pn"
	1    13775 8025
	1    0    0    -1  
$EndComp
Text GLabel 14700 7725 2    50   Input ~ 0
EN
Wire Wire Line
	14700 7725 14175 7725
Text GLabel 14750 9375 2    50   Input ~ 0
IO0
$Comp
L Device:R R9
U 1 1 5CA95234
P 13125 9000
F 0 "R9" V 13125 8925 50  0000 L CNN
F 1 "R10K(5%)" V 13195 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13055 9000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 13125 9000 50  0001 C CNN
F 4 "RHM10KDTR-ND" H 13125 9000 50  0001 C CNN "dk_pn"
F 5 "ESR03EZPJ103" H 13125 9000 50  0001 C CNN "pn"
	1    13125 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13275 8025 13775 8025
Wire Wire Line
	12975 8025 12825 8025
Text GLabel 12650 8025 0    50   Input ~ 0
DTR
Text GLabel 12650 9000 0    50   Input ~ 0
RTS
Wire Wire Line
	12650 9000 12775 9000
Wire Wire Line
	13275 9000 13775 9000
Wire Wire Line
	12775 9000 12775 8450
Wire Wire Line
	12775 8450 14175 8450
Wire Wire Line
	14175 8450 14175 8325
Connection ~ 12775 9000
Wire Wire Line
	12775 9000 12975 9000
Connection ~ 12825 8025
Wire Wire Line
	12825 8025 12650 8025
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
P 13775 9000
F 0 "Q2" H 14312 9046 50  0000 L CNN
F 1 "SS8050-G" H 14312 8955 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 14325 8850 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/comchip-technology/SS8050-G/641-1790-2-ND/6138901" H 14325 8750 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 14325 8650 50  0001 L CNN "Description"
F 5 "1.15" H 14325 8550 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 14325 8450 50  0001 L CNN "Mouser Part Number"
F 7 "Comchip Technology" H 14325 8350 50  0001 L CNN "Manufacturer_Name"
F 8 "SS8050-G" H 14325 8250 50  0001 L CNN "pn"
F 9 "641-1790-2-ND" H 13775 9000 50  0001 C CNN "dk_pn"
	1    13775 9000
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
NoConn ~ 13825 6200
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
	14175 9375 14175 9300
Wire Wire Line
	14175 8700 12825 8700
Wire Wire Line
	12825 8025 12825 8700
Wire Wire Line
	14750 9375 14175 9375
Text GLabel 12375 6700 2    50   Input ~ 0
EXT_5V
Wire Wire Line
	13825 3225 14925 3225
Wire Wire Line
	13925 3325 14925 3325
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
Text GLabel 14925 3325 2    50   Input ~ 0
IO1
Text GLabel 14925 3225 2    50   Input ~ 0
IO3
NoConn ~ 12925 4800
NoConn ~ 12925 4900
NoConn ~ 13725 4100
NoConn ~ 14125 4100
NoConn ~ 2575 4100
NoConn ~ 2575 4200
NoConn ~ 2575 4300
NoConn ~ 2575 4400
NoConn ~ 2575 4500
NoConn ~ 2575 4600
$Comp
L power:VBUS #PWR0121
U 1 1 5C952E7D
P 12800 1400
F 0 "#PWR0121" H 12800 1250 50  0001 C CNN
F 1 "VBUS" H 12815 1573 50  0000 C CNN
F 2 "" H 12800 1400 50  0001 C CNN
F 3 "" H 12800 1400 50  0001 C CNN
	1    12800 1400
	1    0    0    -1  
$EndComp
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
F 4 "311-4.7KGRTR-ND" H 5250 4150 50  0001 C CNN "dk_pn"
F 5 "RC0603JR-074K7L" H 5250 4150 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-074K7L/311-4.7KGRTR-ND/726785" H 5250 4150 50  0001 C CNN "dk_web"
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 6175 4300
Wire Wire Line
	3775 4400 5625 4400
$Comp
L Device:R R4
U 1 1 5C9418C5
P 5625 4250
F 0 "R4" V 5525 3900 50  0000 L CNN
F 1 "R4.7K" V 5525 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5555 4250 50  0001 C CNN
F 3 "" H 5625 4250 50  0001 C CNN
F 4 "311-4.7KGRTR-ND" H 5625 4250 50  0001 C CNN "dk_pn"
F 5 "RC0603JR-074K7L" H 5625 4250 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-074K7L/311-4.7KGRTR-ND/726785" H 5625 4250 50  0001 C CNN "dk_web"
	1    5625 4250
	-1   0    0    1   
$EndComp
Connection ~ 5625 4400
Wire Wire Line
	5625 4400 6175 4400
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
P 13125 8025
F 0 "R8" V 13125 7950 50  0000 L CNN
F 1 "R10K(5%)" V 13195 7980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13055 8025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 13125 8025 50  0001 C CNN
F 4 "RHM10KDTR-ND" H 13125 8025 50  0001 C CNN "dk_pn"
F 5 "ESR03EZPJ103" H 13125 8025 50  0001 C CNN "pn"
	1    13125 8025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D152B14
P 5525 2000
F 0 "R1" V 5525 1925 50  0000 L CNN
F 1 "R10K(5%)" H 5600 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5455 2000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 5525 2000 50  0001 C CNN
F 4 "RHM10KDTR-ND" H 5525 2000 50  0001 C CNN "dk_pn"
F 5 "ESR03EZPJ103" H 5525 2000 50  0001 C CNN "pn"
	1    5525 2000
	1    0    0    -1  
$EndComp
Connection ~ 5525 2150
$Comp
L Device:D_TVS D4
U 1 1 5D1542B5
P 13075 2650
F 0 "D4" V 13029 2729 50  0000 L CNN
F 1 "T5V0S5-7" V 13120 2729 50  0000 L CNN
F 2 "smd-semi:SOD-523" H 13075 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/T5V0S5-7/T5V0S5DITR-ND/1774219" H 13075 2650 50  0001 C CNN
F 4 "T5V0S5DITR-ND" V 13075 2650 50  0001 C CNN "dk_pn"
F 5 "T5V0S5-7" V 13075 2650 50  0001 C CNN "pn"
	1    13075 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5D154317
P 13500 2650
F 0 "D5" V 13454 2729 50  0000 L CNN
F 1 "T5V0S5-7" V 13545 2729 50  0000 L CNN
F 2 "smd-semi:SOD-523" H 13500 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/T5V0S5-7/T5V0S5DITR-ND/1774219" H 13500 2650 50  0001 C CNN
F 4 "T5V0S5DITR-ND" V 13500 2650 50  0001 C CNN "dk_pn"
F 5 "T5V0S5-7" V 13500 2650 50  0001 C CNN "pn"
	1    13500 2650
	0    1    1    0   
$EndComp
Wire Notes Line
	8000 4925 11325 4925
Wire Notes Line
	11325 4925 11325 9800
Wire Notes Line
	11325 9800 8000 9800
Wire Notes Line
	8000 9800 8000 4925
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
Text GLabel 3325 7775 2    50   Input ~ 0
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
P 6025 7550
F 0 "J2" H 6075 8067 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6075 7976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6025 7550 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/7/6/PC104-013.pdf" H 6025 7550 50  0001 C CNN
F 4 "PC104-013-2*8-B-1" H 6025 7550 50  0001 C CNN "pn"
	1    6025 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D9928C5
P 3125 7475
F 0 "J1" H 3175 7992 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3175 7901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3125 7475 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2017/7/6/PC104-013.pdf" H 3125 7475 50  0001 C CNN
F 4 "PC104-013-2*8-B-1" H 3125 7475 50  0001 C CNN "pn"
	1    3125 7475
	-1   0    0    -1  
$EndComp
Text GLabel 5825 7250 0    50   Input ~ 0
I35
Wire Wire Line
	13725 1850 14375 1850
Wire Wire Line
	12800 1850 13125 1850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5DEE6EEF
P 6025 9300
F 0 "J3" H 6075 9817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6075 9726 50  0000 C CNN
F 2 "Connector_JST:JST_PUD_S16B-PUDSS-1_2x08_P2.00mm_Horizontal" H 6025 9300 50  0001 C CNN
F 3 "" H 6025 9300 50  0001 C CNN
F 4 "DS1066-01-2*8-M-R/A-W-8" H 6025 9300 50  0001 C CNN "pn"
F 5 "T-DS1066-01-S-C-W-0-2*8" H 6025 9300 50  0001 C CNN "Mating PN"
	1    6025 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7875 2100 8125
$Comp
L power:GND #PWR0122
U 1 1 5DEFCFFB
P 7075 10150
F 0 "#PWR0122" H 7075 9900 50  0001 C CNN
F 1 "GND" H 7080 9977 50  0000 C CNN
F 2 "" H 7075 10150 50  0001 C CNN
F 3 "" H 7075 10150 50  0001 C CNN
	1    7075 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5DF01A90
P 5100 8800
F 0 "#PWR0123" H 5100 8650 50  0001 C CNN
F 1 "+3.3V" H 5115 8973 50  0000 C CNN
F 2 "" H 5100 8800 50  0001 C CNN
F 3 "" H 5100 8800 50  0001 C CNN
	1    5100 8800
	1    0    0    -1  
$EndComp
Text GLabel 6325 9600 2    50   Input ~ 0
EXT_5V
Text GLabel 5825 9500 0    50   Input ~ 0
I34
Text GLabel 5825 9600 0    50   Input ~ 0
I35
Text GLabel 6325 9500 2    50   Input ~ 0
IO3
Text GLabel 5825 9300 0    50   Input ~ 0
I2C_SCL
Text GLabel 5825 9200 0    50   Input ~ 0
VSPI_MISO
Text GLabel 5825 9100 0    50   Input ~ 0
IO5
Text GLabel 5825 9000 0    50   Input ~ 0
IO0
Text GLabel 6325 9000 2    50   Input ~ 0
IO2
Text GLabel 5825 9400 0    50   Input ~ 0
IO1
Text GLabel 6325 9400 2    50   Input ~ 0
I2C_SDA
Text GLabel 6325 9300 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 6325 9200 2    50   Input ~ 0
VSPI_CLK
Text GLabel 6325 9100 2    50   Input ~ 0
IO4
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5DF10057
P 3150 9425
F 0 "J4" H 3200 9942 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3200 9851 50  0000 C CNN
F 2 "Connector_JST:JST_PUD_S16B-PUDSS-1_2x08_P2.00mm_Horizontal" H 3150 9425 50  0001 C CNN
F 3 "" H 3150 9425 50  0001 C CNN
F 4 "DS1066-01-2*8-M-R/A-W-8" H 3150 9425 50  0001 C CNN "pn"
F 5 "T-DS1066-01-S-C-W-0-2*8" H 3150 9425 50  0001 C CNN "Mating PN"
	1    3150 9425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DF1005D
P 3975 10400
F 0 "#PWR0124" H 3975 10150 50  0001 C CNN
F 1 "GND" H 3980 10227 50  0000 C CNN
F 2 "" H 3975 10400 50  0001 C CNN
F 3 "" H 3975 10400 50  0001 C CNN
	1    3975 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5DF10065
P 2225 8825
F 0 "#PWR0125" H 2225 8675 50  0001 C CNN
F 1 "+3.3V" H 2240 8998 50  0000 C CNN
F 2 "" H 2225 8825 50  0001 C CNN
F 3 "" H 2225 8825 50  0001 C CNN
	1    2225 8825
	1    0    0    -1  
$EndComp
Text GLabel 3450 9625 2    50   Input ~ 0
IO16
Text GLabel 2950 9325 0    50   Input ~ 0
HSPI_MISO
Text GLabel 2950 9225 0    50   Input ~ 0
IO15
Text GLabel 3450 9125 2    50   Input ~ 0
IO27
Text GLabel 2950 9125 0    50   Input ~ 0
IO32
Text GLabel 2950 9425 0    50   Input ~ 0
IO33
Text GLabel 2950 9625 0    50   Input ~ 0
I36
Text GLabel 3450 9425 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 3450 9325 2    50   Input ~ 0
HSPI_CLK
Text GLabel 2950 9525 0    50   Input ~ 0
IO17
Text GLabel 3450 9525 2    50   Input ~ 0
IO25
Text GLabel 3450 9225 2    50   Input ~ 0
IO26
Text GLabel 2950 9725 0    50   Input ~ 0
I39
Text GLabel 3450 9725 2    50   Input ~ 0
EXT_5V
Wire Wire Line
	3325 7875 4050 7875
Wire Wire Line
	4050 7875 4050 6850
Wire Wire Line
	7050 7950 7050 6775
Wire Wire Line
	6325 9700 7075 9700
Wire Wire Line
	3450 9825 3975 9825
Wire Wire Line
	3975 9825 3975 10400
Wire Wire Line
	2950 9825 2225 9825
Wire Wire Line
	2225 9825 2225 8825
Wire Wire Line
	7075 9700 7075 10150
Wire Wire Line
	5825 9700 5100 9700
Wire Wire Line
	5100 9700 5100 8800
Wire Wire Line
	2100 7875 2825 7875
Wire Wire Line
	6325 7950 7050 7950
$EndSCHEMATC
