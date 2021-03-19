EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 5100 1050 2550
U 6045302E
F0 "user_io" 50
F1 "user_io.sch" 50
F2 "SPI_MOSI" O R 2250 5750 50 
F3 "SPI_SCK" O R 2250 5850 50 
F4 "SPI_NSS" O R 2250 5650 50 
F5 "SPI_INT" I R 2250 5950 50 
$EndSheet
$Sheet
S 3050 5100 1050 2550
U 60454D6D
F0 "midi_dac" 50
F1 "midi_dac.sch" 50
F2 "SPI_MOSI" I L 3050 5750 50 
F3 "SPI_SCK" I L 3050 5850 50 
F4 "SPI_NSS" I L 3050 5650 50 
F5 "SPI_INT" O L 3050 5950 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J2
U 1 1 60482ED9
P 5600 1400
F 0 "J2" H 5657 1725 50  0000 C CNN
F 1 "Barrel_Jack" H 5657 1634 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5650 1360 50  0001 C CNN
F 3 "~" H 5650 1360 50  0001 C CNN
F 4 "Barrel jack for power (maybe)" H 5600 1400 50  0001 C CNN "Description"
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60484F56
P 6150 1500
F 0 "#PWR09" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6155 1327 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 6150 1500
Text Notes 3750 750  0    50   ~ 0
Power In
Wire Wire Line
	2250 5650 3050 5650
Wire Wire Line
	2250 5750 3050 5750
Wire Wire Line
	2250 5850 3050 5850
Text Notes 6650 7750 0    50   ~ 10
Top Level & Power Circuit\n
Text Notes 9850 7870 0    50   ~ 0
Version 3.0.0
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 604BB9D1
P 5000 5250
F 0 "H1" H 5100 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 5208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
F 4 "Mounting Holes" H 5000 5250 50  0001 C CNN "Description"
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604BC603
P 5000 5400
F 0 "#PWR013" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 604BDAEB
P 5000 5800
F 0 "H2" H 5100 5849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 5758 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
F 4 "Mounting Holes" H 5000 5800 50  0001 C CNN "Description"
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 604BDB89
P 5000 5950
F 0 "#PWR014" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 5900
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 604C1699
P 5000 6350
F 0 "H3" H 5100 6399 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 6308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5000 6350 50  0001 C CNN
F 3 "~" H 5000 6350 50  0001 C CNN
F 4 "Mounting Holes" H 5000 6350 50  0001 C CNN "Description"
	1    5000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 604C169F
P 5000 6500
F 0 "#PWR015" H 5000 6250 50  0001 C CNN
F 1 "GND" H 5005 6327 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6500 5000 6450
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 604C2385
P 5000 6950
F 0 "H4" H 5100 6999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
F 4 "Mounting Holes" H 5000 6950 50  0001 C CNN "Description"
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 604C238B
P 5000 7100
F 0 "#PWR016" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5005 6927 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7100 5000 7050
$Comp
L Connector:USB_B_Micro J1
U 1 1 604D842B
P 4050 1300
F 0 "J1" H 4107 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 4107 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
F 4 "USB B micro for power" H 4050 1300 50  0001 C CNN "Description"
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604DA01B
P 4550 1650
F 0 "R4" H 4580 1695 50  0000 L CNN
F 1 "10k" H 4585 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604DA933
P 4800 1650
F 0 "R5" H 4830 1700 50  0000 L CNN
F 1 "10k" H 4825 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 604DAD32
P 5050 1650
F 0 "R6" H 5075 1695 50  0000 L CNN
F 1 "10k" H 5085 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604DB6C3
P 3950 1800
F 0 "#PWR03" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 4050 1800
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	4800 1750 4800 1800
Wire Wire Line
	4800 1800 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	5050 1800 5050 1750
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 5050 1800
Wire Wire Line
	4350 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1550
Wire Wire Line
	4800 1550 4800 1400
Wire Wire Line
	4800 1400 4350 1400
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1550
Wire Wire Line
	3950 1700 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	4050 1700 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4550 1800
$Comp
L Device:R_Small R8
U 1 1 604EFB79
P 6050 1300
F 0 "R8" V 5980 1295 50  0000 C CNN
F 1 "0" V 6120 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1300 5950 1300
Wire Wire Line
	6150 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1150
Text Notes 6100 1400 0    50   ~ 0
Not Connected
Wire Notes Line
	3750 750  3750 2000
Wire Notes Line
	3750 2000 6650 2000
Wire Notes Line
	6650 2000 6650 750 
Wire Notes Line
	6650 750  3750 750 
$Comp
L Device:R_Small R3
U 1 1 6051B7CB
P 4500 1100
F 0 "R3" V 4430 1095 50  0000 C CNN
F 1 "0" V 4570 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1050 4650 1100
Wire Wire Line
	4650 1100 4600 1100
Wire Wire Line
	4400 1100 4350 1100
Wire Wire Line
	3050 5950 2250 5950
$Comp
L Device:Fuse_Small F1
U 1 1 60805B60
P 1200 2950
F 0 "F1" H 1200 3135 50  0000 C CNN
F 1 "3" H 1200 3044 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
F 4 "Input current fuse" H 1200 2950 50  0001 C CNN "Description"
	1    1200 2950
	1    0    0    -1  
$EndComp
Text Label 950  2950 1    50   ~ 0
VIN
Wire Wire Line
	950  2950 1100 2950
$Comp
L Device:C_Small C1
U 1 1 60807337
P 1400 3150
F 0 "C1" H 1492 3196 50  0000 L CNN
F 1 "1u" H 1492 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
F 4 "16 V" H 1400 3150 50  0001 C CNN "Min Voltage Rating"
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 2950
Wire Wire Line
	1400 2950 1300 2950
$Comp
L power:GND #PWR01
U 1 1 6080810A
P 1600 3650
F 0 "#PWR01" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1605 3477 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1800 3000 1800 2950
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1800 2950 2200 2950
Connection ~ 1800 2950
Wire Wire Line
	2400 3250 2400 3300
$Comp
L Device:D_Zener_Small D6
U 1 1 608166D2
P 2900 3150
F 0 "D6" V 2854 3218 50  0000 L CNN
F 1 "9.1" V 2945 3218 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2900 3150 50  0001 C CNN
F 3 "~" V 2900 3150 50  0001 C CNN
F 4 "Debug LED" H 2900 3150 50  0001 C CNN "Description"
	1    2900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3050 2900 2950
Wire Wire Line
	2900 2950 2600 2950
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	2900 3300 2650 3300
$Comp
L Device:R_Small R1
U 1 1 6081B39B
P 2650 3450
F 0 "R1" H 2709 3496 50  0000 L CNN
F 1 "100k" H 2709 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2400 3300
Wire Wire Line
	2650 3550 2650 3600
Wire Wire Line
	2650 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3650
$Comp
L Device:C_Small C2
U 1 1 6084294A
P 3300 3150
F 0 "C2" H 3392 3196 50  0000 L CNN
F 1 "10u" H 3392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
F 4 "16 V" H 3300 3150 50  0001 C CNN "Min Voltage Rating"
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60842E1F
P 3600 3150
F 0 "C3" H 3692 3196 50  0000 L CNN
F 1 "10u" H 3692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
F 4 "16 V" H 3600 3150 50  0001 C CNN "Min Voltage Rating"
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3050
Connection ~ 2900 2950
Wire Wire Line
	3300 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3050
Connection ~ 3300 2950
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 3450 3350
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3450 3350 3450 3600
Wire Wire Line
	3450 3600 2650 3600
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3600 3350
Connection ~ 2650 3600
$Comp
L TI_REGULATOR:TPS63070RNMR U1
U 1 1 6087F7FB
P 4500 2950
F 0 "U1" H 5150 3215 50  0000 C CNN
F 1 "TPS63070RNMR" H 5150 3124 50  0000 C CNN
F 2 "TI_REG:Texas_Instruments-RNM0015A-0-0-MFG" H 4500 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63070.pdf" H 4500 3450 50  0001 L CNN
F 4 "No" H 4500 3550 50  0001 L CNN "automotive"
F 5 "IC" H 4500 3650 50  0001 L CNN "category"
F 6 "Integrated Circuits (ICs)" H 4500 3750 50  0001 L CNN "device class L1"
F 7 "Power Management ICs" H 4500 3850 50  0001 L CNN "device class L2"
F 8 "Voltage Regulators - Switching" H 4500 3950 50  0001 L CNN "device class L3"
F 9 "IC REG BCK BST ADJ 3.6A 15VQFN" H 4500 4050 50  0001 L CNN "digikey description"
F 10 "296-44874-1-ND" H 4500 4150 50  0001 L CNN "digikey part number"
F 11 "1mm" H 4500 4250 50  0001 L CNN "height"
F 12 "Yes" H 4500 4350 50  0001 L CNN "lead free"
F 13 "8e133e443d7c1ba5" H 4500 4450 50  0001 L CNN "library id"
F 14 "Texas Instruments" H 4500 4550 50  0001 L CNN "manufacturer"
F 15 "100%" H 4500 4650 50  0001 L CNN "max duty cycle"
F 16 "+125°C" H 4500 4750 50  0001 L CNN "max junction temp"
F 17 "16V" H 4500 4850 50  0001 L CNN "max supply voltage"
F 18 "2V" H 4500 4950 50  0001 L CNN "min supply voltage"
F 19 "595-TPS63070RNMR" H 4500 5050 50  0001 L CNN "mouser part number"
F 20 "5-54uA" H 4500 5150 50  0001 L CNN "nominal supply current"
F 21 "1" H 4500 5250 50  0001 L CNN "number of outputs"
F 22 "3.6A" H 4500 5350 50  0001 L CNN "output current"
F 23 "AdjustableProgrammable" H 4500 5450 50  0001 L CNN "output type"
F 24 "2.5-9V" H 4500 5550 50  0001 L CNN "output voltage"
F 25 "VQFN-HR15" H 4500 5650 50  0001 L CNN "package"
F 26 "Yes" H 4500 5750 50  0001 L CNN "rohs"
F 27 "0mm" H 4500 5850 50  0001 L CNN "standoff height"
F 28 "2.4MHz" H 4500 5950 50  0001 L CNN "switching frequency"
F 29 "Buck-Boost" H 4500 6050 50  0001 L CNN "switching topology"
F 30 "+125°C" H 4500 6150 50  0001 L CNN "temperature range high"
F 31 "-40°C" H 4500 6250 50  0001 L CNN "temperature range low"
F 32 "Buck/boost converter" H 4500 2950 50  0001 C CNN "Description"
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 608897F9
P 4000 3050
F 0 "C4" H 4010 3110 50  0000 L CNN
F 1 "10u" H 4050 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
F 4 "16 V" H 4000 3050 50  0001 C CNN "Min Voltage Rating"
	1    4000 3050
	1    0    0    -1  
$EndComp
Connection ~ 3600 2950
$Comp
L Device:C_Small C5
U 1 1 6088D506
P 4100 3300
F 0 "C5" H 4150 3400 50  0000 L CNN
F 1 "100n" H 4150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
F 4 "16 V" H 4100 3300 50  0001 C CNN "Min Voltage Rating"
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3200
Wire Wire Line
	4000 3150 4000 3400
Wire Wire Line
	4000 3400 4050 3400
$Comp
L power:GND #PWR02
U 1 1 60890D00
P 4050 3450
F 0 "#PWR02" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4100 3400
$Comp
L power:GND #PWR04
U 1 1 6089298C
P 4500 4050
F 0 "#PWR04" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4050
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 3850 2950
Wire Wire Line
	4000 2950 4600 2950
Wire Wire Line
	4100 3150 4600 3150
$Comp
L Device:L_Small L1
U 1 1 60899EAB
P 4500 3400
F 0 "L1" H 4600 3350 50  0000 R CNN
F 1 "1.5u" H 4700 3450 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
F 4 "Buck/Boost converter inductor" H 4500 3400 50  0001 C CNN "Description"
	1    4500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3350 4600 3300
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3450
$Comp
L Device:R_Small R2
U 1 1 6089EC9B
P 3850 3650
F 0 "R2" H 3700 3700 50  0000 L CNN
F 1 "10k" H 3650 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3600 2950
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3850 3850 4600 3850
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	3850 3950 4600 3950
Connection ~ 3850 3850
$Comp
L Device:C_Small C6
U 1 1 608A701E
P 5950 3050
F 0 "C6" H 5764 3112 50  0000 L CNN
F 1 "10u" H 5738 3044 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
F 4 "5.2 V" H 5950 3050 50  0001 C CNN "Min Voltage Rating"
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5700 2950
$Comp
L power:GND #PWR05
U 1 1 608A9448
P 5800 4000
F 0 "#PWR05" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 3950
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5800 3850 5700 3850
Connection ~ 5800 3950
$Comp
L Device:R_Small R10
U 1 1 608AE4FB
P 6500 3300
F 0 "R10" H 6526 3344 50  0000 L CNN
F 1 "100k" H 6532 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3450
Wire Wire Line
	6500 2950 6500 3200
Connection ~ 5950 2950
Wire Wire Line
	5800 3850 5800 3950
$Comp
L Device:R_Small R7
U 1 1 608BB726
P 6200 3050
F 0 "R7" H 6232 3098 50  0000 L CNN
F 1 "605k" H 6242 3006 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 608C3F56
P 6200 3600
F 0 "R9" H 6234 3648 50  0000 L CNN
F 1 "110k" H 6238 3556 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3500
Connection ~ 6200 3200
Wire Wire Line
	6200 3700 6200 3950
Wire Wire Line
	6200 3950 5950 3950
Wire Wire Line
	5700 3450 6500 3450
Wire Wire Line
	5950 3150 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5800 3950
Wire Wire Line
	5950 2950 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6500 2950
Wire Wire Line
	6200 3200 6200 3150
$Comp
L Device:C_Small C48
U 1 1 608DC768
P 6750 3100
F 0 "C48" H 6842 3146 50  0000 L CNN
F 1 "22u" H 6842 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "5.2 V" H 6750 3100 50  0001 C CNN "Min Voltage Rating"
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 608DD33D
P 7050 3100
F 0 "C49" H 7142 3146 50  0000 L CNN
F 1 "22u" H 7142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
F 4 "5.2 V" H 7050 3100 50  0001 C CNN "Min Voltage Rating"
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 608DD5EF
P 7350 3100
F 0 "C50" H 7442 3146 50  0000 L CNN
F 1 "22u" H 7442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
F 4 "5.2 V" H 7350 3100 50  0001 C CNN "Min Voltage Rating"
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3000
Connection ~ 6500 2950
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3000
Connection ~ 6750 2950
Wire Wire Line
	7050 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3000
Connection ~ 7050 2950
Wire Wire Line
	7350 3200 7350 3250
Wire Wire Line
	7350 3250 7050 3250
Wire Wire Line
	6750 3250 6750 3200
Wire Wire Line
	7050 3200 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 6750 3250
Wire Wire Line
	7050 3250 7050 3950
Wire Wire Line
	7050 3950 6200 3950
Connection ~ 6200 3950
Text Notes 4150 3050 0    20   ~ 0
As close as possible to power\n0603 footprint
Text Notes 5800 2900 0    20   ~ 0
As close as possible to power\n0603 footprint
$Comp
L Device:R_Small R49
U 1 1 6090459C
P 8400 2950
F 0 "R49" V 8204 2950 50  0000 C CNN
F 1 "0" V 8295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
Connection ~ 7350 2950
$Comp
L power:+5V #PWR08
U 1 1 6090852A
P 8750 2900
F 0 "#PWR08" H 8750 2750 50  0001 C CNN
F 1 "+5V" H 8765 3073 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 8750 2900
Wire Wire Line
	8750 2950 8500 2950
Text Notes 8850 2750 0    50   ~ 0
USB VBus
Text Label 6250 1150 0    50   ~ 0
VIN
Text Label 4650 1050 0    50   ~ 0
VIN
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3550
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 8300 2950
$Comp
L power:+3.3V #PWR012
U 1 1 6098C0A8
P 9850 4900
F 0 "#PWR012" H 9850 4750 50  0001 C CNN
F 1 "+3.3V" H 9865 5073 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Text Notes 10000 4750 0    50   ~ 0
VDD\n
$Comp
L Device:C_Small C52
U 1 1 609985FF
P 8000 3700
F 0 "C52" H 7814 3762 50  0000 L CNN
F 1 "10u" H 7788 3694 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
F 4 "5.2 V" H 8000 3700 50  0001 C CNN "Min Voltage Rating"
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60998BE5
P 8000 4050
F 0 "#PWR07" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R48
U 1 1 60999028
P 9050 4200
F 0 "R48" V 8854 4200 50  0000 C CNN
F 1 "542" V 8945 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 60999703
P 9550 3750
F 0 "R51" H 9491 3704 50  0000 R CNN
F 1 "330" H 9491 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60999CB7
P 9900 3750
F 0 "C54" H 9992 3796 50  0000 L CNN
F 1 "100n" H 9992 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
F 4 "3.3 V" H 9900 3750 50  0001 C CNN "Min Voltage Rating"
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 6099A051
P 10250 3750
F 0 "C56" H 10342 3796 50  0000 L CNN
F 1 "10u" H 10342 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
F 4 "3.3 V" H 10250 3750 50  0001 C CNN "Min Voltage Rating"
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9900 3550 9900 3650
Wire Wire Line
	9900 3550 10250 3550
Wire Wire Line
	10250 3550 10250 3650
Wire Wire Line
	9550 3850 9550 4000
Wire Wire Line
	9550 4000 9200 4000
Wire Wire Line
	9200 3850 9200 4000
Wire Wire Line
	8000 3600 8000 3550
Wire Wire Line
	9900 3850 9900 3900
Wire Wire Line
	9900 3900 10250 3900
Wire Wire Line
	10250 3900 10250 3850
$Comp
L power:GND #PWR011
U 1 1 609C8C07
P 9900 3900
F 0 "#PWR011" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9905 3727 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Connection ~ 9900 3900
$Comp
L power:+3.3VDAC #PWR017
U 1 1 609C9735
P 10300 3500
F 0 "#PWR017" H 10450 3450 50  0001 C CNN
F 1 "+3.3VDAC" H 10320 3643 50  0000 C CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10300 3550
Wire Wire Line
	10300 3550 10250 3550
Connection ~ 10250 3550
Text Notes 10200 3300 0    50   ~ 0
DAC
Text Notes 900  2550 0    50   ~ 0
Power Supply Circuitry\n
Wire Wire Line
	8000 3550 7700 3550
Connection ~ 7700 3550
NoConn ~ 5700 3250
$Comp
L FDD5614P:FDD5614P Q1
U 1 1 60673853
P 2400 3350
F 0 "Q1" V 3125 3350 50  0000 C CNN
F 1 "FDD5614P" V 3034 3350 50  0000 C CNN
F 2 "MOSFET_TI:ON_Semi-369AS-09_2016-O-0" H 2400 3850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDD5614P-D.PDF" H 2400 3950 50  0001 L CNN
F 4 "Trans" H 2400 4050 50  0001 L CNN "category"
F 5 "-15A" H 2400 4150 50  0001 L CNN "continuous drain current"
F 6 "Discrete Semiconductors" H 2400 4250 50  0001 L CNN "device class L1"
F 7 "Transistors" H 2400 4350 50  0001 L CNN "device class L2"
F 8 "MOSFETs" H 2400 4450 50  0001 L CNN "device class L3"
F 9 "MOSFET P-CH 60V 15A DPAK" H 2400 4550 50  0001 L CNN "digikey description"
F 10 "FDD5614PCT-ND" H 2400 4650 50  0001 L CNN "digikey part number"
F 11 "-60V" H 2400 4750 50  0001 L CNN "drain to source breakdown voltage"
F 12 "76mΩ" H 2400 4850 50  0001 L CNN "drain to source resistance"
F 13 "-60V" H 2400 4950 50  0001 L CNN "drain to source voltage"
F 14 "http://www.onsemi.com/pub/Collateral/369AS.PDF" H 2400 5050 50  0001 L CNN "footprint url"
F 15 "20V" H 2400 5150 50  0001 L CNN "gate to source voltage"
F 16 "2.39mm" H 2400 5250 50  0001 L CNN "height"
F 17 "759pF @ -30V" H 2400 5350 50  0001 L CNN "input capacitace at vds"
F 18 "yes" H 2400 5450 50  0001 L CNN "lead free"
F 19 "36114b9e5fc3cb00" H 2400 5550 50  0001 L CNN "library id"
F 20 "ON Semi" H 2400 5650 50  0001 L CNN "manufacturer"
F 21 "+175°C" H 2400 5750 50  0001 L CNN "max junction temp"
F 22 "512-FDD5614P" H 2400 5850 50  0001 L CNN "mouser part number"
F 23 "1" H 2400 5950 50  0001 L CNN "number of P channels"
F 24 "1" H 2400 6050 50  0001 L CNN "number of channels"
F 25 "DPAK3" H 2400 6150 50  0001 L CNN "package"
F 26 "42W" H 2400 6250 50  0001 L CNN "power dissipation"
F 27 "yes" H 2400 6350 50  0001 L CNN "rohs"
F 28 "MOSFET" H 2400 6450 50  0001 L CNN "technology"
F 29 "+175°C" H 2400 6550 50  0001 L CNN "temperature range high"
F 30 "-55°C" H 2400 6650 50  0001 L CNN "temperature range low"
F 31 "-1.6V" H 2400 6750 50  0001 L CNN "threshold vgs"
F 32 "19ns" H 2400 6850 50  0001 L CNN "turn off delay time"
F 33 "7ns" H 2400 6950 50  0001 L CNN "turn on delay time"
F 34 "MOSFET for bias protection" H 2400 3350 50  0001 C CNN "Description"
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L dk_TVS-Diodes:PGB1010603MR D1
U 1 1 6070615E
P 1800 3200
F 0 "D1" V 1747 3303 60  0000 L CNN
F 1 "PGB1010603MR" V 2050 3050 60  0000 L CNN
F 2 "digikey-footprints:0603" H 2000 3400 60  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 2000 3500 60  0001 L CNN
F 4 "F2594CT-ND" H 2000 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "PGB1010603MR" H 2000 3700 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 2000 3800 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 2000 3900 60  0001 L CNN "Family"
F 8 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 2000 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/littelfuse-inc/PGB1010603MR/F2594CT-ND/813072" H 2000 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 150V 0603" H 2000 4200 60  0001 L CNN "Description"
F 11 "Littelfuse Inc." H 2000 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 4400 60  0001 L CNN "Status"
	1    1800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3400 1600 3400
Wire Wire Line
	1600 3300 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1600 3600
$Comp
L V7803-1500R:V7803-1500R U2
U 1 1 6060C9C3
P 8500 5050
F 0 "U2" H 8500 5517 50  0000 C CNN
F 1 "V7803-1500R" H 8500 5426 50  0000 C CNN
F 2 "v7803:CONV_V7803-1500R" H 8500 5050 50  0001 L BNN
F 3 "" H 8500 5050 50  0001 L BNN
F 4 "CUI INC" H 8500 5050 50  0001 L BNN "MANUFACTURER"
F 5 "1.03" H 8500 5050 50  0001 L BNN "PARTREV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 8500 5050 50  0001 L BNN "STANDARD"
	1    8500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7800 4950
Wire Wire Line
	7700 3550 7700 4850
$Comp
L power:GND #PWR06
U 1 1 60624A46
P 7700 5200
F 0 "#PWR06" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5150
Wire Wire Line
	7700 5150 7800 5150
$Comp
L Device:C_Small C51
U 1 1 6063030C
P 7350 5000
F 0 "C51" H 7442 5046 50  0000 L CNN
F 1 "10u" H 7442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7350 4850
Wire Wire Line
	7350 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 4950
Wire Wire Line
	7350 5100 7350 5150
Wire Wire Line
	7350 5150 7700 5150
Connection ~ 7700 5150
$Comp
L Device:C_Small C53
U 1 1 6064686F
P 9350 5150
F 0 "C53" H 9442 5196 50  0000 L CNN
F 1 "10u" H 9442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 9350 4950
Wire Wire Line
	9350 4950 9200 4950
$Comp
L Device:C_Small C55
U 1 1 6065288C
P 9700 5150
F 0 "C55" H 9792 5196 50  0000 L CNN
F 1 "22u" H 9792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
F 4 "3.3 V" H 9700 5150 50  0001 C CNN "Min Voltage Rating"
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60653459
P 9550 4950
F 0 "L2" V 9369 4950 50  0000 C CNN
F 1 "L_Small" V 9460 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9550 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4950 9450 4950
Connection ~ 9350 4950
Wire Wire Line
	9650 4950 9700 4950
Wire Wire Line
	9700 4950 9700 5050
Wire Wire Line
	9700 5250 9700 5350
Wire Wire Line
	9700 5350 9500 5350
Wire Wire Line
	9350 5350 9350 5250
$Comp
L power:GND #PWR010
U 1 1 60663502
P 9500 5400
F 0 "#PWR010" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9505 5227 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5350
Connection ~ 9500 5350
Wire Wire Line
	9500 5350 9350 5350
Wire Wire Line
	9700 4950 9850 4950
Wire Wire Line
	9850 4950 9850 4900
Connection ~ 9700 4950
$Comp
L lm317_ti:LM317KCS U8
U 1 1 606E9E5E
P 8600 3650
F 0 "U8" H 8600 4138 60  0000 C CNN
F 1 "LM317KCS" H 8600 4032 60  0000 C CNN
F 2 "lm317_ti:LM317KCS" H 8600 3590 60  0001 C CNN
F 3 "" H 8600 3650 60  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4000
Connection ~ 8000 3550
Wire Wire Line
	9200 3550 9550 3550
Wire Wire Line
	9200 4000 9200 4200
Wire Wire Line
	9200 4200 9150 4200
Connection ~ 9200 4000
Wire Wire Line
	8950 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4000
Wire Wire Line
	8700 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8000 4050
Wire Wire Line
	9900 3550 9550 3550
Connection ~ 9900 3550
Connection ~ 9550 3550
$Comp
L Device:LED D2
U 1 1 6061A107
P 8950 1700
F 0 "D2" V 8989 1583 50  0000 R CNN
F 1 "LED" V 8898 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6061A674
P 9250 1700
F 0 "D3" V 9289 1583 50  0000 R CNN
F 1 "LED" V 9198 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR092
U 1 1 6061BC34
P 9250 1550
F 0 "#PWR092" H 9250 1400 50  0001 C CNN
F 1 "+3.3V" H 9265 1723 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6061CBC5
P 8950 1550
F 0 "#PWR018" H 8950 1400 50  0001 C CNN
F 1 "+5V" H 8965 1723 50  0000 C CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6061DEFB
P 8950 2000
F 0 "R25" H 9009 2046 50  0000 L CNN
F 1 "208" H 9009 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 8950 1850
$Comp
L Device:R_Small R26
U 1 1 60623EDE
P 9250 2000
F 0 "R26" H 9309 2046 50  0000 L CNN
F 1 "100" H 9309 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 1850
$Comp
L power:GND #PWR083
U 1 1 6062AFBA
P 8950 2150
F 0 "#PWR083" H 8950 1900 50  0001 C CNN
F 1 "GND" H 8955 1977 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 8950 2100
$Comp
L power:GND #PWR0104
U 1 1 60631A63
P 9250 2150
F 0 "#PWR0104" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2150 9250 2100
$EndSCHEMATC
