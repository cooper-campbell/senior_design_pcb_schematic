EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_ST_STM32F0:STM32F051R8Tx U?
U 1 1 604538BC
P 3450 3750
F 0 "U?" H 3450 1861 50  0000 C CNN
F 1 "STM32F051R8T6" H 3950 2000 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2950 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Text HLabel 7600 2400 2    50   Output ~ 0
SPI_MOSI
Text HLabel 7600 2500 2    50   Output ~ 0
SPI_SCK
Text HLabel 7600 2600 2    50   Output ~ 0
SPI_NSS
Text Label 4200 2550 0    50   ~ 0
SUBS_NSS
Text Label 4200 2650 0    50   ~ 0
SUBS_SCK
Text Label 4200 2850 0    50   ~ 0
SUBS_MOSI
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4050 2850 4200 2850
Text Label 7350 2600 2    50   ~ 0
SUBS_NSS
Text Label 7350 2500 2    50   ~ 0
SUBS_SCK
Text Label 7350 2400 2    50   ~ 0
SUBS_MOSI
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7350 2500 7600 2500
Wire Wire Line
	7350 2600 7600 2600
$Comp
L Memory_EEPROM:CAT24C256 U?
U 1 1 60462F4F
P 7500 1450
F 0 "U?" H 7200 1800 50  0000 C CNN
F 1 "CAT24C256" H 7200 1700 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J?
U 1 1 604677A6
P 9300 3800
F 0 "J?" H 9250 3000 50  0000 C CNN
F 1 "Conn_01x15_Female" H 9300 4650 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6046EA6A
P 8900 1400
F 0 "R?" H 8959 1446 50  0000 L CNN
F 1 "R_2k2" H 8959 1355 50  0000 L CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Text Label 4250 4550 0    50   ~ 0
MEMORY_SDA
Text Label 4250 4450 0    50   ~ 0
MEMORY_SCL
Wire Wire Line
	4050 4450 4250 4450
Wire Wire Line
	4050 4550 4250 4550
Text Label 8900 1600 3    50   ~ 0
MEMORY_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 60470925
P 8900 1200
F 0 "#PWR?" H 8900 1050 50  0001 C CNN
F 1 "+3.3V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1500
Wire Wire Line
	8900 1300 8900 1200
$Comp
L Device:R_Small R?
U 1 1 60473830
P 9250 1400
F 0 "R?" H 9309 1446 50  0000 L CNN
F 1 "R_2k2" H 9309 1355 50  0000 L CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Text Label 9250 1600 3    50   ~ 0
MEMORY_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 60473D9F
P 9250 1200
F 0 "#PWR?" H 9250 1050 50  0001 C CNN
F 1 "+3.3V" H 9265 1373 50  0000 C CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1200
Wire Wire Line
	9250 1500 9250 1600
Text Label 8100 1350 0    50   ~ 0
MEMORY_SDA
Text Label 8100 1450 0    50   ~ 0
MEMORY_SCL
Wire Wire Line
	8100 1350 7900 1350
Wire Wire Line
	8100 1450 7900 1450
$Comp
L power:GND #PWR?
U 1 1 60482751
P 8000 1850
F 0 "#PWR?" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8005 1677 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1850
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	7500 1850 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	7100 1550 7100 1850
Wire Wire Line
	7100 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7100 1450 7100 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1350 7100 1450
Connection ~ 7100 1450
$Comp
L power:+3.3V #PWR?
U 1 1 604871F5
P 7500 1100
F 0 "#PWR?" H 7500 950 50  0001 C CNN
F 1 "+3.3V" H 7515 1273 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1150 7500 1100
Wire Notes Line
	6900 750  6900 2100
Wire Notes Line
	6900 2100 9550 2100
Wire Notes Line
	9550 2100 9550 750 
Wire Notes Line
	9550 750  6900 750 
Text Notes 6900 750  0    50   ~ 0
I2C Memory Circuit
Wire Notes Line
	6900 2700 8100 2700
Wire Notes Line
	8100 2700 8100 2250
Wire Notes Line
	8100 2250 6900 2250
Wire Notes Line
	6900 2250 6900 2700
Text Notes 6900 2250 0    50   ~ 0
User IO to DAC Subsystem Communication
Text Label 9100 3100 2    50   ~ 0
RA8875_VIN
Text Label 9100 3200 2    50   ~ 0
RA8875_GND
Text Label 9100 3300 2    50   ~ 0
RA8875_3V_Out
Text Label 9100 3400 2    50   ~ 0
RA8875_LITE
Text Label 9100 3500 2    50   ~ 0
RA8875_SCK
Text Label 9100 3600 2    50   ~ 0
RA8875_MISO
Text Label 9100 3700 2    50   ~ 0
RA8875_MOSI
Text Label 9100 3800 2    50   ~ 0
RA8875_NSS
Text Label 9100 3900 2    50   ~ 0
RA8875_NRST
Text Label 9100 4000 2    50   ~ 0
RA8875_WAIT
Text Label 9100 4100 2    50   ~ 0
RA8875_INT
Text Label 9100 4200 2    50   ~ 0
RA8875_YP
Text Label 9100 4300 2    50   ~ 0
RA8875_YM
Text Label 9100 4400 2    50   ~ 0
RA8875_XM
Text Label 9100 4500 2    50   ~ 0
RA8875_XP
Text Label 4150 5350 0    50   ~ 0
SCREEN_MOSI
Text Label 4150 5250 0    50   ~ 0
SCREEN_MISO
Text Label 4150 5150 0    50   ~ 0
SCREEN_SCK
Text Label 4150 5050 0    50   ~ 0
SCREEN_NSS
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4050 5150 4150 5150
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	4050 5350 4150 5350
Text Label 7850 3250 3    50   ~ 0
RA8875_VIN
$Comp
L power:+3.3V #PWR?
U 1 1 604BAFED
P 7850 3100
F 0 "#PWR?" H 7850 2950 50  0001 C CNN
F 1 "+3.3V" H 7865 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 7850 3250
Text Label 8100 3400 1    50   ~ 0
RA8875_GND
$Comp
L power:GND #PWR?
U 1 1 604BC2F9
P 8100 3550
F 0 "#PWR?" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8105 3377 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 8100 3400
Text Label 7400 3850 3    50   ~ 0
RA8875_3V_Out
NoConn ~ 7400 3850
Text Label 7550 3850 3    50   ~ 0
RA8875_LITE
NoConn ~ 7550 3850
Text Label 7700 3850 3    50   ~ 0
RA8875_YP
Text Label 7850 3850 3    50   ~ 0
RA8875_YM
Text Label 8000 3850 3    50   ~ 0
RA8875_XM
Text Label 8150 3850 3    50   ~ 0
RA8875_XP
NoConn ~ 7700 3850
NoConn ~ 7850 3850
NoConn ~ 8000 3850
NoConn ~ 8150 3850
Text Label 2700 4650 2    50   ~ 0
SCREEN_NRST
Wire Wire Line
	2700 4650 2850 4650
Text Label 8100 4650 0    50   ~ 0
RA8875_SCK
Text Label 8100 4750 0    50   ~ 0
RA8875_MISO
Text Label 8100 4950 0    50   ~ 0
RA8875_NSS
Text Label 8100 5100 0    50   ~ 0
RA8875_NRST
Text Label 8100 5200 0    50   ~ 0
RA8875_WAIT
Text Label 8100 5300 0    50   ~ 0
RA8875_INT
Text Label 7850 4950 2    50   ~ 0
SCREEN_NSS
Text Label 7850 4650 2    50   ~ 0
SCREEN_SCK
Text Label 7850 4750 2    50   ~ 0
SCREEN_MISO
Text Label 8100 4850 0    50   ~ 0
RA8875_MOSI
Text Label 7850 4850 2    50   ~ 0
SCREEN_MOSI
Wire Wire Line
	7850 4650 8100 4650
Wire Wire Line
	8100 4750 7850 4750
Wire Wire Line
	8100 4850 7850 4850
Wire Wire Line
	8100 4950 7850 4950
NoConn ~ 8100 5100
NoConn ~ 8100 5200
NoConn ~ 8100 5300
Wire Notes Line
	6900 2850 9800 2850
Wire Notes Line
	9800 5350 6900 5350
Text Notes 7700 3500 1    50   ~ 0
Power/Gnd
Text Notes 7250 4450 1    50   ~ 0
Known No-Connects
Text Notes 7300 4900 1    50   ~ 0
Signals
Text Notes 8050 5200 2    50   Italic 0
May connect later
Text Notes 6900 2850 0    50   ~ 0
RA8875 Connector
Wire Notes Line
	9800 2850 9800 5350
Wire Notes Line
	6900 2850 6900 5350
Text Notes 7000 7100 0    50   ~ 10
User IO Subsystem Schematic
Text Label 2700 2350 2    50   ~ 0
BOOT0
Wire Wire Line
	2700 2350 2850 2350
Text Label 5500 1200 1    50   ~ 0
BOOT0
$Comp
L Device:R_Small R?
U 1 1 605179A2
P 5500 1400
F 0 "R?" H 5559 1446 50  0000 L CNN
F 1 "10k" H 5559 1355 50  0000 L CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605180FB
P 5500 1650
F 0 "#PWR?" H 5500 1400 50  0001 C CNN
F 1 "GND" H 5505 1477 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5500 1500 5500 1650
$EndSCHEMATC
