EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny214-SS U2
U 1 1 61D40EEA
P 4150 3050
F 0 "U2" H 3550 3950 50  0000 C CNN
F 1 "ATtiny214-SS" H 3750 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U3
U 1 1 61D42045
P 8300 2750
F 0 "U3" H 7750 3250 50  0000 C CNN
F 1 "ST485EBDR" H 7900 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 1850 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 8300 2800 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7150 2950 7900 2950
Wire Wire Line
	7050 2850 7050 2650
Wire Wire Line
	7900 2850 7800 2850
Wire Wire Line
	7800 2850 7800 2750
Wire Wire Line
	7800 2750 7900 2750
Wire Wire Line
	7250 3050 7250 2750
Wire Wire Line
	7250 2750 7800 2750
Connection ~ 7800 2750
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 61D45F7A
P 9900 2650
F 0 "J2" H 9872 2578 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9872 2533 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9900 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 61D47510
P 9150 2800
F 0 "FL1" H 9150 3150 50  0000 C CNN
F 1 "EMI_Filter_LL_1423" H 9150 3050 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "~" V 9150 2840 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2650
Wire Wire Line
	8750 2650 8700 2650
Wire Wire Line
	8950 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2950
Wire Wire Line
	8750 2950 8700 2950
Wire Wire Line
	9700 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2700
Wire Wire Line
	9450 2700 9350 2700
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2900
Wire Wire Line
	9450 2900 9350 2900
$Comp
L power:GND #PWR08
U 1 1 61D4C5ED
P 9750 2350
F 0 "#PWR08" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0001 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2350
Wire Wire Line
	9650 2350 9750 2350
Wire Wire Line
	9700 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2100
Wire Wire Line
	4150 2100 4150 2350
Wire Wire Line
	8300 2350 8300 2100
Wire Wire Line
	8300 2100 7350 2100
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61D4F800
P 9150 2100
F 0 "FB1" V 8913 2100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9004 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2100 9550 2100
Wire Wire Line
	9050 2100 8800 2100
Connection ~ 8300 2100
$Comp
L Device:C C3
U 1 1 61D523AF
P 8800 2250
F 0 "C3" H 8915 2296 50  0000 L CNN
F 1 "1n" H 8915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2100 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Connection ~ 8800 2100
Wire Wire Line
	8800 2100 8300 2100
$Comp
L power:GND #PWR07
U 1 1 61D52893
P 8800 2400
F 0 "#PWR07" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0001 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D53561
P 8300 3250
F 0 "#PWR06" H 8300 3000 50  0001 C CNN
F 1 "GND" H 8305 3077 50  0001 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61D54618
P 4150 3750
F 0 "#PWR02" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4155 3577 50  0001 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D56806
P 5250 2250
F 0 "C1" H 5365 2296 50  0000 L CNN
F 1 "100n" H 5365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 4800 2100
$Comp
L power:GND #PWR04
U 1 1 61D57250
P 5250 2400
F 0 "#PWR04" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0001 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61D5ACD4
P 7350 2250
F 0 "C2" H 7468 2296 50  0000 L CNN
F 1 "47µ" H 7468 2205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61D5B591
P 7350 2400
F 0 "#PWR05" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0001 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Connection ~ 7350 2100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61D647F4
P 5300 1700
F 0 "J1" H 5272 1678 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5272 1633 50  0001 R CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4900 2650 4900 1800
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	5100 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4150 2100
$Comp
L power:GND #PWR03
U 1 1 61D674DA
P 4650 1700
F 0 "#PWR03" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0001 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1700
Text Notes 5150 1900 0    50   ~ 0
UPDI
Wire Wire Line
	3550 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2150
Wire Wire Line
	3550 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2250
$Comp
L power:GND #PWR01
U 1 1 61D7A539
P 2150 2350
F 0 "#PWR01" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2155 2177 50  0001 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4150 2100
Connection ~ 4150 2100
$Comp
L rs485_node:SHT40 U1
U 1 1 61E16A76
P 2600 2200
F 0 "U1" H 2675 2515 50  0000 C CNN
F 1 "SHT40" H 2675 2424 50  0000 C CNN
F 2 "SHT40:SHT40" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2200 2150 2100 2150
Wire Wire Line
	2100 2150 2100 1800
Wire Wire Line
	2100 1800 4150 1800
Wire Wire Line
	2150 2350 2150 2250
Wire Wire Line
	2150 2250 2200 2250
$Comp
L Device:R R1
U 1 1 61E20376
P 7400 3250
F 0 "R1" H 7470 3296 50  0000 L CNN
F 1 "R" H 7470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61E21504
P 7400 3400
F 0 "#PWR09" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0001 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E21D4F
P 7700 2650
F 0 "R2" V 7493 2650 50  0000 C CNN
F 1 "R" V 7584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2650 7400 2650
Wire Wire Line
	7400 3100 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7050 2650
Wire Wire Line
	7850 2650 7900 2650
Wire Wire Line
	7350 2100 7350 1650
$Comp
L power:GND #PWR010
U 1 1 61E3A410
P 7950 1850
F 0 "#PWR010" H 7950 1600 50  0001 C CNN
F 1 "GND" H 7955 1677 50  0001 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61E3A69E
P 8550 1600
F 0 "C4" H 8665 1646 50  0000 L CNN
F 1 "1n" H 8665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1450 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61E3AAE2
P 8550 1750
F 0 "#PWR011" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0001 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1100
Wire Wire Line
	8550 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4750 2750 7150 2750
Wire Wire Line
	4750 2850 7050 2850
Wire Wire Line
	4750 3050 7250 3050
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 61E48A9B
P 7950 1550
F 0 "U4" H 7950 1917 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7950 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 1150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7700 1800 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7350 1450
Wire Wire Line
	7550 1650 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1450
Wire Wire Line
	8350 1450 8550 1450
Connection ~ 8550 1450
$EndSCHEMATC
