EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
S 3050 2450 950  2250
U 6045302E
F0 "user_io" 50
F1 "user_io.sch" 50
F2 "SPI_MOSI" I R 4000 2950 50 
F3 "SPI_SCK" I R 4000 3050 50 
F4 "SPI_NSS" I R 4000 2850 50 
$EndSheet
$Sheet
S 5950 2350 1050 2550
U 60454D6D
F0 "midi_dac" 50
F1 "midi_dac.sch" 50
F2 "SPI_MOSI" I L 5950 2950 50 
F3 "SPI_SCK" I L 5950 3050 50 
F4 "SPI_NSS" I L 5950 2850 50 
$EndSheet
Wire Wire Line
	4000 2850 5950 2850
Wire Wire Line
	4000 2950 5950 2950
Wire Wire Line
	4000 3050 5950 3050
$EndSCHEMATC
