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
LIBS:vna
LIBS:vna-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "VNA"
Date "2016-07-27"
Rev "1"
Comp "Henrik Forstén"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC4370FET100 U10
U 1 1 56412402
P 3450 4250
F 0 "U10" H 3450 4250 60  0000 C CNN
F 1 "LPC4370FET100" H 3500 5100 60  0000 C CNN
F 2 "VNA:TFBGA-100" H 3150 5200 60  0001 C CNN
F 3 "" H 3150 5200 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56412569
P 1950 1200
F 0 "#PWR22" H 1950 950 50  0001 C CNN
F 1 "GND" H 1950 1050 50  0000 C CNN
F 2 "" H 1950 1200 60  0000 C CNN
F 3 "" H 1950 1200 60  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 56412590
P 2150 1200
F 0 "#PWR26" H 2150 950 50  0001 C CNN
F 1 "GND" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 1200 60  0000 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 564125B0
P 2350 1200
F 0 "#PWR30" H 2350 950 50  0001 C CNN
F 1 "GND" H 2350 1050 50  0000 C CNN
F 2 "" H 2350 1200 60  0000 C CNN
F 3 "" H 2350 1200 60  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 564125D0
P 2550 1200
F 0 "#PWR33" H 2550 950 50  0001 C CNN
F 1 "GND" H 2550 1050 50  0000 C CNN
F 2 "" H 2550 1200 60  0000 C CNN
F 3 "" H 2550 1200 60  0000 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 564125F0
P 2750 1200
F 0 "#PWR39" H 2750 950 50  0001 C CNN
F 1 "GND" H 2750 1050 50  0000 C CNN
F 2 "" H 2750 1200 60  0000 C CNN
F 3 "" H 2750 1200 60  0000 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 56412656
P 2750 1050
F 0 "C85" H 2775 1150 50  0000 L CNN
F 1 "100n" H 2775 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 2788 900 30  0001 C CNN
F 3 "" H 2750 1050 60  0000 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 56412673
P 2550 1050
F 0 "C84" H 2575 1150 50  0000 L CNN
F 1 "100n" H 2575 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 2588 900 30  0001 C CNN
F 3 "" H 2550 1050 60  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 56412693
P 2350 1050
F 0 "C83" H 2375 1150 50  0000 L CNN
F 1 "100n" H 2375 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 2388 900 30  0001 C CNN
F 3 "" H 2350 1050 60  0000 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 564126B6
P 2150 1050
F 0 "C82" H 2175 1150 50  0000 L CNN
F 1 "100n" H 2175 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 2188 900 30  0001 C CNN
F 3 "" H 2150 1050 60  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 564126DC
P 1950 1050
F 0 "C81" H 1975 1150 50  0000 L CNN
F 1 "100n" H 1975 950 50  0000 L CNN
F 2 "VNA:C_0402b" H 1988 900 30  0001 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Text Label 3200 900  0    60   ~ 0
3V3
$Comp
L C C87
U 1 1 564128B0
P 3950 1100
F 0 "C87" H 3975 1200 50  0000 L CNN
F 1 "100p" H 3975 1000 50  0000 L CNN
F 2 "VNA:C_0402b" H 3988 950 30  0001 C CNN
F 3 "" H 3950 1100 60  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 56412906
P 3950 1250
F 0 "#PWR57" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3950 1100 50  0000 C CNN
F 2 "" H 3950 1250 60  0000 C CNN
F 3 "" H 3950 1250 60  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 56412930
P 4250 1100
F 0 "C88" H 4275 1200 50  0000 L CNN
F 1 "10u" H 4275 1000 50  0000 L CNN
F 2 "VNA:C_0805b" H 4288 950 30  0001 C CNN
F 3 "" H 4250 1100 60  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 56412A63
P 5250 1100
F 0 "C89" H 5275 1200 50  0000 L CNN
F 1 "100n" H 5275 1000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5288 950 30  0001 C CNN
F 3 "" H 5250 1100 60  0000 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 56412ADE
P 5250 1250
F 0 "#PWR92" H 5250 1000 50  0001 C CNN
F 1 "GND" H 5250 1100 50  0000 C CNN
F 2 "" H 5250 1250 60  0000 C CNN
F 3 "" H 5250 1250 60  0000 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Text Label 5500 950  0    60   ~ 0
3V3
$Comp
L GND #PWR54
U 1 1 56412F5A
P 3800 7500
F 0 "#PWR54" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3800 7350 50  0000 C CNN
F 2 "" H 3800 7500 60  0000 C CNN
F 3 "" H 3800 7500 60  0000 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 56413335
P 1000 7300
F 0 "C77" H 1025 7400 50  0000 L CNN
F 1 "33p" H 1025 7200 50  0000 L CNN
F 2 "VNA:C_0402b" H 1038 7150 30  0001 C CNN
F 3 "" H 1000 7300 60  0000 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 56413383
P 1550 7300
F 0 "C80" H 1575 7400 50  0000 L CNN
F 1 "33p" H 1575 7200 50  0000 L CNN
F 2 "VNA:C_0402b" H 1588 7150 30  0001 C CNN
F 3 "" H 1550 7300 60  0000 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56413488
P 1550 7450
F 0 "#PWR16" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1550 7300 50  0000 C CNN
F 2 "" H 1550 7450 60  0000 C CNN
F 3 "" H 1550 7450 60  0000 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 564134C4
P 1000 7450
F 0 "#PWR4" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1000 7300 50  0000 C CNN
F 2 "" H 1000 7450 60  0000 C CNN
F 3 "" H 1000 7450 60  0000 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1900 6600
NoConn ~ 1900 6500
NoConn ~ 1900 6400
Text HLabel 1850 5650 0    60   Input ~ 0
ADCHS_P
Text HLabel 1850 5950 0    60   Input ~ 0
ADCHS_M
NoConn ~ 1900 2600
NoConn ~ 1900 2700
$Comp
L C C78
U 1 1 56414BD5
P 1350 2150
F 0 "C78" H 1375 2250 50  0000 L CNN
F 1 "100n" H 1375 2050 50  0000 L CNN
F 2 "VNA:C_0402b" H 1388 2000 30  0001 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 56414CA7
P 1550 3500
F 0 "R42" V 1630 3500 50  0000 C CNN
F 1 "12k" V 1550 3500 50  0000 C CNN
F 2 "VNA:R_0402b" V 1480 3500 30  0001 C CNN
F 3 "" H 1550 3500 30  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56414CE6
P 1550 3650
F 0 "#PWR15" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1550 3500 50  0000 C CNN
F 2 "" H 1550 3650 60  0000 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 564150EB
P 1850 2300
F 0 "#PWR21" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1850 2150 50  0000 C CNN
F 2 "" H 1850 2300 60  0000 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 564155F9
P 1350 2300
F 0 "#PWR12" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2300 60  0000 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Text Label 1350 1950 0    60   ~ 0
3V3
Text Label 1850 2950 2    60   ~ 0
USB+
Text Label 1850 3050 2    60   ~ 0
USB-
$Comp
L R R41
U 1 1 56415F4D
P 1500 5150
F 0 "R41" V 1580 5150 50  0000 C CNN
F 1 "10k" V 1500 5150 50  0000 C CNN
F 2 "VNA:R_0402b" V 1430 5150 30  0001 C CNN
F 3 "" H 1500 5150 30  0000 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Text Label 1500 4950 0    60   ~ 0
3V3
Text Label 1000 5400 0    60   ~ 0
~RESET
$Comp
L R R40
U 1 1 56416454
P 950 5150
F 0 "R40" V 1030 5150 50  0000 C CNN
F 1 "10k" V 950 5150 50  0000 C CNN
F 2 "VNA:R_0402b" V 880 5150 30  0001 C CNN
F 3 "" H 950 5150 30  0000 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
Text Label 950  4950 0    60   ~ 0
3V3
$Comp
L SW_PUSH SW1
U 1 1 564167A6
P 950 5800
F 0 "SW1" H 1100 5910 50  0000 C CNN
F 1 "SW_PUSH" H 950 5720 50  0000 C CNN
F 2 "VNA:EVP-AWBA2A" H 950 5800 60  0001 C CNN
F 3 "" H 950 5800 60  0000 C CNN
	1    950  5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 56416AB3
P 950 6100
F 0 "#PWR2" H 950 5850 50  0001 C CNN
F 1 "GND" H 950 5950 50  0000 C CNN
F 2 "" H 950 6100 60  0000 C CNN
F 3 "" H 950 6100 60  0000 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
Text Label 5150 6200 0    60   ~ 0
SPIFI_CS
Text Label 5150 6100 0    60   ~ 0
SPFI_MOSI
Text Label 5150 6000 0    60   ~ 0
SPIFI_MISO
Text Label 5150 5900 0    60   ~ 0
SPIFI_IO2
Text Label 5150 5800 0    60   ~ 0
SPIFI_IO3
Text Label 5150 5700 0    60   ~ 0
SPIFI_CLK
$Comp
L LED D1
U 1 1 56418744
P 700 1300
F 0 "D1" H 700 1400 50  0000 C CNN
F 1 "LED" H 700 1200 50  0000 C CNN
F 2 "VNA:LED_0603" H 700 1300 60  0001 C CNN
F 3 "" H 700 1300 60  0000 C CNN
	1    700  1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 56418815
P 700 1500
F 0 "#PWR1" H 700 1250 50  0001 C CNN
F 1 "GND" H 700 1350 50  0000 C CNN
F 2 "" H 700 1500 60  0000 C CNN
F 3 "" H 700 1500 60  0000 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Text Label 700  750  0    60   ~ 0
LED1
Text Label 5200 1800 0    60   ~ 0
LED1
$Comp
L R R52
U 1 1 56418EE5
P 10800 4250
F 0 "R52" V 10880 4250 50  0000 C CNN
F 1 "10k" V 10800 4250 50  0000 C CNN
F 2 "VNA:R_0402b" V 10730 4250 30  0001 C CNN
F 3 "" H 10800 4250 30  0000 C CNN
	1    10800 4250
	1    0    0    -1  
$EndComp
Text Label 10800 4050 0    60   ~ 0
P2_9
$Comp
L GND #PWR184
U 1 1 564190C2
P 10800 4450
F 0 "#PWR184" H 10800 4200 50  0001 C CNN
F 1 "GND" H 10800 4300 50  0000 C CNN
F 2 "" H 10800 4450 60  0000 C CNN
F 3 "" H 10800 4450 60  0000 C CNN
	1    10800 4450
	1    0    0    -1  
$EndComp
Text Label 8850 4050 0    60   ~ 0
P2_8
$Comp
L R R53
U 1 1 56419448
P 8850 4250
F 0 "R53" V 8930 4250 50  0000 C CNN
F 1 "10k" V 8850 4250 50  0000 C CNN
F 2 "VNA:R_0402b" V 8780 4250 30  0001 C CNN
F 3 "" H 8850 4250 30  0000 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 564194B6
P 9250 4100
F 0 "SW2" H 9400 4210 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4020 50  0000 C CNN
F 2 "VNA:EVP-AWBA2A" H 9250 4100 60  0001 C CNN
F 3 "" H 9250 4100 60  0000 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR171
U 1 1 56419607
P 8850 4450
F 0 "#PWR171" H 8850 4200 50  0001 C CNN
F 1 "GND" H 8850 4300 50  0000 C CNN
F 2 "" H 8850 4450 60  0000 C CNN
F 3 "" H 8850 4450 60  0000 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Text Label 9600 4100 0    60   ~ 0
3V3
Text Label 9950 4050 0    60   ~ 0
P1_2
$Comp
L R R55
U 1 1 564199A4
P 9950 4250
F 0 "R55" V 10030 4250 50  0000 C CNN
F 1 "10k" V 9950 4250 50  0000 C CNN
F 2 "VNA:R_0402b" V 9880 4250 30  0001 C CNN
F 3 "" H 9950 4250 30  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR181
U 1 1 56419A46
P 9950 4450
F 0 "#PWR181" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9950 4300 50  0000 C CNN
F 2 "" H 9950 4450 60  0000 C CNN
F 3 "" H 9950 4450 60  0000 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Text Label 10350 4050 0    60   ~ 0
3V3
$Comp
L R R56
U 1 1 56419C6F
P 10350 4200
F 0 "R56" V 10430 4200 50  0000 C CNN
F 1 "10k" V 10350 4200 50  0000 C CNN
F 2 "VNA:R_0402b" V 10280 4200 30  0001 C CNN
F 3 "" H 10350 4200 30  0000 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
Text Label 10350 4550 0    60   ~ 0
P1_1
Text Label 5200 2000 0    60   ~ 0
P1_1
Text Label 5200 2100 0    60   ~ 0
P1_2
Text Label 5200 4800 0    60   ~ 0
P2_8
Text Label 5200 4900 0    60   ~ 0
P2_9
$Comp
L R R39
U 1 1 5641AF31
P 700 950
F 0 "R39" V 780 950 50  0000 C CNN
F 1 "240" V 700 950 50  0000 C CNN
F 2 "VNA:R_0402b" V 630 950 30  0001 C CNN
F 3 "" H 700 950 30  0000 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L W25Q32FV U11
U 1 1 5641C914
P 7500 5900
F 0 "U11" H 7800 5650 60  0000 C CNN
F 1 "W25Q32FV" H 7650 6150 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 7300 5700 60  0001 C CNN
F 3 "" H 7300 5700 60  0000 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO U12
U 1 1 5641CA2F
P 9650 1000
F 0 "U12" H 9600 1050 60  0000 C CNN
F 1 "USB-MICRO" H 9500 1300 60  0000 C CNN
F 2 "VNA:USB_MICRO" H 9700 750 60  0001 C CNN
F 3 "" H 9700 750 60  0000 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 5641CEFC
P 8350 5300
F 0 "C90" H 8375 5400 50  0000 L CNN
F 1 "100n" H 8375 5200 50  0000 L CNN
F 2 "VNA:C_0402b" H 8388 5150 30  0001 C CNN
F 3 "" H 8350 5300 60  0000 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR158
U 1 1 5641CFF3
P 8350 5450
F 0 "#PWR158" H 8350 5200 50  0001 C CNN
F 1 "GND" H 8350 5300 50  0000 C CNN
F 2 "" H 8350 5450 60  0000 C CNN
F 3 "" H 8350 5450 60  0000 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Text Label 8050 5150 0    60   ~ 0
3V3
Text Label 7000 5750 2    60   ~ 0
SPIFI_CS
Text Label 8050 5950 0    60   ~ 0
SPIFI_CLK
$Comp
L GND #PWR132
U 1 1 5641D89C
P 7000 6100
F 0 "#PWR132" H 7000 5850 50  0001 C CNN
F 1 "GND" H 7000 5950 50  0000 C CNN
F 2 "" H 7000 6100 60  0000 C CNN
F 3 "" H 7000 6100 60  0000 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
Text Label 7000 5850 2    60   ~ 0
SPIFI_MISO
Text Label 7000 5950 2    60   ~ 0
SPIFI_IO2
Text Label 8050 5850 0    60   ~ 0
SPIFI_IO3
Text Label 8050 6050 0    60   ~ 0
SPFI_MOSI
Entry Wire Line
	5650 5700 5750 5600
Entry Wire Line
	5650 5800 5750 5700
Entry Wire Line
	5650 5900 5750 5800
Entry Wire Line
	5650 6000 5750 5900
Entry Wire Line
	5650 6100 5750 6000
Entry Wire Line
	5650 6200 5750 6100
Entry Wire Line
	6400 5650 6500 5750
Entry Wire Line
	6400 5750 6500 5850
Entry Wire Line
	6400 5850 6500 5950
Entry Wire Line
	8600 5850 8700 5950
Entry Wire Line
	8600 5950 8700 6050
Entry Wire Line
	8600 6050 8700 6150
$Comp
L GND #PWR183
U 1 1 56422586
P 10550 1350
F 0 "#PWR183" H 10550 1100 50  0001 C CNN
F 1 "GND" H 10550 1200 50  0000 C CNN
F 2 "" H 10550 1350 60  0000 C CNN
F 3 "" H 10550 1350 60  0000 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 564226A6
P 10300 1550
F 0 "R54" V 10380 1550 50  0000 C CNN
F 1 "DNP" V 10300 1550 50  0000 C CNN
F 2 "VNA:R_0402b" V 10230 1550 30  0001 C CNN
F 3 "" H 10300 1550 30  0000 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 56422709
P 10100 1550
F 0 "C91" H 10125 1650 50  0000 L CNN
F 1 "DNP" H 10125 1450 50  0000 L CNN
F 2 "VNA:C_0402b" H 10138 1400 30  0001 C CNN
F 3 "" H 10100 1550 60  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR182
U 1 1 56422918
P 10300 1750
F 0 "#PWR182" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10300 1600 50  0000 C CNN
F 2 "" H 10300 1750 60  0000 C CNN
F 3 "" H 10300 1750 60  0000 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Text Label 10350 1050 0    60   ~ 0
USBID
Text Label 10350 750  0    60   ~ 0
USBV
Text Label 10350 950  0    60   ~ 0
USB+
Text Label 10350 850  0    60   ~ 0
USB-
Text HLabel 10100 2750 2    60   Input ~ 0
CLK_IN
Text Label 1850 3250 2    60   ~ 0
USBID
Text HLabel 5300 2800 2    60   Input ~ 0
LO_LD
Text HLabel 5300 2900 2    60   Input ~ 0
SOURCE_LD
Text HLabel 5600 3800 2    60   Output ~ 0
SPI_CLK
Text HLabel 5550 2300 2    60   Output ~ 0
SPI_MOSI
Text HLabel 5300 3000 2    60   Output ~ 0
SOURCE_LE
Text HLabel 5300 3100 2    60   Output ~ 0
SOURCE_CE
Text HLabel 5300 3200 2    60   Output ~ 0
LO_CE
Text HLabel 5300 3300 2    60   Output ~ 0
LO_LE
Text HLabel 1800 900  0    60   Input ~ 0
3V3
Text HLabel 5300 3400 2    60   Output ~ 0
RX_MIX_ENBL
Text HLabel 5300 3500 2    60   Input ~ 0
LO_MUXOUT
Text HLabel 5300 3600 2    60   Input ~ 0
SOURCE_MUXOUT
Text HLabel 5600 4000 2    60   Output ~ 0
RX_V1
Text HLabel 6600 4100 2    60   Output ~ 0
RX_V2
Text HLabel 5600 4200 2    60   Output ~ 0
LO_RF_ENABLE
Text HLabel 5650 4500 2    60   Output ~ 0
SOURCE_RF_ENABLE
$Comp
L R R46
U 1 1 564523B8
P 5400 4000
F 0 "R46" V 5480 4000 50  0000 C CNN
F 1 "33" V 5400 4000 50  0000 C CNN
F 2 "VNA:R_0402b" V 5330 4000 30  0001 C CNN
F 3 "" H 5400 4000 30  0000 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 564524DB
P 6400 4100
F 0 "R47" V 6480 4100 50  0000 C CNN
F 1 "33" V 6400 4100 50  0000 C CNN
F 2 "VNA:R_0402b" V 6330 4100 30  0001 C CNN
F 3 "" H 6400 4100 30  0000 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Text HLabel 6450 5100 2    60   Output ~ 0
TX_SW_CTRL
$Comp
L R R48
U 1 1 56454F44
P 5400 4200
F 0 "R48" V 5480 4200 50  0000 C CNN
F 1 "33" V 5400 4200 50  0000 C CNN
F 2 "VNA:R_0402b" V 5330 4200 30  0001 C CNN
F 3 "" H 5400 4200 30  0000 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 56454FC7
P 5450 4500
F 0 "R49" V 5530 4500 50  0000 C CNN
F 1 "33" V 5450 4500 50  0000 C CNN
F 2 "VNA:R_0402b" V 5380 4500 30  0001 C CNN
F 3 "" H 5450 4500 30  0000 C CNN
	1    5450 4500
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 56455526
P 5400 3800
F 0 "R44" V 5480 3800 50  0000 C CNN
F 1 "33" V 5400 3800 50  0000 C CNN
F 2 "VNA:R_0402b" V 5330 3800 30  0001 C CNN
F 3 "" H 5400 3800 30  0000 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 564555E9
P 5350 2300
F 0 "R45" V 5430 2300 50  0000 C CNN
F 1 "33" V 5350 2300 50  0000 C CNN
F 2 "VNA:R_0402b" V 5280 2300 30  0001 C CNN
F 3 "" H 5350 2300 30  0000 C CNN
	1    5350 2300
	0    1    1    0   
$EndComp
Text Notes 2650 800  0    60   ~ 0
160mA
Text Notes 8050 5050 0    60   ~ 0
20mA
Text HLabel 6450 5250 2    60   Output ~ 0
ATT_LE
$Comp
L R R51
U 1 1 5648E4F5
P 6250 5250
F 0 "R51" V 6330 5250 50  0000 C CNN
F 1 "33" V 6250 5250 50  0000 C CNN
F 2 "VNA:R_0402b" V 6180 5250 30  0001 C CNN
F 3 "" H 6250 5250 30  0000 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
Text HLabel 5650 2400 2    60   Output ~ 0
FILTER_V1
Text HLabel 5650 2500 2    60   Output ~ 0
FILTER_V2
Text HLabel 5650 2600 2    60   Output ~ 0
FILTER_V3
Text HLabel 5650 2700 2    60   Output ~ 0
FILTER_V4
Text HLabel 5200 1700 2    60   Output ~ 0
DITHER
$Comp
L 74AHC1G04 U24
U 1 1 569471FD
P 9000 2750
F 0 "U24" H 9195 2865 60  0000 C CNN
F 1 "74AHC1G04" H 9300 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 9000 2750 60  0001 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR174
U 1 1 56947642
P 9050 2950
F 0 "#PWR174" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9050 2800 50  0000 C CNN
F 2 "" H 9050 2950 60  0000 C CNN
F 3 "" H 9050 2950 60  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 569476AA
P 9000 3350
F 0 "R1" V 9080 3350 50  0000 C CNN
F 1 "1M" V 9000 3350 50  0000 C CNN
F 2 "VNA:R_0402b" V 8930 3350 30  0001 C CNN
F 3 "" H 9000 3350 30  0000 C CNN
	1    9000 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56947C67
P 9150 2300
F 0 "C3" H 9175 2400 50  0000 L CNN
F 1 "100n" H 9175 2200 50  0000 L CNN
F 2 "VNA:C_0402b" H 9188 2150 30  0001 C CNN
F 3 "" H 9150 2300 60  0000 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR176
U 1 1 56947DD2
P 9150 2450
F 0 "#PWR176" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9150 2300 50  0000 C CNN
F 2 "" H 9150 2450 60  0000 C CNN
F 3 "" H 9150 2450 60  0000 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Text Label 9050 2150 0    60   ~ 0
3V3
$Comp
L C C135
U 1 1 5694E426
P 9650 2750
F 0 "C135" H 9675 2850 50  0000 L CNN
F 1 "10n" H 9675 2650 50  0000 L CNN
F 2 "VNA:C_0402b" H 9688 2600 30  0001 C CNN
F 3 "" H 9650 2750 60  0000 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5696E8A8
P 1000 3500
F 0 "#PWR3" H 1000 3250 50  0001 C CNN
F 1 "GND" H 1008 3326 50  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5696EA33
P 1000 3350
F 0 "R3" V 1080 3350 50  0000 C CNN
F 1 "39k" V 1000 3350 50  0000 C CNN
F 2 "VNA:R_0402b" V 930 3350 30  0001 C CNN
F 3 "" H 1000 3350 30  0000 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5696EAE0
P 1000 3000
F 0 "R2" V 1080 3000 50  0000 C CNN
F 1 "24k" V 1000 3000 50  0000 C CNN
F 2 "VNA:R_0402b" V 930 3000 30  0001 C CNN
F 3 "" H 1000 3000 30  0000 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Text Label 950  2800 2    60   ~ 0
USBV
NoConn ~ 1900 3800
NoConn ~ 1900 4950
NoConn ~ 1900 5050
NoConn ~ 1900 5750
NoConn ~ 1900 5850
$Comp
L R R79
U 1 1 569A9524
P 5450 2400
F 0 "R79" V 5530 2400 50  0000 C CNN
F 1 "33" V 5450 2400 50  0000 C CNN
F 2 "VNA:R_0402b" V 5380 2400 30  0001 C CNN
F 3 "" H 5450 2400 30  0000 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L R R80
U 1 1 569A95D0
P 5450 2500
F 0 "R80" V 5530 2500 50  0000 C CNN
F 1 "33" V 5450 2500 50  0000 C CNN
F 2 "VNA:R_0402b" V 5380 2500 30  0001 C CNN
F 3 "" H 5450 2500 30  0000 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 569A9673
P 5450 2600
F 0 "R81" V 5530 2600 50  0000 C CNN
F 1 "33" V 5450 2600 50  0000 C CNN
F 2 "VNA:R_0402b" V 5380 2600 30  0001 C CNN
F 3 "" H 5450 2600 30  0000 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 569A97C1
P 5450 2700
F 0 "R82" V 5530 2700 50  0000 C CNN
F 1 "33" V 5450 2700 50  0000 C CNN
F 2 "VNA:R_0402b" V 5380 2700 30  0001 C CNN
F 3 "" H 5450 2700 30  0000 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L XTAL_SMD4 Y1
U 1 1 569BA4DE
P 1300 7100
F 0 "Y1" H 1300 7250 50  0000 C CNN
F 1 "12MHz" H 1300 6850 50  0000 C CNN
F 2 "VNA:XTAL_3.2x2.5" H 1300 7100 60  0001 C CNN
F 3 "" H 1300 7100 60  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1350 7250
NoConn ~ 1250 7250
$Comp
L CONN_02X05 P4
U 1 1 569E0379
P 7200 1550
F 0 "P4" H 7200 1850 50  0000 C CNN
F 1 "CONN_02X05" H 7200 1250 50  0000 C CNN
F 2 "VNA:CNC-3220-10-0300-00" H 7200 350 60  0001 C CNN
F 3 "" H 7200 350 60  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 569E0BB8
P 6750 1350
F 0 "R84" V 6830 1350 50  0000 C CNN
F 1 "47k" V 6750 1350 50  0000 C CNN
F 2 "VNA:R_0402b" V 6680 1350 30  0001 C CNN
F 3 "" H 6750 1350 30  0000 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
Text Label 6550 1350 2    60   ~ 0
3V3
$Comp
L GND #PWR129
U 1 1 569E1373
P 6900 1750
F 0 "#PWR129" H 6900 1500 50  0001 C CNN
F 1 "GND" H 6900 1600 50  0000 C CNN
F 2 "" H 6900 1750 60  0000 C CNN
F 3 "" H 6900 1750 60  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Text Label 7500 1350 0    60   ~ 0
JTAG_TMS
Text Label 1850 4300 2    60   ~ 0
JTAG_TCK
Text Label 7500 1550 0    60   ~ 0
JTAG_TDO
Text Label 7500 1650 0    60   ~ 0
JTAG_TDI
Text Label 7500 1750 0    60   ~ 0
~RESET
Text Label 7500 1450 0    60   ~ 0
JTAG_TCK
Text Label 1850 4600 2    60   ~ 0
JTAG_TDI
Text Label 1850 4700 2    60   ~ 0
JTAG_TMS
Text Label 1850 4500 2    60   ~ 0
JTAG_TDO
$Comp
L R R83
U 1 1 569E4EF9
P 1150 4050
F 0 "R83" V 1230 4050 50  0000 C CNN
F 1 "10k" V 1150 4050 50  0000 C CNN
F 2 "VNA:R_0402b" V 1080 4050 30  0001 C CNN
F 3 "" H 1150 4050 30  0000 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 569E4FBD
P 900 4050
F 0 "R50" V 980 4050 50  0000 C CNN
F 1 "10k" V 900 4050 50  0000 C CNN
F 2 "VNA:R_0402b" V 830 4050 30  0001 C CNN
F 3 "" H 900 4050 30  0000 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
Text Label 900  3850 0    60   ~ 0
3V3
NoConn ~ 5150 6300
Text Label 8350 2750 2    60   ~ 0
GP_CLKIN
Text Label 5200 7000 0    60   ~ 0
GP_CLKIN
$Comp
L LED D4
U 1 1 56A119D6
P 1200 1300
F 0 "D4" H 1200 1400 50  0000 C CNN
F 1 "LED" H 1200 1200 50  0000 C CNN
F 2 "VNA:LED_0603" H 1200 1300 60  0001 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 56A119DC
P 1200 1500
F 0 "#PWR7" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1500 60  0000 C CNN
F 3 "" H 1200 1500 60  0000 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 56A119E3
P 1200 950
F 0 "R85" V 1280 950 50  0000 C CNN
F 1 "240" V 1200 950 50  0000 C CNN
F 2 "VNA:R_0402b" V 1130 950 30  0001 C CNN
F 3 "" H 1200 950 30  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Text Label 1200 750  0    60   ~ 0
3V3
$Comp
L R R88
U 1 1 569FF015
P 9950 2750
F 0 "R88" V 10030 2750 50  0000 C CNN
F 1 "0" V 9950 2750 50  0000 C CNN
F 2 "VNA:R_0402b" V 9880 2750 30  0001 C CNN
F 3 "" H 9950 2750 30  0000 C CNN
	1    9950 2750
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 56A46D40
P 7500 4100
F 0 "R94" V 7580 4100 50  0000 C CNN
F 1 "4k7" V 7500 4100 50  0000 C CNN
F 2 "VNA:R_0402b" V 7430 4100 30  0001 C CNN
F 3 "" H 7500 4100 30  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Text Label 7500 3900 0    60   ~ 0
3V3
$Comp
L R R93
U 1 1 56A474AE
P 7300 4100
F 0 "R93" V 7380 4100 50  0000 C CNN
F 1 "4k7" V 7300 4100 50  0000 C CNN
F 2 "VNA:R_0402b" V 7230 4100 30  0001 C CNN
F 3 "" H 7300 4100 30  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1300
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3200 1300 3700 1300
Wire Wire Line
	3400 1300 3400 1350
Connection ~ 3400 1300
Wire Wire Line
	3500 1350 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3600 1350 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3200 900  3200 1350
Connection ~ 3300 1300
Wire Wire Line
	1800 900  3200 900 
Connection ~ 2150 900 
Connection ~ 2350 900 
Connection ~ 2550 900 
Connection ~ 2750 900 
Connection ~ 3200 1300
Wire Wire Line
	3800 1350 3800 950 
Wire Wire Line
	3800 950  4450 950 
Connection ~ 3950 950 
Connection ~ 4250 950 
Wire Wire Line
	5150 950  5500 950 
Connection ~ 5250 950 
Wire Wire Line
	3800 7400 3800 7500
Wire Wire Line
	3200 7450 3800 7450
Wire Wire Line
	3700 7450 3700 7400
Connection ~ 3800 7450
Wire Wire Line
	3600 7450 3600 7400
Connection ~ 3700 7450
Wire Wire Line
	3500 7450 3500 7400
Connection ~ 3600 7450
Wire Wire Line
	3400 7450 3400 7400
Connection ~ 3500 7450
Wire Wire Line
	3300 7450 3300 7400
Connection ~ 3400 7450
Wire Wire Line
	3200 7450 3200 7400
Connection ~ 3300 7450
Wire Wire Line
	1900 6750 1000 6750
Wire Wire Line
	1000 6750 1000 7150
Wire Wire Line
	1000 7100 1150 7100
Connection ~ 1000 7100
Wire Wire Line
	1450 7100 1550 7100
Wire Wire Line
	1550 6850 1550 7150
Connection ~ 1550 7100
Wire Wire Line
	1900 5650 1850 5650
Wire Wire Line
	1850 5950 1900 5950
Wire Wire Line
	1900 3350 1550 3350
Wire Wire Line
	1900 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2300
Wire Wire Line
	1850 2250 1900 2250
Connection ~ 1850 2250
Wire Wire Line
	1350 1950 1900 1950
Wire Wire Line
	1900 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1350 1950 1350 2000
Wire Wire Line
	1900 2950 1850 2950
Wire Wire Line
	1900 3050 1850 3050
Wire Wire Line
	1000 3150 1900 3150
Wire Wire Line
	1900 3250 1850 3250
Wire Wire Line
	1500 5000 1500 4950
Wire Wire Line
	950  5300 950  5500
Wire Wire Line
	950  4950 950  5000
Wire Wire Line
	950  5400 1900 5400
Connection ~ 950  5400
Wire Wire Line
	1500 5300 1900 5300
Wire Wire Line
	5150 5800 5650 5800
Wire Wire Line
	5150 5700 5650 5700
Wire Wire Line
	5150 5900 5650 5900
Wire Wire Line
	5150 6000 5650 6000
Wire Wire Line
	5150 6100 5650 6100
Wire Wire Line
	5150 6200 5650 6200
Wire Wire Line
	5150 4500 5300 4500
Wire Wire Line
	10800 4050 10800 4100
Wire Wire Line
	10800 4400 10800 4450
Wire Wire Line
	8850 4050 8850 4100
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	8850 4400 8850 4450
Wire Wire Line
	9600 4100 9550 4100
Wire Wire Line
	9950 4050 9950 4100
Wire Wire Line
	9950 4400 9950 4450
Wire Wire Line
	10350 4350 10350 4550
Wire Wire Line
	5200 2000 5150 2000
Wire Wire Line
	5150 2100 5200 2100
Wire Wire Line
	5200 4800 5150 4800
Wire Wire Line
	5150 4900 5200 4900
Wire Wire Line
	700  750  700  800 
Wire Wire Line
	8350 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5750
Wire Wire Line
	6500 5750 7000 5750
Wire Wire Line
	8600 5950 8050 5950
Wire Wire Line
	7000 6050 7000 6100
Wire Wire Line
	6500 5850 7000 5850
Wire Wire Line
	6500 5950 7000 5950
Wire Wire Line
	8600 5850 8050 5850
Wire Wire Line
	8600 6050 8050 6050
Wire Bus Line
	8700 5950 8700 6400
Wire Bus Line
	8700 6400 6400 6400
Wire Bus Line
	6400 6400 6400 5450
Wire Bus Line
	6400 5450 5750 5450
Wire Bus Line
	5750 5450 5750 6100
Wire Wire Line
	10300 1150 10550 1150
Wire Wire Line
	10550 1150 10550 1350
Wire Wire Line
	10300 1250 10300 1400
Wire Wire Line
	10300 1400 10100 1400
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10100 1750 10300 1750
Wire Wire Line
	10300 1750 10300 1700
Wire Wire Line
	10300 1050 10350 1050
Wire Wire Line
	10300 750  10350 750 
Wire Wire Line
	10300 850  10350 850 
Wire Wire Line
	10300 950  10350 950 
Connection ~ 1950 900 
Wire Wire Line
	5600 4000 5550 4000
Wire Wire Line
	6600 4100 6550 4100
Wire Wire Line
	5150 5100 6450 5100
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5650 4500 5600 4500
Wire Wire Line
	5500 2300 5550 2300
Wire Wire Line
	5600 3800 5550 3800
Wire Wire Line
	6400 5250 6450 5250
Wire Wire Line
	5150 1700 5200 1700
Wire Wire Line
	5150 2400 5300 2400
Wire Wire Line
	5300 2500 5150 2500
Wire Wire Line
	5150 2600 5300 2600
Wire Wire Line
	5300 2700 5150 2700
Wire Wire Line
	5300 2800 5150 2800
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5250 3800 5150 3800
Wire Wire Line
	5200 2300 5150 2300
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5150 3200 5300 3200
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3500 5150 3500
Wire Wire Line
	5150 3600 5300 3600
Wire Wire Line
	5250 4000 5150 4000
Wire Wire Line
	6250 4100 5150 4100
Wire Wire Line
	5250 4200 5150 4200
Wire Wire Line
	6100 5250 6050 5250
Wire Wire Line
	6050 5250 6050 5200
Wire Wire Line
	6050 5200 5150 5200
Wire Wire Line
	9500 2750 9450 2750
Wire Wire Line
	9450 2750 9450 3350
Wire Wire Line
	9450 3350 9150 3350
Wire Wire Line
	8850 3350 8400 3350
Wire Wire Line
	9150 2150 9050 2150
Wire Wire Line
	9050 2150 9050 2550
Wire Wire Line
	1000 3200 1000 3150
Wire Wire Line
	1000 2850 1000 2800
Wire Wire Line
	1000 2800 950  2800
Wire Wire Line
	5650 2400 5600 2400
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5650 2600 5600 2600
Wire Wire Line
	5650 2700 5600 2700
Wire Wire Line
	6950 1350 6900 1350
Wire Wire Line
	6550 1350 6600 1350
Wire Wire Line
	6950 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1750
Wire Wire Line
	6900 1550 6950 1550
Wire Wire Line
	6900 1750 6950 1750
Connection ~ 6900 1550
Wire Wire Line
	7450 1350 7500 1350
Wire Wire Line
	7450 1450 7500 1450
Wire Wire Line
	7450 1550 7500 1550
Wire Wire Line
	7450 1650 7500 1650
Wire Wire Line
	7450 1750 7500 1750
Wire Wire Line
	1850 4300 1900 4300
Wire Wire Line
	1850 4600 1900 4600
Wire Wire Line
	1850 4700 1900 4700
Wire Wire Line
	1850 4500 1900 4500
Wire Wire Line
	1150 4200 1900 4200
Wire Wire Line
	1900 4400 900  4400
Wire Wire Line
	900  4400 900  4200
Wire Wire Line
	900  3900 900  3850
Wire Wire Line
	900  3850 1150 3850
Wire Wire Line
	1150 3850 1150 3900
Wire Wire Line
	1900 6850 1550 6850
Wire Wire Line
	8350 2750 8550 2750
Wire Wire Line
	8400 3350 8400 2750
Wire Wire Line
	5150 7000 5200 7000
Connection ~ 8400 2750
Wire Wire Line
	1200 750  1200 800 
Wire Wire Line
	5200 1800 5150 1800
Wire Wire Line
	7500 3950 7500 3900
Wire Wire Line
	5150 4300 7650 4300
Wire Wire Line
	7500 4300 7500 4250
Connection ~ 7500 4300
Wire Wire Line
	7300 4250 7300 4400
Connection ~ 7300 4400
Text HLabel 7650 4400 2    60   Output ~ 0
I2C_SCL
Text Label 7300 3900 0    60   ~ 0
3V3
Wire Wire Line
	7300 3900 7300 3950
Wire Wire Line
	5150 5300 5200 5300
Text HLabel 5200 5300 2    60   Output ~ 0
PWDN
$Comp
L R R95
U 1 1 56A49FDC
P 7500 4400
F 0 "R95" V 7580 4400 50  0000 C CNN
F 1 "33" V 7500 4400 50  0000 C CNN
F 2 "VNA:R_0402b" V 7430 4400 30  0001 C CNN
F 3 "" H 7500 4400 30  0000 C CNN
	1    7500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4400 7350 4400
$Comp
L R R96
U 1 1 56A4A38A
P 7800 4300
F 0 "R96" V 7880 4300 50  0000 C CNN
F 1 "33" V 7800 4300 50  0000 C CNN
F 2 "VNA:R_0402b" V 7730 4300 30  0001 C CNN
F 3 "" H 7800 4300 30  0000 C CNN
	1    7800 4300
	0    1    1    0   
$EndComp
Text HLabel 8000 4300 2    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	8000 4300 7950 4300
NoConn ~ 6950 1650
$Comp
L CONN_01X01 P6
U 1 1 56A76336
P 1700 3900
F 0 "P6" H 1700 4000 50  0000 C CNN
F 1 "CONN_01X01" V 1800 3900 50  0000 C CNN
F 2 "VNA:TP_1.00" H 1700 3900 60  0001 C CNN
F 3 "" H 1700 3900 60  0000 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56A76ADD
P 6250 3900
F 0 "P7" H 6250 4000 50  0000 C CNN
F 1 "CONN_01X01" V 6350 3900 50  0000 C CNN
F 2 "VNA:TP_1.00" H 6250 3900 60  0001 C CNN
F 3 "" H 6250 3900 60  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 5150 3900
Wire Wire Line
	5150 3700 5250 3700
$Comp
L CONN_01X01 P8
U 1 1 56A90F25
P 5450 3700
F 0 "P8" H 5450 3800 50  0000 C CNN
F 1 "CONN_01X01" V 5550 3700 50  0000 C CNN
F 2 "VNA:TP_1.00" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5400
$Comp
L C C160
U 1 1 56A942AD
P 5500 1100
F 0 "C160" H 5525 1200 50  0000 L CNN
F 1 "100n" H 5525 1000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5538 950 30  0001 C CNN
F 3 "" H 5500 1100 60  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 56A943C1
P 5500 1250
F 0 "#PWR95" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5500 1100 50  0000 C CNN
F 2 "" H 5500 1250 60  0000 C CNN
F 3 "" H 5500 1250 60  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 56A9C4AF
P 4800 950
F 0 "FB5" H 4800 1100 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 4800 850 50  0000 C CNN
F 2 "VNA:C_0603b" H 4800 950 60  0001 C CNN
F 3 "" H 4800 950 60  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR71
U 1 1 56A9CE87
P 4250 1250
F 0 "#PWR71" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4250 1100 50  0000 C CNN
F 2 "" H 4250 1250 60  0000 C CNN
F 3 "" H 4250 1250 60  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
