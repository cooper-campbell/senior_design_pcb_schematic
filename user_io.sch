EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32F0:STM32F051R8Tx U3
U 1 1 604538BC
P 2050 4200
F 0 "U3" H 1750 2400 50  0000 C CNN
F 1 "STM32F051R8T6" H 2550 2450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1550 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 2050 4200 50  0001 C CNN
F 4 "F0 processor for User IO" H 2050 4200 50  0001 C CNN "Description"
F 5 "STM32F051R8T6" H 2050 4200 50  0001 C CNN "Digi-Key_PN"
	1    2050 4200
	1    0    0    -1  
$EndComp
Text HLabel 7300 2550 2    50   Output ~ 0
SPI_MOSI
Text HLabel 7300 2650 2    50   Output ~ 0
SPI_SCK
Text HLabel 7300 2450 2    50   Output ~ 0
SPI_NSS
Text Label 2800 3000 0    50   ~ 0
SUBS_NSS
Text Label 2800 3100 0    50   ~ 0
SUBS_SCK
Text Label 2800 3300 0    50   ~ 0
SUBS_MOSI
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2650 3300 2800 3300
Text Label 7050 2450 2    50   ~ 0
SUBS_NSS
Text Label 7050 2650 2    50   ~ 0
SUBS_SCK
Text Label 7050 2550 2    50   ~ 0
SUBS_MOSI
Wire Wire Line
	7050 2550 7300 2550
Wire Wire Line
	7050 2650 7300 2650
Wire Wire Line
	7050 2450 7150 2450
$Comp
L Memory_EEPROM:CAT24C256 U4
U 1 1 60462F4F
P 8100 1400
F 0 "U4" H 7800 1750 50  0000 C CNN
F 1 "CAT24C256" H 7800 1650 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8100 1400 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 8100 1400 50  0001 C CNN
F 4 "EEPROM for storage" H 8100 1400 50  0001 C CNN "Description"
F 5 "CAT24C256YI-GT3" H 8100 1400 50  0001 C CNN "Digi-Key_PN"
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 6046EA6A
P 9800 1350
F 0 "R23" H 9835 1395 50  0000 L CNN
F 1 "R_2k2" H 9830 1310 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Text Label 2850 5000 0    50   ~ 0
MEMORY_SDA
Text Label 2850 4900 0    50   ~ 0
MEMORY_SCL
Wire Wire Line
	2650 4900 2850 4900
Wire Wire Line
	2650 5000 2850 5000
Text Label 9800 1550 3    50   ~ 0
MEMORY_SDA
$Comp
L power:+3.3V #PWR052
U 1 1 60470925
P 9800 1150
F 0 "#PWR052" H 9800 1000 50  0001 C CNN
F 1 "+3.3V" H 9815 1323 50  0000 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 9800 1450
Wire Wire Line
	9800 1250 9800 1150
$Comp
L Device:R_Small R24
U 1 1 60473830
P 10150 1350
F 0 "R24" H 10180 1400 50  0000 L CNN
F 1 "R_2k2" H 10185 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Text Label 10150 1550 3    50   ~ 0
MEMORY_SCL
$Comp
L power:+3.3V #PWR055
U 1 1 60473D9F
P 10150 1150
F 0 "#PWR055" H 10150 1000 50  0001 C CNN
F 1 "+3.3V" H 10165 1323 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10150 1150
Wire Wire Line
	10150 1450 10150 1550
Text Label 8700 1300 1    50   ~ 0
MEMORY_SDA
Text Label 8800 1400 3    50   ~ 0
MEMORY_SCL
Wire Wire Line
	8700 1300 8500 1300
$Comp
L power:GND #PWR043
U 1 1 60482751
P 8550 1800
F 0 "#PWR043" H 8550 1550 50  0001 C CNN
F 1 "GND" H 8555 1627 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	7700 1500 7700 1800
Wire Wire Line
	7700 1800 8100 1800
Wire Wire Line
	7700 1400 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1300 7700 1400
Connection ~ 7700 1400
$Comp
L power:+3.3V #PWR040
U 1 1 604871F5
P 8100 1050
F 0 "#PWR040" H 8100 900 50  0001 C CNN
F 1 "+3.3V" H 8115 1223 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1100 8100 1050
Wire Notes Line
	7500 700  7500 2050
Text Notes 7500 700  0    50   ~ 0
I2C Memory Circuit
Text Notes 6650 2150 0    50   ~ 0
User IO to DAC SPI
Text Label 10050 2800 2    50   ~ 0
RA8875_SCK
Text Label 10050 2900 2    50   ~ 0
RA8875_MISO
Text Label 10050 3000 2    50   ~ 0
RA8875_MOSI
Text Label 10050 3100 2    50   ~ 0
RA8875_NSS
Text Label 10050 3200 2    50   ~ 0
RA8875_NRST
Text Label 10050 3300 2    50   ~ 0
RA8875_WAIT
Text Label 10050 3400 2    50   ~ 0
RA8875_INT
Wire Wire Line
	2650 5500 2750 5500
Wire Wire Line
	2650 5600 2750 5600
Wire Wire Line
	2650 5700 2750 5700
Wire Wire Line
	2650 5800 2750 5800
Text Notes 7900 2150 0    50   ~ 0
RA8875 Connector
Text Notes 6650 7750 0    50   ~ 10
User IO Subsystem Schematic
Text Label 1300 2800 2    50   ~ 0
BOOT0
Wire Wire Line
	1300 2800 1450 2800
Text Label 6150 3000 3    50   ~ 0
BOOT0
$Comp
L Device:R_Small R11
U 1 1 605179A2
P 5700 3100
F 0 "R11" H 5759 3146 50  0000 L CNN
F 1 "10k" H 5759 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Text Label 2700 3900 0    50   ~ 0
SWDIO
Wire Wire Line
	2700 3900 2650 3900
Text Label 2700 4000 0    50   ~ 0
SWCLK
Wire Wire Line
	2700 4000 2650 4000
Text Label 2800 2600 0    50   ~ 0
USR_PUSHBTN
Wire Wire Line
	2800 2600 2650 2600
$Comp
L power:GND #PWR028
U 1 1 6102234A
P 6650 1450
F 0 "#PWR028" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6500 1400 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 61024D4E
P 6650 950
F 0 "#PWR027" H 6650 800 50  0001 C CNN
F 1 "+3.3V" H 6665 1123 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Text Label 1300 2600 2    50   ~ 0
NRST
Wire Wire Line
	1300 2600 1450 2600
Text Label 7200 1400 0    50   ~ 0
NRST
Text Label 7200 1000 0    50   ~ 0
SWDIO
Text Label 7200 1100 0    50   ~ 0
SWCLK
$Comp
L Device:C_Small C10
U 1 1 61038A41
P 6700 5800
F 0 "C10" H 6730 5860 50  0000 L CNN
F 1 "100n" H 6725 5740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
F 4 "3.3 V" H 6700 5800 50  0001 C CNN "Min Voltage Rating"
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61038DCE
P 7050 5800
F 0 "C12" H 7080 5860 50  0000 L CNN
F 1 "4.7u" H 7075 5740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
F 4 "3.3 V" H 7050 5800 50  0001 C CNN "Min Voltage Rating"
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61039297
P 7400 5800
F 0 "C14" H 7425 5860 50  0000 L CNN
F 1 "100n" H 7420 5745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
F 4 "3.3 V" H 7400 5800 50  0001 C CNN "Min Voltage Rating"
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 610395F9
P 8150 5800
F 0 "C16" H 8170 5865 50  0000 L CNN
F 1 "1u" H 8180 5740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
F 4 "3.3 V" H 8150 5800 50  0001 C CNN "Min Voltage Rating"
	1    8150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61039AF2
P 8450 5800
F 0 "C17" H 8490 5865 50  0000 L CNN
F 1 "10n" H 8475 5735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 5800 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6103E35E
P 7700 5800
F 0 "C15" H 7735 5865 50  0000 L CNN
F 1 "100n" H 7720 5740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
F 4 "3.3 V" H 7700 5800 50  0001 C CNN "Min Voltage Rating"
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 604B433E
P 6700 5650
F 0 "#PWR029" H 6700 5500 50  0001 C CNN
F 1 "+3.3V" H 6715 5823 50  0000 C CNN
F 2 "" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 604B4AAF
P 6700 5950
F 0 "#PWR030" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6705 5777 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5650 6700 5700
Wire Wire Line
	6700 5950 6700 5900
Wire Wire Line
	6700 5900 7050 5900
Connection ~ 6700 5900
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7400 5900
Connection ~ 7400 5900
Wire Wire Line
	7400 5900 7700 5900
Wire Wire Line
	6700 5700 7050 5700
Connection ~ 6700 5700
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7700 5700
Text Label 2250 2350 1    50   ~ 0
VDDA
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	8150 5700 8450 5700
Wire Wire Line
	8450 5900 8300 5900
$Comp
L power:GND #PWR042
U 1 1 604DB6E9
P 8300 5950
F 0 "#PWR042" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 8150 5900
$Comp
L power:+3.3V #PWR041
U 1 1 604DD684
P 8150 5650
F 0 "#PWR041" H 8150 5500 50  0001 C CNN
F 1 "+3.3V" H 8165 5823 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5700
Connection ~ 8150 5700
Text Label 8450 5650 1    50   ~ 0
VDDA
Wire Wire Line
	8450 5650 8450 5700
Connection ~ 8450 5700
$Comp
L power:GND #PWR021
U 1 1 604F6CC0
P 5700 3250
F 0 "#PWR021" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 605088A4
P 1950 2350
F 0 "#PWR019" H 1950 2200 50  0001 C CNN
F 1 "+3.3V" H 1965 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	1950 2400 2050 2400
Connection ~ 1950 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2150 2400
$Comp
L power:GND #PWR020
U 1 1 605139FB
P 2050 6050
F 0 "#PWR020" H 2050 5800 50  0001 C CNN
F 1 "GND" H 2055 5877 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6000
Wire Wire Line
	1950 6000 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2150 6000
Text Label 5900 3700 2    50   ~ 0
NRST
$Comp
L power:GND #PWR024
U 1 1 6052AD9F
P 5900 4250
F 0 "#PWR024" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4200
$Comp
L power:+3.3V #PWR026
U 1 1 6052E002
P 6350 3700
F 0 "#PWR026" H 6350 3550 50  0001 C CNN
F 1 "+3.3V" H 6365 3873 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6052EE00
P 6200 3800
F 0 "R13" V 6004 3800 50  0000 C CNN
F 1 "10k" V 6095 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3800 6350 3700
$Comp
L Device:C_Small C8
U 1 1 60542B02
P 5650 4000
F 0 "C8" H 5800 3950 50  0000 R CNN
F 1 "100n" H 5900 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
F 4 "3.3 V" H 5650 4000 50  0001 C CNN "Min Voltage Rating"
	1    5650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4100 5650 4200
Wire Wire Line
	5650 3900 5650 3800
Text Label 2800 3500 0    50   ~ 0
USART_TX
Wire Wire Line
	2800 3500 2650 3500
Text Label 2800 3600 0    50   ~ 0
USART_RX
Wire Wire Line
	2800 3600 2650 3600
$Comp
L power:+3.3V #PWR053
U 1 1 6055EB95
P 9900 4400
F 0 "#PWR053" H 9900 4250 50  0001 C CNN
F 1 "+3.3V" H 9915 4573 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6055F190
P 9900 5150
F 0 "#PWR054" H 9900 4900 50  0001 C CNN
F 1 "GND" H 10050 5100 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4950 9950 4950
Wire Wire Line
	9900 4650 9950 4650
Text Label 9600 4750 2    50   ~ 0
USART_RX
Text Label 9600 4850 2    50   ~ 0
USART_TX
Wire Notes Line
	5400 2150 6500 2150
Wire Notes Line
	6500 2150 6500 4600
Wire Notes Line
	6500 4600 5400 4600
Wire Notes Line
	5400 2150 5400 4600
Text Notes 5400 2150 0    50   ~ 0
Reset/Boot Circuitry
Wire Notes Line
	7450 700  6400 700 
Text Notes 6400 700  0    50   ~ 0
Debug Connector\n
Wire Notes Line
	6550 5400 6550 6200
Wire Notes Line
	6550 6200 8700 6200
Wire Notes Line
	8700 6200 8700 5400
Wire Notes Line
	8700 5400 6550 5400
Text Notes 6550 5400 0    50   ~ 0
Power Circuit
NoConn ~ 2650 2700
NoConn ~ 2650 2800
NoConn ~ 2650 2900
NoConn ~ 2650 3200
NoConn ~ 2650 3700
NoConn ~ 2650 3800
NoConn ~ 2650 4100
NoConn ~ 2650 4400
NoConn ~ 2650 4600
NoConn ~ 2650 4700
NoConn ~ 2650 4800
NoConn ~ 2650 5100
NoConn ~ 2650 5200
NoConn ~ 2650 5300
NoConn ~ 2650 5400
NoConn ~ 1450 5800
NoConn ~ 1450 5700
NoConn ~ 1450 5600
NoConn ~ 1450 5500
NoConn ~ 1450 5400
NoConn ~ 1450 5300
NoConn ~ 1450 5200
NoConn ~ 2650 4300
NoConn ~ 1450 5100
NoConn ~ 1450 4800
NoConn ~ 1450 4700
NoConn ~ 1450 4600
NoConn ~ 1450 4500
NoConn ~ 1450 4400
NoConn ~ 1450 4300
NoConn ~ 1450 4100
NoConn ~ 1450 3900
NoConn ~ 1450 3800
NoConn ~ 1450 3700
NoConn ~ 1450 3600
Text Label 8050 2900 0    50   ~ 0
RA8875_WAIT
Text Label 8600 2900 0    50   ~ 0
RA8875_INT
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 605A648E
P 10150 4850
F 0 "J8" H 10200 4600 50  0000 R CNN
F 1 "Conn_01x04_Male" V 10050 5150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
F 4 "Header for F0 UART Debug" H 10150 4850 50  0001 C CNN "Description"
	1    10150 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 605A8784
P 9000 4850
F 0 "J6" H 9050 4600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9200 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
F 4 "Header for EEPROM I2C Debug" H 9000 4850 50  0001 C CNN "Description"
	1    9000 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 605A90F1
P 8700 4600
F 0 "#PWR046" H 8700 4450 50  0001 C CNN
F 1 "+3.3V" H 8715 4773 50  0000 C CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 605A958B
P 8700 5000
F 0 "#PWR047" H 8700 4750 50  0001 C CNN
F 1 "GND" H 8705 4827 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8700 4950
Wire Wire Line
	8700 4950 8800 4950
Wire Wire Line
	8700 4600 8700 4650
Wire Wire Line
	8700 4650 8800 4650
Text Label 8750 4850 2    50   ~ 0
MEMORY_SDA
Wire Wire Line
	8750 4850 8800 4850
Text Label 8750 4750 2    50   ~ 0
MEMORY_SCL
Wire Wire Line
	8750 4750 8800 4750
$Comp
L power:+3.3V #PWR036
U 1 1 605D638E
P 7800 4500
F 0 "#PWR036" H 7800 4350 50  0001 C CNN
F 1 "+3.3V" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 605D6A75
P 7800 5000
F 0 "#PWR037" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7805 4827 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4950
Wire Wire Line
	7800 4500 7800 4550
Wire Wire Line
	7800 4550 7850 4550
Text Label 7800 4650 2    50   ~ 0
SUBS_NSS
Text Label 7800 4750 2    50   ~ 0
SUBS_SCK
Text Label 7800 4850 2    50   ~ 0
SUBS_MOSI
Wire Wire Line
	7800 4850 7850 4850
Wire Wire Line
	7800 4750 7850 4750
Wire Wire Line
	7800 4650 7850 4650
Text Label 2800 4500 0    50   ~ 0
SUBS_P_INT
Wire Wire Line
	2650 4500 2800 4500
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 6060D4E1
P 8050 4750
F 0 "J5" H 8100 4500 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8200 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8050 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
F 4 "Header for subsystem SPI Debug" H 8050 4750 50  0001 C CNN "Description"
	1    8050 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4950 7800 4950
Text HLabel 7300 2750 2    50   Input ~ 0
SPI_INT
Text Label 7050 2750 2    50   ~ 0
SUBS_P_INT
Wire Wire Line
	7050 2750 7200 2750
$Comp
L Device:R_Small R14
U 1 1 6065586B
P 7100 2850
F 0 "R14" V 7020 2890 50  0000 C CNN
F 1 "10k" V 7050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7300 2750
$Comp
L power:GND #PWR031
U 1 1 6065A78D
P 6950 2900
F 0 "#PWR031" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 2150 7850 3100
Wire Notes Line
	6550 2150 6550 3100
$Comp
L Device:R_Small R18
U 1 1 606A313E
P 8000 3050
F 0 "R18" H 8059 3096 50  0000 L CNN
F 1 "10k" H 8059 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 606A35BB
P 8550 3050
F 0 "R20" H 8609 3096 50  0000 L CNN
F 1 "10k" H 8609 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 606B60D2
P 8000 3150
F 0 "#PWR039" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	8000 2900 8050 2900
Wire Wire Line
	8550 2950 8550 2900
Wire Wire Line
	8550 2900 8600 2900
$Comp
L power:GND #PWR044
U 1 1 606C3EFA
P 8550 3150
F 0 "#PWR044" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8555 2977 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 606FEFAE
P 7300 4750
F 0 "J4" H 7350 4400 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7550 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
F 4 "Header for Screen SPI Debug" H 7300 4750 50  0001 C CNN "Description"
	1    7300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60701775
P 7050 5000
F 0 "#PWR033" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 60706E09
P 7050 4400
F 0 "#PWR032" H 7050 4250 50  0001 C CNN
F 1 "+3.3V" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4450
Wire Wire Line
	7050 4450 7100 4450
Wire Wire Line
	7050 5000 7050 4950
Wire Wire Line
	7050 4950 7100 4950
Text Label 2650 3400 0    50   ~ 0
RA8875_NRST
Text Label 2750 5500 0    50   ~ 0
RA8875_NSS
Text Label 2750 5800 0    50   ~ 0
RA8875_MOSI
Text Label 2750 5700 0    50   ~ 0
RA8875_MISO
Text Label 2750 5600 0    50   ~ 0
RA8875_SCK
Text Label 1450 5000 2    50   ~ 0
RA8875_INT
Text Label 1450 4900 2    50   ~ 0
RA8875_WAIT
$Comp
L power:GND #PWR051
U 1 1 6077DDED
P 9450 2750
F 0 "#PWR051" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9455 2577 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Text Label 8750 2700 0    50   ~ 0
RA8875_NSS
$Comp
L Device:R_Small R21
U 1 1 607E7F97
P 8700 2550
F 0 "R21" H 8759 2596 50  0000 L CNN
F 1 "10k" H 8759 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 607E890D
P 8700 2450
F 0 "#PWR045" H 8700 2300 50  0001 C CNN
F 1 "+3.3V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2700
Text Label 8050 2300 0    50   ~ 0
RA8875_NRST
$Comp
L Device:R_Small R17
U 1 1 6080DFDF
P 8000 2450
F 0 "R17" H 8059 2496 50  0000 L CNN
F 1 "10k" H 8059 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6080DFE5
P 8000 2550
F 0 "#PWR038" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8005 2377 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 2300
Wire Wire Line
	8000 2300 8050 2300
Wire Wire Line
	8750 2700 8700 2700
Wire Notes Line
	7900 2150 7900 4050
Wire Notes Line
	7900 4050 10500 4050
Wire Notes Line
	10500 4050 10500 2150
Wire Notes Line
	10500 2150 7900 2150
Text Notes 6950 4150 0    50   ~ 0
Serial Communication Header Pins\n
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	6950 2900 6950 2850
Wire Wire Line
	6950 2850 7000 2850
$Comp
L Device:R_Small R15
U 1 1 609545E2
P 7300 2350
F 0 "R15" V 7240 2430 50  0000 C CNN
F 1 "10k" V 7235 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7300 2450
$Comp
L power:+3.3V #PWR035
U 1 1 6095A01B
P 7500 2300
F 0 "#PWR035" H 7500 2150 50  0001 C CNN
F 1 "+3.3V" H 7650 2350 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2300
Text Label 1400 3400 2    50   ~ 0
OSC_IN
Wire Wire Line
	1400 3400 1450 3400
Text Label 1400 3500 2    50   ~ 0
OSC_OUT
Wire Wire Line
	1400 3500 1450 3500
$Comp
L Device:C_Small C?
U 1 1 60995C33
P 7350 3700
AR Path="/60454D6D/60995C33" Ref="C?"  Part="1" 
AR Path="/6045302E/60995C33" Ref="C13"  Part="1" 
F 0 "C13" H 7442 3746 50  0000 L CNN
F 1 "20p" H 7442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
F 4 "3.3 V" H 7350 3700 50  0001 C CNN "Min Voltage Rating"
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60995C39
P 6900 3700
AR Path="/60454D6D/60995C39" Ref="C?"  Part="1" 
AR Path="/6045302E/60995C39" Ref="C11"  Part="1" 
F 0 "C11" H 6750 3750 50  0000 L CNN
F 1 "20p" H 6700 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
F 4 "3.3 V" H 6900 3700 50  0001 C CNN "Min Voltage Rating"
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6900 3800 6900 3850
Wire Wire Line
	6900 3850 7100 3850
$Comp
L power:GND #PWR?
U 1 1 60995C43
P 7100 3850
AR Path="/60454D6D/60995C43" Ref="#PWR?"  Part="1" 
AR Path="/6045302E/60995C43" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Connection ~ 7100 3850
Wire Wire Line
	7100 3600 7100 3850
Wire Wire Line
	7100 3850 7250 3850
Wire Wire Line
	7100 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7350 3500 7350 3600
Wire Wire Line
	7200 3500 7350 3500
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7250 3850 7350 3850
$Comp
L Device:R_Small R?
U 1 1 60995C53
P 7600 3500
AR Path="/60454D6D/60995C53" Ref="R?"  Part="1" 
AR Path="/6045302E/60995C53" Ref="R16"  Part="1" 
F 0 "R16" V 7404 3500 50  0000 C CNN
F 1 "390" V 7495 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7500 3500
Connection ~ 7350 3500
Wire Wire Line
	7850 3500 7700 3500
Wire Wire Line
	6650 3500 6900 3500
Connection ~ 6900 3500
Text Label 6650 3500 3    50   ~ 0
OSC_IN
Text Label 7850 3500 3    50   ~ 0
OSC_OUT
Wire Notes Line
	6550 4050 7850 4050
Text Notes 6550 3250 0    50   ~ 0
External Oscillator
Text Label 7050 4850 2    50   ~ 0
RA8875_NSS
Text Label 7050 4750 2    50   ~ 0
RA8875_MOSI
Text Label 7050 4650 2    50   ~ 0
RA8875_MISO
Text Label 7050 4550 2    50   ~ 0
RA8875_SCK
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7100 4650 7050 4650
Wire Wire Line
	7050 4750 7100 4750
Wire Wire Line
	7100 4850 7050 4850
$Comp
L Device:R_Small R22
U 1 1 60A388CB
P 9750 4600
F 0 "R22" H 9718 4640 50  0000 R CNN
F 1 "10k" H 9714 4570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 4150 10350 5300
Wire Notes Line
	6550 4150 6550 5300
Wire Notes Line
	6550 4150 10350 4150
Wire Notes Line
	6550 5300 10350 5300
Wire Wire Line
	5700 3250 5700 3200
Wire Wire Line
	5700 2950 5700 3000
$Comp
L power:+3.3V #PWR025
U 1 1 60B5AC9E
P 6050 2450
F 0 "#PWR025" H 6050 2300 50  0001 C CNN
F 1 "+3.3V" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2500
$Comp
L Device:C_Small C9
U 1 1 60B786CA
P 5700 2700
F 0 "C9" H 5850 2650 50  0000 R CNN
F 1 "100n" H 5950 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
F 4 "3.3 V" H 5700 2700 50  0001 C CNN "Min Voltage Rating"
	1    5700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2950 5700 2800
Wire Wire Line
	5700 2600 5700 2500
Connection ~ 5700 2950
Wire Wire Line
	6150 3000 6150 2950
Wire Wire Line
	6300 3800 6350 3800
$Comp
L Device:R_Small R19
U 1 1 60C13C97
P 8550 1650
F 0 "R19" H 8609 1696 50  0000 L CNN
F 1 "0" H 8609 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1500
Wire Wire Line
	8550 1800 8550 1750
$Comp
L power:+3.3V #PWR048
U 1 1 60C341DC
P 9350 1150
F 0 "#PWR048" H 9350 1000 50  0001 C CNN
F 1 "+3.3V" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60C3472F
P 9350 1750
F 0 "#PWR049" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9355 1577 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60C73E4B
P 9200 1450
F 0 "C18" H 9035 1510 50  0000 L CNN
F 1 "100n" H 9000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
F 4 "3.3 V" H 9200 1450 50  0001 C CNN "Min Voltage Rating"
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60C75033
P 9500 1450
F 0 "C19" H 9505 1510 50  0000 L CNN
F 1 "100n" H 9505 1390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
F 4 "3.3 V" H 9500 1450 50  0001 C CNN "Min Voltage Rating"
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1350
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9200 1550 9350 1550
Wire Wire Line
	9350 1550 9350 1750
Wire Wire Line
	9500 1550 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9500 1350 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	8100 1800 8550 1800
Connection ~ 8100 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1500 8500 1500
Wire Wire Line
	8800 1400 8500 1400
Wire Notes Line
	7500 700  10450 700 
Wire Notes Line
	10450 700  10450 2050
Wire Notes Line
	7500 2050 10450 2050
Wire Notes Line
	6550 2150 7850 2150
Wire Notes Line
	6550 3100 7850 3100
Wire Notes Line
	6550 3250 7850 3250
Wire Notes Line
	6550 3250 6550 4050
Wire Notes Line
	7850 4050 7850 3250
Text Label 5650 1400 3    50   ~ 0
USR_PUSHBTN
$Comp
L Device:C_Small C7
U 1 1 60FFB29D
P 5650 1250
F 0 "C7" H 5800 1200 50  0000 R CNN
F 1 "100n" H 5870 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
F 4 "3.3 V" H 5650 1250 50  0001 C CNN "Min Voltage Rating"
	1    5650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1150 5650 1000
Wire Wire Line
	5650 1350 5650 1400
Wire Wire Line
	5650 1400 5900 1400
$Comp
L Device:R_Small R12
U 1 1 61012EA1
P 5900 1550
F 0 "R12" H 5959 1596 50  0000 L CNN
F 1 "10k" H 5959 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1400
Connection ~ 5900 1400
$Comp
L power:GND #PWR023
U 1 1 6101CF64
P 5900 1700
F 0 "#PWR023" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5905 1527 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1650
Wire Wire Line
	5650 1000 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5950 1000
$Comp
L power:+3.3V #PWR022
U 1 1 6103A803
P 5900 950
F 0 "#PWR022" H 5900 800 50  0001 C CNN
F 1 "+3.3V" H 5915 1123 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 950  5900 1000
Wire Notes Line
	5400 1950 6350 1950
Wire Notes Line
	6350 1950 6350 700 
Wire Notes Line
	6350 700  5400 700 
Wire Notes Line
	5400 700  5400 1950
Text Notes 5400 700  0    50   ~ 0
User Pushbutton\n
Wire Wire Line
	9900 4950 9900 5150
Wire Wire Line
	9600 4750 9750 4750
Wire Wire Line
	9600 4850 9950 4850
Wire Wire Line
	9750 4700 9750 4750
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 9950 4750
Wire Wire Line
	9750 4500 9750 4450
Wire Wire Line
	9750 4450 9900 4450
Wire Wire Line
	9900 4450 9900 4400
Wire Wire Line
	9900 4450 9900 4650
Connection ~ 9900 4450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60731763
P 7100 3500
F 0 "Y1" H 6950 3450 50  0000 L CNN
F 1 "8MHz" H 6850 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
F 4 "HSE crystals" H 7100 3500 50  0001 C CNN "Description"
F 5 "ASDDV-8.000MHZ-LR-T" H 7100 3500 50  0001 C CNN "Digi-Key_PN"
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 60803787
P 10250 3000
F 0 "J7" H 10222 2932 50  0000 R CNN
F 1 "Conn_01x09_Male" H 10650 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9450 2600
$Comp
L power:+3.3V #PWR050
U 1 1 6077D51D
P 9450 2500
F 0 "#PWR050" H 9450 2350 50  0001 C CNN
F 1 "+3.3V" H 9465 2673 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 9450 2750
Wire Wire Line
	9450 2700 10050 2700
Wire Wire Line
	9450 2600 10050 2600
Wire Wire Line
	6650 950  6650 1000
Wire Wire Line
	6650 1000 6700 1000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 607A450C
P 6900 1200
F 0 "J3" H 6950 1617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6950 1526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
NoConn ~ 7200 1200
NoConn ~ 7200 1300
NoConn ~ 6700 1300
Wire Wire Line
	6700 1100 6650 1100
Wire Wire Line
	6650 1100 6650 1200
Wire Wire Line
	6700 1400 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6650 1450
Wire Wire Line
	6700 1200 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6650 1200 6650 1400
Wire Notes Line
	7450 2050 6400 2050
Wire Notes Line
	7450 700  7450 2050
Wire Notes Line
	6400 700  6400 2050
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5650 4200 5850 4200
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 605F435C
P 6100 2750
F 0 "J14" H 6072 2632 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5950 3200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4050 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5900 4200
Wire Wire Line
	5850 3950 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5900 2650 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	5900 2750 5900 2950
Connection ~ 5900 2950
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 60625B17
P 6150 1250
F 0 "J15" H 6122 1132 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6000 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1150 5950 1000
Wire Wire Line
	5950 1250 5950 1400
Wire Wire Line
	5950 1400 5900 1400
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5850 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3700
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6100 3800
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 606F3729
P 6050 4050
F 0 "J19" H 6022 3932 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5900 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
