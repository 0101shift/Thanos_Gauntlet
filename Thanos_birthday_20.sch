EESchema Schematic File Version 4
LIBS:Thanos_birthday_20-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thanos-gauntlet"
Date "2020-11-21"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5FB91A3B
P 2450 5000
F 0 "U2" H 1920 5046 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1920 4955 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2450 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FB91B09
P 2700 2950
F 0 "Q1" H 2891 2996 50  0000 L CNN
F 1 "BC547" H 2891 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2700 2950 50  0001 L CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB91BC1
P 2750 2200
F 0 "R2" H 2650 2350 50  0000 L CNN
F 1 "R" H 2650 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB91C9B
P 1700 4450
F 0 "C3" H 1750 4550 50  0000 L CNN
F 1 "0.1uF" H 1700 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 4300 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L BC-2003:BC-2003 BT1
U 1 1 5FB91E7F
P 3800 6850
F 0 "BT1" V 3754 6980 50  0000 L CNN
F 1 "BC-2003" V 3845 6980 50  0000 L CNN
F 2 "Battery:BAT_BC-2003" H 3800 6850 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3800 6850 50  0001 L BNN
F 4 "G" H 3800 6850 50  0001 L BNN "Field4"
F 5 "MPD" H 3800 6850 50  0001 L BNN "Field5"
F 6 "3.56mm" H 3800 6850 50  0001 L BNN "Field6"
	1    3800 6850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FB91FE6
P 5150 6650
F 0 "TP2" H 5208 6724 50  0000 L CNN
F 1 "TestPoint" H 5208 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FB923A5
P 3400 6500
F 0 "D2" H 3400 6284 50  0000 C CNN
F 1 "D_Schottky" H 3400 6375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 6500 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
	1    3400 6500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FB92608
P 5400 6650
F 0 "TP3" H 5458 6724 50  0000 L CNN
F 1 "TestPoint" H 5458 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FB9263C
P 5900 6650
F 0 "TP5" H 5958 6724 50  0000 L CNN
F 1 "TestPoint" H 5958 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 6650 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FB92663
P 5650 6650
F 0 "TP4" H 5708 6724 50  0000 L CNN
F 1 "TestPoint" H 5708 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 6650 50  0001 C CNN
F 3 "~" H 5850 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FB92687
P 4900 6650
F 0 "TP1" H 4958 6724 50  0000 L CNN
F 1 "TestPoint" H 4958 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 6650 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FB926BC
P 6150 6650
F 0 "TP6" H 6208 6724 50  0000 L CNN
F 1 "TestPoint" H 6208 6679 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB92A4C
P 3050 6850
F 0 "C7" H 3100 6950 50  0000 L CNN
F 1 "1uF" H 3100 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 6700 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB92AF6
P 6150 7350
F 0 "#PWR0101" H 6150 7100 50  0001 C CNN
F 1 "GND" H 6155 7177 50  0000 C CNN
F 2 "" H 6150 7350 50  0001 C CNN
F 3 "" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB92B37
P 1600 7300
F 0 "#PWR0102" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6700
Wire Wire Line
	3550 6500 3800 6500
Wire Wire Line
	3800 6500 3800 6550
Wire Wire Line
	4150 6500 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3050 7000 3050 7200
Wire Wire Line
	3800 7150 3800 7200
Wire Wire Line
	3800 7200 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	1600 7200 1600 7300
Wire Wire Line
	6150 6650 6150 7350
Wire Wire Line
	5650 6650 5650 7350
Wire Wire Line
	5900 7350 5900 6650
Wire Wire Line
	5400 7350 5400 6650
Wire Wire Line
	5150 7350 5150 6650
Wire Wire Line
	4900 7350 4900 6650
Text Label 4900 7300 1    50   ~ 0
rst
Text Label 5900 7300 1    50   ~ 0
5V_in
$Comp
L AP2112K-3.3TRG1:AP2112K-3.3TRG1 U1
U 1 1 5FB93773
P 2250 6700
F 0 "U1" H 2250 7170 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2250 7079 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:AP2112K-3.3TRG1" H 2250 6700 50  0001 L BNN
F 3 "2-2" H 2250 6700 50  0001 L BNN
F 4 "Diodes Inc." H 2250 6700 50  0001 L BNN "Field4"
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	2750 6900 2850 6900
Wire Wire Line
	2850 6900 2850 7200
Wire Wire Line
	2850 7200 3050 7200
Wire Wire Line
	1600 6500 1600 6700
Wire Wire Line
	1600 6500 1650 6500
$Comp
L Device:C C1
U 1 1 5FB93F0B
P 1600 6850
F 0 "C1" H 1650 6950 50  0000 L CNN
F 1 "1uF" H 1650 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6700 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 1600 7200
Wire Wire Line
	1600 7200 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	1750 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1650 6500 1750 6500
Text Label 1300 6500 0    50   ~ 0
5V_in
Wire Wire Line
	1250 6500 1600 6500
Connection ~ 1600 6500
$Comp
L Device:C C2
U 1 1 5FB96E32
P 1400 4450
F 0 "C2" H 1450 4550 50  0000 L CNN
F 1 "4.7uF" H 1400 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 4300 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2450 4200
Wire Wire Line
	2450 4200 1700 4200
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	1700 4300 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1400 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4050 2450 4200
$Comp
L power:GND #PWR0103
U 1 1 5FB98633
P 1550 4700
F 0 "#PWR0103" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB98B8D
P 2450 5700
F 0 "#PWR0104" H 2450 5450 50  0001 C CNN
F 1 "GND" H 2455 5527 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2450 5700
Wire Wire Line
	1400 4600 1400 4650
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1700 4600 1700 4650
Text Label 2450 4100 0    50   ~ 0
Vin
$Comp
L Device:R R3
U 1 1 5FB9B26B
P 2850 2200
F 0 "R3" H 2850 2350 50  0000 L CNN
F 1 "R" H 2920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB9BAC0
P 3050 950
F 0 "R1" H 2950 1100 50  0000 L CNN
F 1 "R" H 2950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2500
Wire Wire Line
	2850 2350 2850 2500
Text Label 1250 600  0    50   ~ 0
Vin
$Comp
L Device:R R4
U 1 1 5FBA4366
P 3600 4700
F 0 "R4" V 3550 4500 50  0000 L CNN
F 1 "10K" V 3550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FBA6E28
P 2800 3250
F 0 "#PWR0105" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3250
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5FBABCF9
P 4100 2950
F 0 "Q2" H 4291 2996 50  0000 L CNN
F 1 "BC547" H 4291 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4100 2950 50  0001 L CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBABD00
P 4150 2200
F 0 "R9" H 4050 2350 50  0000 L CNN
F 1 "R" H 4050 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FBABD0E
P 4250 2200
F 0 "R10" H 4250 2350 50  0000 L CNN
F 1 "R" H 4320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBABD1C
P 4450 1000
F 0 "R8" H 4350 1150 50  0000 L CNN
F 1 "R" H 4350 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2500
Wire Wire Line
	4250 2350 4250 2500
$Comp
L power:GND #PWR0106
U 1 1 5FBABD45
P 4200 3250
F 0 "#PWR0106" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4200 3250
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5FBADDC8
P 5500 2950
F 0 "Q3" H 5691 2996 50  0000 L CNN
F 1 "BC547" H 5691 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5500 2950 50  0001 L CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FBADDCF
P 5550 2200
F 0 "R15" H 5400 2350 50  0000 L CNN
F 1 "R" H 5450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FBADDDD
P 5650 2200
F 0 "R16" H 5650 2350 50  0000 L CNN
F 1 "R" H 5720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FBADDEB
P 5850 1000
F 0 "R14" H 5700 1150 50  0000 L CNN
F 1 "R" H 5750 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 2500
Wire Wire Line
	5650 2350 5650 2500
$Comp
L power:GND #PWR0107
U 1 1 5FBADE14
P 5600 3250
F 0 "#PWR0107" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3250
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5FBADE1C
P 6850 2950
F 0 "Q4" H 7041 2996 50  0000 L CNN
F 1 "BC547" H 7041 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6850 2950 50  0001 L CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FBADE23
P 6900 2200
F 0 "R19" H 6750 2350 50  0000 L CNN
F 1 "R" H 6800 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FBADE31
P 7000 2200
F 0 "R20" H 7000 2350 50  0000 L CNN
F 1 "R" H 7070 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FBADE3F
P 7200 1000
F 0 "R18" H 7050 1150 50  0000 L CNN
F 1 "R" H 7100 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6900 2500
Wire Wire Line
	7000 2350 7000 2500
$Comp
L power:GND #PWR0108
U 1 1 5FBADE68
P 6950 3250
F 0 "#PWR0108" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6950 3250
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5FBBE223
P 8150 2950
F 0 "Q5" H 8341 2996 50  0000 L CNN
F 1 "BC547" H 8341 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 2950 50  0001 L CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FBBE22A
P 8200 2200
F 0 "R25" H 8050 2350 50  0000 L CNN
F 1 "R" H 8100 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5FBBE238
P 8300 2200
F 0 "R26" H 8300 2350 50  0000 L CNN
F 1 "R" H 8370 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FBBE246
P 8500 1000
F 0 "R24" H 8350 1150 50  0000 L CNN
F 1 "R" H 8400 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2500
Wire Wire Line
	8300 2350 8300 2500
$Comp
L power:GND #PWR0109
U 1 1 5FBBE26F
P 8250 3250
F 0 "#PWR0109" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8255 3077 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	3350 2950 3350 3550
Wire Wire Line
	3350 3550 2400 3550
Wire Wire Line
	4600 2950 4600 3600
Wire Wire Line
	4600 3600 2350 3600
Wire Wire Line
	6000 2950 6000 3650
Wire Wire Line
	6000 3650 2300 3650
Wire Wire Line
	7300 2950 7300 3700
$Comp
L Device:C C5
U 1 1 5FBF4B4B
P 1750 850
F 0 "C5" H 1800 950 50  0000 L CNN
F 1 "10uF" H 1800 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 700 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBF9DC7
P 1400 850
F 0 "C4" H 1450 950 50  0000 L CNN
F 1 "10uF" H 1450 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 700 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 600  1400 600 
Wire Wire Line
	1400 700  1400 600 
Connection ~ 1400 600 
Wire Wire Line
	1400 600  1750 600 
Wire Wire Line
	1750 700  1750 600 
Connection ~ 1750 600 
Wire Wire Line
	1750 600  2050 600 
Wire Wire Line
	2050 700  2050 600 
Connection ~ 2050 600 
$Comp
L power:GND #PWR0110
U 1 1 5FC1633C
P 1400 1150
F 0 "#PWR0110" H 1400 900 50  0001 C CNN
F 1 "GND" H 1405 977 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1100
Wire Wire Line
	1400 1100 1750 1100
Wire Wire Line
	1400 1100 1400 1150
Wire Wire Line
	1750 1000 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	2050 1000 2050 1100
Wire Wire Line
	2050 1100 1750 1100
Connection ~ 1400 1100
Connection ~ 1550 4650
Wire Wire Line
	1700 4650 1550 4650
Wire Wire Line
	1400 4650 1550 4650
Connection ~ 1600 7200
Wire Wire Line
	2400 3550 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2350 3600 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2400 2950
Wire Wire Line
	2300 3650 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2350 2950
NoConn ~ 3050 5000
NoConn ~ 3050 5100
Text Label 1900 2950 0    50   ~ 0
LED_OUT
Text Label 4050 6500 0    50   ~ 0
Vin
$Comp
L Device:R R5
U 1 1 5FCF7723
P 3600 4800
F 0 "R5" V 3550 4600 50  0000 L CNN
F 1 "10K" V 3550 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FCFDD4A
P 3600 4900
F 0 "R6" V 3550 4700 50  0000 L CNN
F 1 "10K" V 3550 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4700 3450 4700
Wire Wire Line
	3050 4800 3450 4800
Wire Wire Line
	3050 4900 3450 4900
Wire Wire Line
	3050 5200 3450 5200
Text Label 3350 5200 0    50   ~ 0
rst
Text Label 3150 4700 0    50   ~ 0
MOSI
Text Label 3150 4800 0    50   ~ 0
MISO
Text Label 3150 4900 0    50   ~ 0
SCK
Text Label 3900 4800 0    50   ~ 0
LED_OUT
Wire Wire Line
	3750 4800 4250 4800
Wire Wire Line
	3750 4700 4250 4700
Wire Wire Line
	3750 4900 4250 4900
Text Label 5150 7300 1    50   ~ 0
MISO
Text Label 5400 7300 1    50   ~ 0
MOSI
Text Label 5650 7300 1    50   ~ 0
SCK
$Comp
L MTCH101:MTCH101T-I_OT U3
U 1 1 5FD6BBA9
P 5550 4450
F 0 "U3" H 6350 4837 60  0000 C CNN
F 1 "MTCH101T-I_OT" H 6350 4731 60  0000 C CNN
F 2 "Sensor_Voltage:MTCH101T" H 6350 4690 60  0001 C CNN
F 3 "" H 5550 4450 60  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD6BFB6
P 4900 4850
F 0 "#PWR0111" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4850
$Comp
L Device:C C8
U 1 1 5FD815A4
P 8450 4750
F 0 "C8" H 8500 4850 50  0000 L CNN
F 1 "1uF" H 8500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 4600 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD886C0
P 8750 4750
F 0 "C9" H 8800 4850 50  0000 L CNN
F 1 "0.1uF" H 8800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 4600 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD8F854
P 8600 5050
F 0 "#PWR0112" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4500
Wire Wire Line
	8450 4500 8600 4500
Wire Wire Line
	8750 4500 8750 4600
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8750 4500
Wire Wire Line
	8600 4400 8600 4500
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8450 5000 8600 5000
Wire Wire Line
	8600 5000 8600 5050
Wire Wire Line
	8750 4900 8750 5000
Wire Wire Line
	8750 5000 8600 5000
Connection ~ 8600 5000
Text Label 8600 4450 0    50   ~ 0
Vin
$Comp
L Device:R R12
U 1 1 5FDEC1F4
P 5300 4450
F 0 "R12" V 5250 4250 50  0000 L CNN
F 1 "4.7K" V 5250 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE565DC
P 5300 4650
F 0 "R13" V 5350 4750 50  0000 L CNN
F 1 "10K" V 5350 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	5150 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4900
Text Label 5100 4900 1    50   ~ 0
MTSA
Text Label 4800 4450 0    50   ~ 0
TOUCH
Wire Wire Line
	4800 4450 5150 4450
Text Label 7600 4550 2    50   ~ 0
Vin
Text Label 7400 4650 2    50   ~ 0
MTO
Text Label 7400 4450 2    50   ~ 0
MTPM
$Comp
L Device:R R23
U 1 1 5FEB27E9
P 7800 4900
F 0 "R23" H 7850 4950 50  0000 L CNN
F 1 "10K" H 7850 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FECB236
P 7500 4900
F 0 "R21" H 7550 4850 50  0000 L CNN
F 1 "10K" H 7550 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FEF4FBE
P 7800 5150
F 0 "#PWR0113" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7805 4977 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Text Label 7500 5200 1    50   ~ 0
Vin
Wire Wire Line
	7500 5200 7500 5050
Wire Wire Line
	7150 4650 7500 4650
Wire Wire Line
	7150 4450 7800 4450
Wire Wire Line
	7500 4750 7500 4650
Wire Wire Line
	7800 4450 7800 4750
Wire Wire Line
	7800 5150 7800 5050
Wire Wire Line
	7150 4550 7600 4550
$Comp
L Device:R_POT RV1
U 1 1 5FFF6DDC
P 6350 5450
F 0 "RV1" H 6280 5496 50  0000 R CNN
F 1 "10K" H 6280 5405 50  0000 R CNN
F 2 "Potentiometer_SMD:TC33X-2-103E" H 6350 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6350 5300
Wire Wire Line
	6350 5750 6350 5600
Wire Wire Line
	6000 5450 6200 5450
Text Label 6000 5450 0    50   ~ 0
MTSA
Text Label 6350 5200 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0114
U 1 1 6002AE00
P 6350 5750
F 0 "#PWR0114" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6355 5577 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 5550 4550
Text Label 4200 4700 2    50   ~ 0
MTO
Wire Wire Line
	1900 2950 2250 2950
Wire Wire Line
	6300 3700 7300 3700
Text Label 6300 3700 0    50   ~ 0
BIG_LED
Text Label 4200 4900 2    50   ~ 0
BIG_LED
Wire Notes Line
	4700 6400 6450 6400
Wire Notes Line
	6450 6400 6450 7700
Wire Notes Line
	6450 7700 4700 7700
Wire Notes Line
	4700 7700 4700 6400
Text Notes 5850 7650 0    50   ~ 0
Debug section
Wire Notes Line
	1100 6150 4400 6150
Wire Notes Line
	4400 6150 4400 7700
Wire Notes Line
	4400 7700 1100 7700
Wire Notes Line
	1100 7700 1100 6150
Text Notes 3800 7650 0    50   ~ 0
Power section
Wire Notes Line
	1150 3900 4350 3900
Wire Notes Line
	4350 3900 4350 6000
Wire Notes Line
	4350 6000 1150 6000
Wire Notes Line
	1150 6000 1150 3900
Text Notes 3800 5950 0    50   ~ 0
MCU section\n
Wire Notes Line
	9100 3950 9100 6050
Wire Notes Line
	4700 3950 4700 6050
Wire Notes Line
	4700 3950 9100 3950
Wire Notes Line
	9100 6050 4700 6050
Text Notes 8100 6000 0    50   ~ 0
Capactive touch section
Wire Wire Line
	3350 2950 3900 2950
Wire Wire Line
	4600 2950 5300 2950
Wire Wire Line
	6000 2950 6650 2950
Wire Wire Line
	7300 2950 7950 2950
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 60147D54
P 9450 2950
F 0 "Q6" H 9641 2996 50  0000 L CNN
F 1 "BC547" H 9641 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 2950 50  0001 L CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60147D5B
P 9500 2200
F 0 "R11" H 9350 2350 50  0000 L CNN
F 1 "R" H 9400 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60147D69
P 9800 1000
F 0 "R17" H 9650 1150 50  0000 L CNN
F 1 "R" H 9700 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60147D77
P 9600 2200
F 0 "R7" H 9600 2350 50  0000 L CNN
F 1 "R" H 9670 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60147D92
P 9550 3250
F 0 "#PWR01" H 9550 3000 50  0001 C CNN
F 1 "GND" H 9555 3077 50  0000 C CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9550 3250
Wire Wire Line
	9250 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3750
Wire Wire Line
	8650 3750 2250 3750
Wire Wire Line
	2250 3750 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2300 2950
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED6
U 1 1 5FC47A79
P 9500 2000
F 0 "LED6" V 10150 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 10072 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 10100 2190 60  0001 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2000 9500 2050
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9500 2550 9550 2550
Wire Wire Line
	9600 2350 9600 2550
Wire Wire Line
	9500 2350 9500 2550
Wire Wire Line
	9550 2550 9550 2750
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9600 2550
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED4
U 1 1 5FD9919D
P 6900 2000
F 0 "LED4" V 7550 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 7472 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 7500 2190 60  0001 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	0    -1   -1   0   
$EndComp
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED3
U 1 1 5FD9E1CB
P 5550 2000
F 0 "LED3" V 6200 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 6122 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 6150 2190 60  0001 C CNN
F 3 "" H 5550 2000 60  0000 C CNN
	1    5550 2000
	0    -1   -1   0   
$EndComp
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED2
U 1 1 5FDA3392
P 4150 2000
F 0 "LED2" V 4800 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 4722 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 4750 2190 60  0001 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED1
U 1 1 5FDA3399
P 2750 2000
F 0 "LED1" V 3400 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 3322 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 3350 2190 60  0001 C CNN
F 3 "" H 2750 2000 60  0000 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2500 2800 2500
Wire Wire Line
	2800 2750 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2850 2500
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	2850 2000 2850 2050
Wire Wire Line
	4150 2000 4150 2050
Wire Wire Line
	4250 2000 4250 2050
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	4200 2750 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4250 2500
Wire Wire Line
	5550 2500 5600 2500
Wire Wire Line
	5600 2750 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5650 2500
Wire Wire Line
	5550 2050 5550 2000
Wire Wire Line
	5650 2050 5650 2000
Wire Wire Line
	6900 2500 6950 2500
Wire Wire Line
	6950 2750 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 7000 2500
Wire Wire Line
	8200 2000 8200 2050
Wire Wire Line
	8300 2000 8300 2050
Wire Wire Line
	8250 2750 8250 2500
Wire Wire Line
	8200 2500 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8300 2500
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	7000 2000 7000 2050
$Comp
L Device:C C6
U 1 1 5FF5C354
P 2050 850
F 0 "C6" H 2100 950 50  0000 L CNN
F 1 "10uF" H 2100 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 700 50  0001 C CNN
F 3 "~" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 500  10000 500 
Wire Notes Line
	10000 500  10000 3800
Wire Notes Line
	10000 3800 1100 3800
Wire Notes Line
	1100 3800 1100 500 
Text Notes 9500 3750 0    50   ~ 0
LED section
Wire Wire Line
	9500 600  9500 750 
Wire Wire Line
	9600 750  9600 700 
Wire Wire Line
	9600 700  9800 700 
Wire Wire Line
	9800 700  9800 850 
Wire Wire Line
	9800 1150 9800 2550
Wire Wire Line
	9800 2550 9600 2550
Connection ~ 9600 2550
$Comp
L ASMB_LTB2_0A333_Reverse_Mount:ASMB-LTB2-0A333_Reverse_Mount LED5
U 1 1 5FD94182
P 8200 2000
F 0 "LED5" V 8850 1550 60  0000 L CNN
F 1 "ASMB-LTB2-0A333" V 8772 1772 60  0001 R CNN
F 2 "LED_SMD:ASMB_LTB2_0A333_PLCC4_Reverse_Mount" H 8800 2190 60  0001 C CNN
F 3 "" H 8200 2000 60  0000 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 600  8200 750 
Connection ~ 8200 600 
Wire Wire Line
	8200 600  9500 600 
Wire Wire Line
	8300 750  8300 700 
Wire Wire Line
	8300 700  8500 700 
Wire Wire Line
	8500 700  8500 850 
Wire Wire Line
	8500 1150 8500 2500
Wire Wire Line
	8500 2500 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	6900 600  6900 750 
Connection ~ 6900 600 
Wire Wire Line
	6900 600  8200 600 
Wire Wire Line
	7000 750  7000 700 
Wire Wire Line
	7000 700  7200 700 
Wire Wire Line
	7200 700  7200 850 
Wire Wire Line
	7200 1150 7200 2500
Wire Wire Line
	7200 2500 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	5850 1150 5850 2500
Wire Wire Line
	5850 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5850 850  5850 700 
Wire Wire Line
	5850 700  5650 700 
Wire Wire Line
	5650 700  5650 750 
Wire Wire Line
	5550 600  5550 750 
Connection ~ 5550 600 
Wire Wire Line
	5550 600  6900 600 
Wire Wire Line
	4150 600  4150 750 
Connection ~ 4150 600 
Wire Wire Line
	4150 600  5550 600 
Wire Wire Line
	4250 750  4250 700 
Wire Wire Line
	4250 700  4450 700 
Wire Wire Line
	4450 700  4450 850 
Wire Wire Line
	4450 1150 4450 2500
Wire Wire Line
	4450 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	2050 600  2750 600 
Wire Wire Line
	3050 1100 3050 2500
Wire Wire Line
	3050 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 750  2850 700 
Wire Wire Line
	2850 700  3050 700 
Wire Wire Line
	3050 700  3050 800 
Wire Wire Line
	2750 600  2750 750 
Connection ~ 2750 600 
Wire Wire Line
	2750 600  4150 600 
$EndSCHEMATC
