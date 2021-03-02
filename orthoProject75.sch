EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR021
U 1 1 5F3F6DAF
P 3750 7000
F 0 "#PWR021" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3755 6827 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3850 7000
$Comp
L power:+3.3V #PWR09
U 1 1 5F41E348
P 3750 3400
F 0 "#PWR09" H 3750 3250 50  0001 C CNN
F 1 "+3.3V" H 3765 3573 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Text GLabel 5200 4800 2    50   Input ~ 0
USBD+
Text GLabel 5200 4700 2    50   Input ~ 0
USBD-
Text GLabel 4550 5000 2    50   Input ~ 0
SWCLK
Text GLabel 4550 4900 2    50   Input ~ 0
SWDIO
Text GLabel 4550 4100 2    50   Input ~ 0
SPI_SCK
Text GLabel 4550 4200 2    50   Input ~ 0
SPI_MISO
Text GLabel 4550 4300 2    50   Input ~ 0
SPI_MOSI
Text GLabel 3150 5300 0    50   Input ~ 0
Row0
Text GLabel 3150 5400 0    50   Input ~ 0
Row1
Text GLabel 3150 5500 0    50   Input ~ 0
Row2
Text GLabel 3150 5600 0    50   Input ~ 0
Row3
Text GLabel 4550 5600 2    50   Output ~ 0
Col0
Text GLabel 4550 5700 2    50   Output ~ 0
Col1
Text GLabel 4550 5800 2    50   Output ~ 0
Col2
Text GLabel 4550 5900 2    50   Output ~ 0
Col3
Text GLabel 3150 5700 0    50   Input ~ 0
LCD_CS
Text GLabel 4550 5300 2    50   Input ~ 0
LCD_RST
$Comp
L MCU_ST_STM32F3:STM32F303RCTx U2
U 1 1 5FBDB08E
P 3850 5200
F 0 "U2" H 4300 6950 50  0000 C CNN
F 1 "STM32F303RCTx" H 3850 5200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3250 3500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6850 5950
Wire Notes Line
	11050 6350 11050 4050
Wire Notes Line
	6650 6350 11050 6350
Wire Notes Line
	6650 4050 6650 6350
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5FC2D969
P 9300 4450
F 0 "U1" H 9300 4692 50  0000 C CNN
F 1 "XC6206P332MR" H 9300 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 4675 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10600 4950
$Comp
L power:GND #PWR016
U 1 1 5FC26B5F
P 10600 4950
F 0 "#PWR016" H 10600 4700 50  0001 C CNN
F 1 "GND" H 10605 4777 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4600
$Comp
L Device:R_Small R3
U 1 1 5FC20F5E
P 10600 4700
F 0 "R3" H 10659 4746 50  0000 L CNN
F 1 "1k5" H 10659 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 4700 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5FC1F40B
P 10450 4500
F 0 "LED1" H 10443 4245 50  0000 C CNN
F 1 "LED" H 10443 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4500 50  0001 C CNN
F 3 "~" H 10450 4500 50  0001 C CNN
	1    10450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4500 9950 4550
Connection ~ 9950 4500
Wire Wire Line
	9950 4500 10300 4500
$Comp
L power:GND #PWR015
U 1 1 5FC18AE8
P 9950 4850
F 0 "#PWR015" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9955 4677 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 9950 4850
$Comp
L Device:C_Small C7
U 1 1 5FC118F5
P 9950 4650
F 0 "C7" H 10042 4696 50  0000 L CNN
F 1 "1u" H 10042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 9950 4500
Wire Wire Line
	9600 4450 9950 4450
$Comp
L power:GND #PWR013
U 1 1 5FC06590
P 9300 4750
F 0 "#PWR013" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9305 4577 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC04708
P 8600 4850
F 0 "#PWR014" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8605 4677 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4850
Wire Wire Line
	8600 4450 8600 4550
Connection ~ 8600 4450
Wire Wire Line
	8350 4450 8600 4450
$Comp
L Device:C_Small C6
U 1 1 5FBEC943
P 8600 4650
F 0 "C6" H 8692 4696 50  0000 L CNN
F 1 "1u" H 8692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FBEBF8B
P 8200 4450
F 0 "FB1" V 7926 4450 50  0000 C CNN
F 1 "100R" V 8017 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F401807
P 8950 5250
F 0 "#PWR017" H 8950 5100 50  0001 C CNN
F 1 "+5V" H 8965 5423 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Text GLabel 8550 5750 0    50   Input ~ 0
USB_D+
Text GLabel 7750 5150 2    50   Input ~ 0
USB_D+
Text GLabel 9350 5750 2    50   Input ~ 0
USB_D-
Text GLabel 7750 4950 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR020
U 1 1 5F3EBC8F
P 8950 6050
F 0 "#PWR020" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8955 5877 50  0000 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Text GLabel 8550 5550 0    50   Input ~ 0
USBD+
Text GLabel 9350 5550 2    50   Input ~ 0
USBD-
$Comp
L power:GND #PWR019
U 1 1 5F3F12E2
P 7150 5950
F 0 "#PWR019" H 7150 5700 50  0001 C CNN
F 1 "GND" H 7155 5777 50  0000 C CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5F399314
P 8950 5650
F 0 "U3" H 8700 6000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8600 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 5150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9150 6000 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
Connection ~ 3750 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3750 7000
$Comp
L Device:C_Small C1
U 1 1 5FD7F691
P 2750 2600
F 0 "C1" H 2842 2646 50  0000 L CNN
F 1 "4u7" H 2842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD7FA66
P 3100 2600
F 0 "C2" H 3192 2646 50  0000 L CNN
F 1 "100n" H 3192 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD7FE52
P 3550 2600
F 0 "C3" H 3642 2646 50  0000 L CNN
F 1 "100n" H 3642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD80418
P 3950 2600
F 0 "C4" H 4042 2646 50  0000 L CNN
F 1 "100n" H 4042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FD80B79
P 4350 2600
F 0 "C5" H 4442 2646 50  0000 L CNN
F 1 "100n" H 4442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD83679
P 2750 2800
F 0 "#PWR07" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2800
$Comp
L power:+3.3V #PWR04
U 1 1 5FD83FDA
P 2750 2450
F 0 "#PWR04" H 2750 2300 50  0001 C CNN
F 1 "+3.3V" H 2765 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 3100 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2700 3100 2700
Connection ~ 2750 2700
Wire Wire Line
	3100 2500 3550 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2700 3550 2700
Connection ~ 3100 2700
Wire Wire Line
	3550 2700 3950 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2500 3950 2500
Connection ~ 3550 2500
Wire Wire Line
	3950 2500 4350 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2700 4350 2700
Connection ~ 3950 2700
$Comp
L Device:R_Small R1
U 1 1 5FD92D9A
P 1300 4300
F 0 "R1" H 1359 4346 50  0000 L CNN
F 1 "1k5" H 1359 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 1300 3800
Wire Wire Line
	1300 3800 1300 4200
$Comp
L power:GND #PWR018
U 1 1 5FD9536C
P 1300 5650
F 0 "#PWR018" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FD97619
P 1300 3500
F 0 "JP1" V 1254 3568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1345 3568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3650 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3350 1300 3150
$Comp
L power:+3.3V #PWR08
U 1 1 5FD9F7C6
P 1300 3150
F 0 "#PWR08" H 1300 3000 50  0001 C CNN
F 1 "+3.3V" H 1315 3323 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FDA04A1
P 1850 7050
F 0 "#PWR022" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDA430A
P 1600 6850
F 0 "C8" H 1350 6900 50  0000 L CNN
F 1 "30p" H 1350 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FDA4A6D
P 2100 6850
F 0 "C9" H 2192 6896 50  0000 L CNN
F 1 "30p" H 2192 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 5650
$Comp
L Device:R_Small R2
U 1 1 5FDB73F3
P 5150 4400
F 0 "R2" H 5209 4446 50  0000 L CNN
F 1 "1k5" H 5209 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5200 4800
Wire Wire Line
	5150 4300 5150 4100
$Comp
L power:+3.3V #PWR010
U 1 1 5FDBB43E
P 5150 4100
F 0 "#PWR010" H 5150 3950 50  0001 C CNN
F 1 "+3.3V" H 5165 4273 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 5200 4700
Wire Wire Line
	4550 4800 5150 4800
Wire Wire Line
	5150 4500 5150 4800
Text Notes 8750 850  0    50   ~ 0
Left key matrix
Text Notes 6650 4000 0    90   ~ 18
USB and power
Text GLabel 10700 1100 2    50   Input ~ 0
Col1
Text GLabel 10700 1250 2    50   Input ~ 0
Col2
Text GLabel 10700 1400 2    50   Input ~ 0
Col3
Wire Wire Line
	10550 1100 10700 1100
Wire Wire Line
	10700 1250 10550 1250
Wire Wire Line
	10550 1400 10700 1400
Wire Wire Line
	10700 1550 10550 1550
Text GLabel 10700 1550 2    50   Input ~ 0
Col4
Text GLabel 10700 1700 2    50   Input ~ 0
Col5
Text GLabel 10700 1850 2    50   Input ~ 0
Col6
Wire Wire Line
	10700 2000 10550 2000
Wire Wire Line
	10550 1850 10700 1850
Wire Wire Line
	10700 1700 10550 1700
Text GLabel 8600 1700 0    50   Output ~ 0
Row5
Text GLabel 8600 1100 0    50   Output ~ 0
Row1
Text GLabel 8600 1250 0    50   Output ~ 0
Row2
Text GLabel 8600 1400 0    50   Output ~ 0
Row3
Text GLabel 8600 1550 0    50   Output ~ 0
Row4
Wire Wire Line
	8600 1100 8750 1100
Wire Wire Line
	8750 1250 8600 1250
Wire Wire Line
	8600 1400 8750 1400
Wire Wire Line
	8750 1550 8600 1550
Wire Wire Line
	8750 1700 8600 1700
Text GLabel 10700 2000 2    50   Input ~ 0
Col7
Text GLabel 10700 2150 2    50   Input ~ 0
Col8
Text GLabel 10700 2300 2    50   Input ~ 0
Col9
Text GLabel 10700 2450 2    50   Input ~ 0
Col10
Wire Wire Line
	10550 2150 10700 2150
Wire Wire Line
	10700 2300 10550 2300
Wire Wire Line
	10550 2450 10700 2450
Wire Wire Line
	10700 2600 10550 2600
Text GLabel 10700 2600 2    50   Input ~ 0
Col11
Text GLabel 10700 2750 2    50   Input ~ 0
Col12
Wire Wire Line
	10700 2750 10550 2750
Text GLabel 3150 3600 0    50   Input ~ 0
NRST
Text GLabel 4550 3600 2    50   Input ~ 0
Row4
Text GLabel 4550 6000 2    50   Output ~ 0
Col4
Text GLabel 4550 6100 2    50   Output ~ 0
Col5
Text GLabel 4550 6200 2    50   Output ~ 0
Col6
Text GLabel 3150 5100 0    50   Output ~ 0
Col7
Text GLabel 4550 4500 2    50   Output ~ 0
Col13
Text GLabel 4550 4400 2    50   Output ~ 0
Col12
Text GLabel 4550 6800 2    50   Output ~ 0
Col7
Text GLabel 3150 5900 0    50   Output ~ 0
Col8
Text GLabel 3150 6000 0    50   Output ~ 0
Col9
Text GLabel 3150 6100 0    50   Output ~ 0
Col10
Text GLabel 3150 6200 0    50   Output ~ 0
Col11
Wire Notes Line
	8200 3950 8200 700 
Wire Notes Line
	8200 700  11100 700 
Wire Notes Line
	11100 700  11100 3950
Wire Notes Line
	8200 3950 11100 3950
Wire Notes Line
	6000 7500 6000 2050
Wire Notes Line
	6000 2050 1000 2050
Wire Notes Line
	1000 2050 1000 7500
Wire Notes Line
	1000 7500 6000 7500
Text Notes 1000 2000 0    62   ~ 12
MCU
Wire Notes Line
	6300 3100 6300 2050
Text GLabel 3600 1400 1    50   Input ~ 0
LCD_RST
Text GLabel 3500 1400 1    50   Input ~ 0
LCD_DC
Text GLabel 3400 1400 1    50   Input ~ 0
LCD_CS
Text GLabel 3300 1400 1    50   Input ~ 0
SPI_SCK
Text GLabel 3200 1400 1    50   Input ~ 0
SPI_MOSI
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5FC1B15A
P 3000 1600
F 0 "J1" V 2927 1528 50  0000 C CNN
F 1 "CONN_LCD" V 2836 1528 50  0000 C CNN
F 2 "macropad:Lolin_TFT_2.4" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1400 1    50   Input ~ 0
SPI_MISO
Text GLabel 3000 1400 1    50   Input ~ 0
TS_CS
Text GLabel 2900 1400 1    50   Input ~ 0
TS_BSY
Text GLabel 2600 1400 1    50   Input ~ 0
LCD_LED
$Comp
L power:+3.3V #PWR01
U 1 1 5FC22C76
P 2700 1050
F 0 "#PWR01" H 2700 900 50  0001 C CNN
F 1 "+3.3V" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC2322F
P 2400 1250
F 0 "#PWR02" H 2400 1000 50  0001 C CNN
F 1 "GND" H 2405 1077 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1400
Wire Wire Line
	2700 1050 2700 1400
Wire Notes Line
	2200 700  2200 1900
Wire Notes Line
	2200 1900 3950 1900
Wire Notes Line
	3950 1900 3950 700 
Wire Notes Line
	3950 700  2200 700 
Text Notes 2200 650  0    62   ~ 12
LCD Connection
Text GLabel 3150 4900 0    50   Input ~ 0
TS_BSY
Text GLabel 4550 3900 2    50   Output ~ 0
LCD_LED
Text GLabel 4550 4000 2    50   Output ~ 0
TS_CS
Text GLabel 3150 5800 0    50   Output ~ 0
LCD_DC
Wire Wire Line
	3750 3400 3850 3400
Connection ~ 3750 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4050 3400
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC5F151
P 1850 6600
F 0 "Y1" H 1600 6850 50  0000 L CNN
F 1 "32MHz" H 1550 6750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7050 1850 7050
Connection ~ 1850 7050
Wire Wire Line
	1600 6750 1600 6600
Wire Wire Line
	1600 6600 1750 6600
Wire Wire Line
	1950 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6750
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	1850 7050 2000 7050
Wire Wire Line
	1600 6950 1600 7050
Wire Wire Line
	2100 6950 2100 7050
Wire Wire Line
	1850 6700 1850 7050
Wire Wire Line
	2000 6500 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2100 7050
Text GLabel 3150 4700 0    50   Input ~ 0
HSE_IN
Text GLabel 1550 6600 0    50   Input ~ 0
HSE_IN
Text GLabel 3150 4800 0    50   Input ~ 0
HSE_OUT
Text GLabel 2150 6600 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	2150 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	1600 6600 1550 6600
Connection ~ 1600 6600
Text GLabel 3150 6300 0    50   Input ~ 0
UART_TX
Text GLabel 3150 6400 0    50   Input ~ 0
UART_RX
Wire Notes Line
	7800 2050 7800 3100
Wire Notes Line
	6300 2050 7800 2050
Wire Notes Line
	6300 3100 7800 3100
Text GLabel 4550 3700 2    50   Input ~ 0
SWO
NoConn ~ 4550 3800
NoConn ~ 4550 4600
NoConn ~ 4550 5400
NoConn ~ 4550 5500
NoConn ~ 3150 6500
NoConn ~ 3150 6600
NoConn ~ 3150 6700
NoConn ~ 3150 6800
NoConn ~ 4550 6700
NoConn ~ 4550 6600
NoConn ~ 4550 6500
NoConn ~ 4550 6400
NoConn ~ 4550 6300
NoConn ~ 2800 1400
NoConn ~ 4550 5100
$Comp
L power:+3.3V #PWR012
U 1 1 5F4189F4
P 9950 4350
F 0 "#PWR012" H 9950 4200 50  0001 C CNN
F 1 "+3.3V" H 9965 4523 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Connection ~ 9950 4450
Wire Wire Line
	9950 4350 9950 4450
Wire Wire Line
	8600 4450 9000 4450
Wire Notes Line
	6650 4050 11050 4050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5FD0DF32
P 7150 5050
F 0 "J3" H 7257 5917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7257 5826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7300 5050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7300 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 2    50   Input ~ 0
USB_D-
Text GLabel 7750 5250 2    50   Input ~ 0
USB_D+
NoConn ~ 7750 5550
NoConn ~ 7750 5650
Wire Wire Line
	7750 4450 7850 4450
Wire Wire Line
	7850 4450 8050 4450
Connection ~ 7850 4450
Wire Wire Line
	7850 4350 7850 4450
$Comp
L power:+5V #PWR011
U 1 1 5F3FF581
P 7850 4350
F 0 "#PWR011" H 7850 4200 50  0001 C CNN
F 1 "+5V" H 7865 4523 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2850
NoConn ~ 7350 2550
Text GLabel 6850 2750 0    50   Input ~ 0
SWCLK
Text GLabel 7350 2850 2    50   Input ~ 0
SWO
Text GLabel 7350 2450 2    50   Input ~ 0
NRST
Wire Wire Line
	6850 2650 6450 2650
$Comp
L power:GND #PWR06
U 1 1 5FC89FCC
P 6450 2650
F 0 "#PWR06" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Text GLabel 7350 2750 2    50   Input ~ 0
UART_RX
Text GLabel 7350 2650 2    50   Input ~ 0
UART_TX
Text GLabel 6850 2550 0    50   Input ~ 0
SWDIO
Wire Wire Line
	6450 2450 6850 2450
$Comp
L power:+3.3V #PWR05
U 1 1 5FC8A738
P 6450 2450
F 0 "#PWR05" H 6450 2300 50  0001 C CNN
F 1 "+3.3V" H 6465 2623 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5FC7FC88
P 7050 2650
F 0 "J2" H 7100 3067 50  0000 C CNN
F 1 "TC2050-IDC" H 7100 2976 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-FP_2x05_P1.27mm_Vertical" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Text Notes 6300 2000 0    62   ~ 12
SWD
Text Notes 1150 7400 0    50   ~ 0
Cl = 2 * (CLOAD_CRYSTAL - CPARASITIC)
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCA2F97
P 4750 700
F 0 "H1" H 4850 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4750 700 50  0001 C CNN
F 3 "~" H 4750 700 50  0001 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5FCA3434
P 5700 1600
F 0 "H11" H 5800 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FCA37B5
P 5700 1300
F 0 "H8" H 5800 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FCA3A49
P 5700 1000
F 0 "H5" H 5800 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5700 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCA3B5C
P 5700 700
F 0 "H2" H 5800 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5700 700 50  0001 C CNN
F 3 "~" H 5700 700 50  0001 C CNN
	1    5700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5500 800 
Wire Wire Line
	5700 1100 5500 1100
Wire Wire Line
	5500 1100 5500 800 
Connection ~ 5500 800 
Wire Wire Line
	5500 800  4750 800 
Wire Wire Line
	5700 1400 5500 1400
Wire Wire Line
	5500 1400 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5700 1700 5600 1700
Wire Wire Line
	5500 1700 5500 1400
Connection ~ 5500 1400
$Comp
L power:GND #PWR03
U 1 1 5FCB09D0
P 5600 1700
F 0 "#PWR03" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5605 1527 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 5500 1700
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FCB0EB3
P 4750 1000
F 0 "H4" H 4850 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4750 1000 50  0001 C CNN
F 3 "~" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FCB129A
P 4750 1300
F 0 "H7" H 4850 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5FCB158E
P 4750 1600
F 0 "H10" H 4850 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 4750 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1400 4750 1400
Wire Wire Line
	5500 1100 4750 1100
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5FCC0666
P 6600 1600
F 0 "H12" H 6700 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5FCC066C
P 6600 1300
F 0 "H9" H 6700 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FCC0672
P 6600 1000
F 0 "H6" H 6700 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FCC0678
P 6600 700
F 0 "H3" H 6700 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6600 700 50  0001 C CNN
F 3 "~" H 6600 700 50  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  6600 800 
Connection ~ 5700 800 
Wire Wire Line
	5700 1100 6600 1100
Connection ~ 5700 1100
Wire Wire Line
	5700 1400 6600 1400
Connection ~ 5700 1400
Wire Wire Line
	6600 1700 5700 1700
Connection ~ 5700 1700
Text Notes 8200 650  0    62   ~ 12
Key matrices
$Sheet
S 8750 800  1800 2450
U 5FC6757F
F0 "key_matrix_L" 50
F1 "../split_ortho/split_ortho_keeb/matrix.sch" 50
F2 "row1" I L 8750 1100 50 
F3 "row2" I L 8750 1250 50 
F4 "row3" I L 8750 1400 50 
F5 "row4" I L 8750 1550 50 
F6 "row5" I L 8750 1700 50 
F7 "col1" I R 10550 1100 50 
F8 "col2" I R 10550 1250 50 
F9 "col3" I R 10550 1400 50 
F10 "col4" I R 10550 1550 50 
F11 "col5" I R 10550 1700 50 
F12 "col6" I R 10550 1850 50 
F13 "col7" I R 10550 2000 50 
F14 "col8" I R 10550 2150 50 
F15 "col9" I R 10550 2300 50 
F16 "col10" I R 10550 2450 50 
F17 "col11" I R 10550 2600 50 
F18 "col12" I R 10550 2750 50 
$EndSheet
Wire Wire Line
	3950 7000 4050 7000
Connection ~ 3950 7000
Wire Wire Line
	3650 3400 3750 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4150 3400
$Comp
L Device:R_Small RUSB1
U 1 1 603E9120
P 7950 4650
F 0 "RUSB1" V 8050 4700 50  0000 L CNN
F 1 "5k1" V 8050 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 4650 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RUSB2
U 1 1 603EA4F6
P 7950 4750
F 0 "RUSB2" V 8050 4450 50  0000 L CNN
F 1 "5k1" V 8050 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4750 7850 4750
Wire Wire Line
	7750 4650 7850 4650
Wire Wire Line
	8050 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4750
Wire Wire Line
	8050 4750 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8250 4800
$Comp
L power:GND #PWR?
U 1 1 603F8EE5
P 8250 4800
F 0 "#PWR?" H 8250 4550 50  0001 C CNN
F 1 "GND" H 8255 4627 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
