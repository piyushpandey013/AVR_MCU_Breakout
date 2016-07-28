EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:40pin_AVRMCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "31 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3400 3400 2    60   ~ 0
+5V
Text Label 4500 1950 2    60   ~ 0
+5V
$Comp
L C C3
U 1 1 54F1C106
P 3300 3150
F 0 "C3" H 3350 3250 50  0000 L CNN
F 1 "22pF" H 3350 3050 50  0000 L CNN
F 2 "" H 3300 3150 60  0001 C CNN
F 3 "" H 3300 3150 60  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
Text Label 5800 3850 0    60   ~ 0
SCK
Text Label 5800 3750 0    60   ~ 0
MISO
Text Label 2350 3725 0    60   ~ 0
+5V
NoConn ~ 8600 2225
$Comp
L GND #PWR01
U 1 1 54F1C118
P 9400 2575
F 0 "#PWR01" H 9400 2575 30  0001 C CNN
F 1 "GND" H 9400 2505 30  0001 C CNN
F 2 "" H 9400 2575 60  0001 C CNN
F 3 "" H 9400 2575 60  0001 C CNN
	1    9400 2575
	1    0    0    -1  
$EndComp
Text Label 9400 2125 0    60   ~ 0
+5V
Text Label 8600 2325 2    60   ~ 0
rst
Text Label 8600 2425 2    60   ~ 0
SCK
Text Label 8600 2525 2    60   ~ 0
MISO
Text Label 8600 2125 2    60   ~ 0
MOSI
$Comp
L CONN_5X2 P1
U 1 1 54F1C123
P 9000 2325
F 0 "P1" H 9000 2625 60  0000 C CNN
F 1 "CONN_5X2" V 9000 2325 50  0000 C CNN
F 2 "" H 9000 2325 60  0001 C CNN
F 3 "" H 9000 2325 60  0001 C CNN
	1    9000 2325
	1    0    0    -1  
$EndComp
Text Label 5800 3650 0    60   ~ 0
MOSI
$Comp
L SPST SW1
U 1 1 54F1C130
P 2350 4825
F 0 "SW1" H 2350 4925 70  0000 C CNN
F 1 "rst" H 2350 4725 70  0000 C CNN
F 2 "" H 2350 4825 60  0001 C CNN
F 3 "" H 2350 4825 60  0001 C CNN
	1    2350 4825
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54F1C142
P 3650 3950
F 0 "#PWR02" H 3650 3950 30  0001 C CNN
F 1 "GND" H 3650 3880 30  0001 C CNN
F 2 "" H 3650 3950 60  0001 C CNN
F 3 "" H 3650 3950 60  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F1C148
P 3650 3700
F 0 "C4" H 3700 3800 50  0000 L CNN
F 1 "0.1uF" H 3700 3600 50  0000 L CNN
F 2 "" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54F1C14E
P 5350 1850
F 0 "#PWR03" H 5350 1850 30  0001 C CNN
F 1 "GND" H 5350 1780 30  0001 C CNN
F 2 "" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54F1C154
P 5150 1750
F 0 "C6" H 5200 1850 50  0000 L CNN
F 1 "0.1uF" H 5050 1650 50  0000 L CNN
F 2 "" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0001 C CNN
	1    5150 1750
	0    -1   -1   0   
$EndComp
Text Label 3800 2250 2    60   ~ 0
rst
$Comp
L GND #PWR04
U 1 1 54F1C15B
P 4800 6050
F 0 "#PWR04" H 4800 6050 30  0001 C CNN
F 1 "GND" H 4800 5980 30  0001 C CNN
F 2 "" H 4800 6050 60  0001 C CNN
F 3 "" H 4800 6050 60  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54F1C161
P 2950 2850
F 0 "#PWR05" H 2950 2850 30  0001 C CNN
F 1 "GND" H 2950 2780 30  0001 C CNN
F 2 "" H 2950 2850 60  0001 C CNN
F 3 "" H 2950 2850 60  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54F1C167
P 3300 2550
F 0 "C2" H 3350 2650 50  0000 L CNN
F 1 "22pF" H 3350 2450 50  0000 L CNN
F 2 "" H 3300 2550 60  0001 C CNN
F 3 "" H 3300 2550 60  0001 C CNN
	1    3300 2550
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54F1C16D
P 3550 2850
F 0 "X1" H 3550 3000 60  0000 C CNN
F 1 "16Mhz" H 3550 2700 60  0000 C CNN
F 2 "" H 3550 2850 60  0001 C CNN
F 3 "" H 3550 2850 60  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
Text Label 2700 4275 0    60   ~ 0
rst
$Comp
L R R1
U 1 1 54F1C18C
P 2350 3975
F 0 "R1" V 2430 3975 50  0000 C CNN
F 1 "10K" V 2350 3975 50  0000 C CNN
F 2 "" H 2350 3975 60  0001 C CNN
F 3 "" H 2350 3975 60  0001 C CNN
	1    2350 3975
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 54F1C1A0
P 5150 1450
F 0 "C5" H 5200 1550 50  0000 L CNN
F 1 "0.1uF" H 5200 1350 50  0000 L CNN
F 2 "" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0001 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54F1C1A9
P 2350 5325
F 0 "#PWR06" H 2350 5325 30  0001 C CNN
F 1 "GND" H 2350 5255 30  0001 C CNN
F 2 "" H 2350 5325 60  0001 C CNN
F 3 "" H 2350 5325 60  0001 C CNN
	1    2350 5325
	-1   0    0    -1  
$EndComp
Text Notes 8750 1925 0    60   ~ 0
ISP Header
Text Notes 2225 3550 0    60   ~ 0
Reset
Connection ~ 3550 3150
Wire Wire Line
	3500 3150 3800 3150
Connection ~ 9400 2425
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3650 3500
Wire Wire Line
	4650 5950 4950 5950
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 3100 2800
Wire Wire Line
	2950 2800 3100 2800
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3500 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2650
Connection ~ 3550 2550
Wire Wire Line
	3100 2550 3100 3150
Wire Wire Line
	4800 5950 4800 6050
Connection ~ 4800 5950
Wire Wire Line
	4950 1950 4950 1450
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3650 3900 3650 3950
Connection ~ 9400 2325
Wire Wire Line
	9400 2575 9400 2225
Connection ~ 9400 2525
Connection ~ 4950 1750
Wire Wire Line
	5350 1450 5350 1850
Connection ~ 5350 1750
Wire Wire Line
	2350 4225 2350 4325
Wire Wire Line
	2350 4275 2700 4275
Connection ~ 2350 4275
Wire Wire Line
	5800 4050 7550 4050
Wire Wire Line
	5800 4150 7550 4150
Wire Wire Line
	5800 4250 7550 4250
Wire Wire Line
	5800 4350 7550 4350
Wire Wire Line
	5800 4450 7550 4450
Wire Wire Line
	5800 4550 7550 4550
Wire Wire Line
	5800 4650 7550 4650
Wire Wire Line
	5800 4750 7550 4750
Wire Wire Line
	5800 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6400 5050 6450 5050
Wire Wire Line
	5800 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5150
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	5800 5150 6300 5150
Wire Wire Line
	6300 5150 6300 5250
Wire Wire Line
	6300 5250 6450 5250
Wire Wire Line
	5800 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5350 6450 5350
Wire Wire Line
	5800 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5450
Wire Wire Line
	6200 5450 6450 5450
Wire Wire Line
	5800 5450 6150 5450
Wire Wire Line
	6150 5450 6150 5550
Wire Wire Line
	6150 5550 6450 5550
Wire Wire Line
	5800 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5650
Wire Wire Line
	6100 5650 6450 5650
Wire Wire Line
	5800 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5750
Wire Wire Line
	6050 5750 6450 5750
Text Label 6450 4950 2    60   ~ 0
rst
$Comp
L CONN_10 P5
U 1 1 54F1DC1E
P 7200 3400
F 0 "P5" V 7150 3400 60  0000 C CNN
F 1 "CONN_10" V 7250 3400 60  0000 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 6850 3150
Wire Wire Line
	5800 3250 6850 3250
Wire Wire Line
	5800 3350 6850 3350
Wire Wire Line
	5800 3450 6850 3450
Wire Wire Line
	5800 3550 6850 3550
Wire Wire Line
	5800 3650 6850 3650
Wire Wire Line
	5800 3750 6850 3750
Wire Wire Line
	5800 3850 6850 3850
Text Label 5800 4950 0    60   ~ 0
RX
Text Label 5800 5050 0    60   ~ 0
TX
Text Label 6850 3050 2    60   ~ 0
TX
Text Label 6850 2950 2    60   ~ 0
RX
$Comp
L CONN_10 P3
U 1 1 54F1DC84
P 7200 2300
F 0 "P3" V 7150 2300 60  0000 C CNN
F 1 "CONN_10" V 7250 2300 60  0000 C CNN
F 2 "" H 7200 2300 60  0000 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 6650 2950
Wire Wire Line
	6650 2950 6650 2750
Wire Wire Line
	6650 2750 6850 2750
Wire Wire Line
	5800 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2650
Wire Wire Line
	6600 2650 6850 2650
Wire Wire Line
	5800 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2550
Wire Wire Line
	6550 2550 6850 2550
Wire Wire Line
	5800 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2450
Wire Wire Line
	6500 2450 6850 2450
Wire Wire Line
	5800 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2350
Wire Wire Line
	6450 2350 6850 2350
Wire Wire Line
	5800 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2250
Wire Wire Line
	6400 2250 6850 2250
Wire Wire Line
	5800 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2150
Wire Wire Line
	6350 2150 6850 2150
Wire Wire Line
	5800 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2050
Wire Wire Line
	6300 2050 6850 2050
$Comp
L GND #PWR07
U 1 1 54F1DF71
P 6600 2000
F 0 "#PWR07" H 6600 2000 30  0001 C CNN
F 1 "GND" H 6600 1930 30  0001 C CNN
F 2 "" H 6600 2000 60  0001 C CNN
F 3 "" H 6600 2000 60  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2000
Text Label 6850 1850 2    60   ~ 0
+5V
$Comp
L CONN_10 P2
U 1 1 54F69BEF
P 6800 5300
F 0 "P2" V 6750 5300 60  0000 C CNN
F 1 "CONN_10" V 6850 5300 60  0000 C CNN
F 2 "" H 6800 5300 60  0000 C CNN
F 3 "" H 6800 5300 60  0000 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4850
$Comp
L CONN_10 P4
U 1 1 54F69C14
P 7900 4500
F 0 "P4" V 7850 4500 60  0000 C CNN
F 1 "CONN_10" V 7950 4500 60  0000 C CNN
F 2 "" H 7900 4500 60  0000 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7550 4950
$Comp
L R R2
U 1 1 54F94C0B
P 2350 2025
F 0 "R2" V 2430 2025 40  0000 C CNN
F 1 "470r" V 2357 2026 40  0000 C CNN
F 2 "~" V 2280 2025 30  0000 C CNN
F 3 "~" H 2350 2025 30  0000 C CNN
	1    2350 2025
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54F94C1A
P 2350 2575
F 0 "D1" H 2350 2675 50  0000 C CNN
F 1 "LED" H 2350 2475 50  0000 C CNN
F 2 "~" H 2350 2575 60  0000 C CNN
F 3 "~" H 2350 2575 60  0000 C CNN
	1    2350 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2275 2350 2375
$Comp
L GND #PWR08
U 1 1 54F94C89
P 2350 2875
F 0 "#PWR08" H 2350 2875 30  0001 C CNN
F 1 "GND" H 2350 2805 30  0001 C CNN
F 2 "" H 2350 2875 60  0001 C CNN
F 3 "" H 2350 2875 60  0001 C CNN
	1    2350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2775 2350 2875
Text Label 2350 1775 2    60   ~ 0
+5V
$Comp
L LED D3
U 1 1 5514EDCE
P 8650 3250
F 0 "D3" H 8650 3350 50  0000 C CNN
F 1 "LED" H 8650 3150 50  0000 C CNN
F 2 "~" H 8650 3250 60  0000 C CNN
F 3 "~" H 8650 3250 60  0000 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5514EDD4
P 9200 3250
F 0 "R3" V 9280 3250 40  0000 C CNN
F 1 "470r" V 9207 3251 40  0000 C CNN
F 2 "~" V 9130 3250 30  0000 C CNN
F 3 "~" H 9200 3250 30  0000 C CNN
	1    9200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3250 8950 3250
$Comp
L GND #PWR09
U 1 1 5514EEA3
P 9550 3300
F 0 "#PWR09" H 9550 3300 30  0001 C CNN
F 1 "GND" H 9550 3230 30  0001 C CNN
F 2 "" H 9550 3300 60  0001 C CNN
F 3 "" H 9550 3300 60  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3250 9550 3250
Wire Wire Line
	9550 3250 9550 3300
Text Label 8450 3250 2    60   ~ 0
TX
$Comp
L CONN_7 P6
U 1 1 556AD000
P 9575 4600
F 0 "P6" V 9545 4600 60  0000 C CNN
F 1 "CONN_7" V 9645 4600 60  0000 C CNN
F 2 "" H 9575 4600 60  0000 C CNN
F 3 "" H 9575 4600 60  0000 C CNN
	1    9575 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 556AD00D
P 8825 4350
F 0 "#PWR010" H 8825 4350 30  0001 C CNN
F 1 "GND" H 8825 4280 30  0001 C CNN
F 2 "" H 8825 4350 60  0001 C CNN
F 3 "" H 8825 4350 60  0001 C CNN
	1    8825 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4300 8825 4300
Wire Wire Line
	8825 4300 8825 4350
NoConn ~ 9225 4400
Text Label 9225 4500 2    60   ~ 0
+5V
Text Label 9225 4600 2    60   ~ 0
RX
Text Label 9225 4700 2    60   ~ 0
TX
NoConn ~ 9225 4800
Wire Wire Line
	8900 4900 9225 4900
Text Label 8375 4900 2    60   ~ 0
rst
$Comp
L C C1
U 1 1 5795D1FA
P 8700 4900
F 0 "C1" H 8750 5000 50  0000 L CNN
F 1 "0.1uF" H 8750 4800 50  0000 L CNN
F 2 "" H 8700 4900 60  0001 C CNN
F 3 "" H 8700 4900 60  0001 C CNN
	1    8700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4900 8375 4900
$Comp
L ATMEGA32-A IC1
U 1 1 57962DE1
P 4800 3950
F 0 "IC1" H 3950 5830 40  0000 L BNN
F 1 "ATMEGA32-A" H 5250 2000 40  0000 L BNN
F 2 "TQFP44" H 4800 3950 30  0000 C CIN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4950 1950
Connection ~ 4900 1950
Connection ~ 4700 1950
Connection ~ 4600 1950
Connection ~ 4850 5950
Connection ~ 4750 5950
Text Notes 8825 3025 0    60   ~ 0
TX LED
Text Notes 8400 4125 0    60   ~ 0
Breakout for USB to Serial
Text Notes 2050 1600 0    60   ~ 0
Power LED
$Comp
L CONN_01X01 P7
U 1 1 57965A0D
P 9500 5400
F 0 "P7" H 9500 5500 50  0000 C CNN
F 1 "CONN_01X01" V 9600 5400 50  0000 C CNN
F 2 "" H 9500 5400 60  0000 C CNN
F 3 "" H 9500 5400 60  0000 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5400
NoConn ~ 7550 4850
$EndSCHEMATC
