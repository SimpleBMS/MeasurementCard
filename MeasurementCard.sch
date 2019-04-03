EESchema Schematic File Version 4
LIBS:MeasurementCard-cache
EELAYER 26 0
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
L 6804-1:LTC6804-1 U1
U 1 1 5B5FB12F
P 5300 4100
F 0 "U1" H 5300 4100 45  0001 C CNN
F 1 "LTC6804-1" H 5300 4100 45  0001 C CNN
F 2 "SOP50P780X200-48N:SOP50P780X200-48N" H 5330 4250 20  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q1
U 1 1 5B5FB342
P 2450 6450
F 0 "Q1" V 2793 6450 50  0000 C CNN
F 1 "BSS138" V 2702 6450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 6375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 6450 50  0001 L CNN
	1    2450 6450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R2
U 1 1 5B5FB6B4
P 2550 6650
F 0 "R2" V 2354 6650 50  0000 C CNN
F 1 "3.3k" V 2445 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6500
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R3
U 1 1 5B61258F
P 2250 6500
F 0 "R3" H 2308 6454 50  0000 L CNN
F 1 "16.5R" H 2308 6545 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D1
U 1 1 5B613403
P 2100 6350
F 0 "D1" H 2100 6585 50  0000 C CNN
F 1 "LED_Small" H 2100 6494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 6350 50  0001 C CNN
F 3 "" V 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R1
U 1 1 5B613447
P 1950 6500
F 0 "R1" H 1892 6546 50  0000 R CNN
F 1 "110R" H 1892 6455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6400 6250 6400
Wire Wire Line
	6250 6400 6250 6750
Wire Wire Line
	6250 6750 2250 6750
Wire Wire Line
	1950 6750 1950 6600
Wire Wire Line
	2250 6600 2250 6750
Connection ~ 2250 6750
Wire Wire Line
	2250 6750 1950 6750
Wire Wire Line
	1950 6400 1950 6350
Wire Wire Line
	1950 6350 2000 6350
Wire Wire Line
	2200 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6400
Connection ~ 2250 6350
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R4
U 1 1 5B613A2A
P 4850 6500
F 0 "R4" V 4654 6500 50  0000 C CNN
F 1 "100R" V 4745 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6500 4950 6500
Wire Wire Line
	4750 6500 2650 6500
Wire Wire Line
	2650 6500 2650 6350
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q2
U 1 1 5B613DD3
P 2450 5950
F 0 "Q2" V 2793 5950 50  0000 C CNN
F 1 "BSS138" V 2702 5950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 5950 50  0001 L CNN
	1    2450 5950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R6
U 1 1 5B613DDA
P 2550 6150
F 0 "R6" V 2354 6150 50  0000 C CNN
F 1 "3.3k" V 2445 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R7
U 1 1 5B613DE2
P 2250 6000
F 0 "R7" H 2191 5954 50  0000 R CNN
F 1 "16.5R" H 2191 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D2
U 1 1 5B613DE9
P 2100 5850
F 0 "D2" H 2100 6085 50  0000 C CNN
F 1 "LED_Small" H 2100 5994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 5850 50  0001 C CNN
F 3 "" V 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R5
U 1 1 5B613DF0
P 1950 6000
F 0 "R5" H 1892 6046 50  0000 R CNN
F 1 "110R" H 1892 5955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 1950 6100
Wire Wire Line
	2250 6100 2250 6250
Wire Wire Line
	2250 6250 1950 6250
Wire Wire Line
	1950 5900 1950 5850
Wire Wire Line
	1950 5850 2000 5850
Wire Wire Line
	2200 5850 2250 5850
Wire Wire Line
	2250 5850 2250 5900
Connection ~ 2250 5850
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R8
U 1 1 5B614475
P 4850 6300
F 0 "R8" V 4654 6300 50  0000 C CNN
F 1 "100R" V 4745 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6300 4950 6300
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q3
U 1 1 5B6150F7
P 2450 5450
F 0 "Q3" V 2793 5450 50  0000 C CNN
F 1 "BSS138" V 2702 5450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 5450 50  0001 L CNN
	1    2450 5450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R10
U 1 1 5B6150FE
P 2550 5650
F 0 "R10" V 2354 5650 50  0000 C CNN
F 1 "3.3k" V 2445 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R11
U 1 1 5B615106
P 2250 5500
F 0 "R11" H 2191 5454 50  0000 R CNN
F 1 "16.5R" H 2191 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D3
U 1 1 5B61510D
P 2100 5350
F 0 "D3" H 2100 5585 50  0000 C CNN
F 1 "LED_Small" H 2100 5494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 5350 50  0001 C CNN
F 3 "" V 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R9
U 1 1 5B615114
P 1950 5500
F 0 "R9" H 1892 5546 50  0000 R CNN
F 1 "110R" H 1892 5455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1950 5600
Wire Wire Line
	2250 5600 2250 5750
Wire Wire Line
	2250 5750 1950 5750
Wire Wire Line
	1950 5400 1950 5350
Wire Wire Line
	1950 5350 2000 5350
Wire Wire Line
	2200 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5400
Connection ~ 2250 5350
Wire Wire Line
	2650 6350 2650 6250
Wire Wire Line
	2650 6250 2250 6250
Connection ~ 2650 6350
Connection ~ 2250 6250
Wire Wire Line
	5100 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6150
Wire Wire Line
	2700 6150 2650 6150
Wire Wire Line
	4750 6300 2750 6300
Wire Wire Line
	2750 5850 2650 5850
Wire Wire Line
	2750 5850 2750 6300
Wire Wire Line
	2750 5850 2750 5750
Wire Wire Line
	2750 5750 2250 5750
Connection ~ 2750 5850
Connection ~ 2250 5750
Wire Wire Line
	5100 6200 2800 6200
Wire Wire Line
	2800 6200 2800 5650
Wire Wire Line
	2800 5650 2650 5650
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R12
U 1 1 5B6182B2
P 4850 6100
F 0 "R12" V 4654 6100 50  0000 C CNN
F 1 "100R" V 4745 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6100 4950 6100
Wire Wire Line
	4750 6100 2850 6100
Wire Wire Line
	2850 6100 2850 5350
Wire Wire Line
	2850 5350 2650 5350
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q4
U 1 1 5B619B63
P 2450 4950
F 0 "Q4" V 2793 4950 50  0000 C CNN
F 1 "BSS138" V 2702 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 4950 50  0001 L CNN
	1    2450 4950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R14
U 1 1 5B619B6A
P 2550 5150
F 0 "R14" V 2354 5150 50  0000 C CNN
F 1 "3.3k" V 2445 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R15
U 1 1 5B619B72
P 2250 5000
F 0 "R15" H 2191 4954 50  0000 R CNN
F 1 "16.5R" H 2191 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D4
U 1 1 5B619B79
P 2100 4850
F 0 "D4" H 2100 5085 50  0000 C CNN
F 1 "LED_Small" H 2100 4994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 4850 50  0001 C CNN
F 3 "" V 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R13
U 1 1 5B619B80
P 1950 5000
F 0 "R13" H 1892 5046 50  0000 R CNN
F 1 "110R" H 1892 4955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5100
Wire Wire Line
	2250 5100 2250 5250
Wire Wire Line
	2250 5250 1950 5250
Wire Wire Line
	1950 4900 1950 4850
Wire Wire Line
	1950 4850 2000 4850
Wire Wire Line
	2200 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4900
Connection ~ 2250 4850
Wire Wire Line
	2850 5350 2850 5250
Wire Wire Line
	2850 5250 2250 5250
Connection ~ 2850 5350
Connection ~ 2250 5250
Wire Wire Line
	5100 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5150
Wire Wire Line
	2900 5150 2650 5150
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R16
U 1 1 5B61C8DA
P 4850 5900
F 0 "R16" V 4654 5900 50  0000 C CNN
F 1 "100R" V 4745 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5900 4950 5900
Wire Wire Line
	4750 5900 2950 5900
Wire Wire Line
	2950 5900 2950 4850
Wire Wire Line
	2950 4850 2650 4850
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q5
U 1 1 5B61EBA8
P 2450 4450
F 0 "Q5" V 2793 4450 50  0000 C CNN
F 1 "BSS138" V 2702 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 4450 50  0001 L CNN
	1    2450 4450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R18
U 1 1 5B61EBAF
P 2550 4650
F 0 "R18" V 2354 4650 50  0000 C CNN
F 1 "3.3k" V 2445 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R19
U 1 1 5B61EBB7
P 2250 4500
F 0 "R19" H 2191 4454 50  0000 R CNN
F 1 "16.5R" H 2191 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D5
U 1 1 5B61EBBE
P 2100 4350
F 0 "D5" H 2100 4585 50  0000 C CNN
F 1 "LED_Small" H 2100 4494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 4350 50  0001 C CNN
F 3 "" V 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R17
U 1 1 5B61EBC5
P 1950 4500
F 0 "R17" H 1892 4546 50  0000 R CNN
F 1 "110R" H 1892 4455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4600
Wire Wire Line
	2250 4600 2250 4750
Wire Wire Line
	2250 4750 1950 4750
Wire Wire Line
	1950 4400 1950 4350
Wire Wire Line
	1950 4350 2000 4350
Wire Wire Line
	2200 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4400
Connection ~ 2250 4350
Wire Wire Line
	2950 4850 2950 4750
Wire Wire Line
	2950 4750 2250 4750
Connection ~ 2950 4850
Connection ~ 2250 4750
Wire Wire Line
	5100 5800 3000 5800
Wire Wire Line
	3000 5800 3000 4650
Wire Wire Line
	3000 4650 2650 4650
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R20
U 1 1 5B62357C
P 4850 5700
F 0 "R20" V 4654 5700 50  0000 C CNN
F 1 "100R" V 4745 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5700 4950 5700
Wire Wire Line
	4750 5700 3050 5700
Wire Wire Line
	3050 5700 3050 4350
Wire Wire Line
	3050 4350 2650 4350
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q6
U 1 1 5B626BAC
P 2450 3950
F 0 "Q6" V 2793 3950 50  0000 C CNN
F 1 "BSS138" V 2702 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 3950 50  0001 L CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R22
U 1 1 5B626BB3
P 2550 4150
F 0 "R22" V 2354 4150 50  0000 C CNN
F 1 "3.3k" V 2445 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R23
U 1 1 5B626BBB
P 2250 4000
F 0 "R23" H 2191 3954 50  0000 R CNN
F 1 "16.5R" H 2191 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D6
U 1 1 5B626BC2
P 2100 3850
F 0 "D6" H 2100 4085 50  0000 C CNN
F 1 "LED_Small" H 2100 3994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 3850 50  0001 C CNN
F 3 "" V 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R21
U 1 1 5B626BC9
P 1950 4000
F 0 "R21" H 1892 4046 50  0000 R CNN
F 1 "110R" H 1892 3955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4100
Wire Wire Line
	2250 4100 2250 4250
Wire Wire Line
	2250 4250 1950 4250
Wire Wire Line
	1950 3900 1950 3850
Wire Wire Line
	1950 3850 2000 3850
Wire Wire Line
	2200 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3900
Connection ~ 2250 3850
Wire Wire Line
	3050 4350 3050 4250
Wire Wire Line
	3050 4250 2250 4250
Connection ~ 3050 4350
Connection ~ 2250 4250
Wire Wire Line
	5100 5600 3100 5600
Wire Wire Line
	3100 5600 3100 4150
Wire Wire Line
	3100 4150 2650 4150
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R24
U 1 1 5B62DAF4
P 4850 5500
F 0 "R24" V 4654 5500 50  0000 C CNN
F 1 "100R" V 4745 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5500 4950 5500
Wire Wire Line
	4750 5500 3150 5500
Wire Wire Line
	3150 5500 3150 3850
Wire Wire Line
	3150 3850 2650 3850
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q7
U 1 1 5B633137
P 2450 3450
F 0 "Q7" V 2793 3450 50  0000 C CNN
F 1 "BSS138" V 2702 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 3450 50  0001 L CNN
	1    2450 3450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R26
U 1 1 5B63313E
P 2550 3650
F 0 "R26" V 2354 3650 50  0000 C CNN
F 1 "3.3k" V 2445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R27
U 1 1 5B633146
P 2250 3500
F 0 "R27" H 2191 3454 50  0000 R CNN
F 1 "16.5R" H 2191 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D7
U 1 1 5B63314D
P 2100 3350
F 0 "D7" H 2100 3585 50  0000 C CNN
F 1 "LED_Small" H 2100 3494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 3350 50  0001 C CNN
F 3 "" V 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R25
U 1 1 5B633154
P 1950 3500
F 0 "R25" H 1892 3546 50  0000 R CNN
F 1 "110R" H 1892 3455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3750 1950 3600
Wire Wire Line
	2250 3600 2250 3750
Wire Wire Line
	2250 3750 1950 3750
Wire Wire Line
	1950 3400 1950 3350
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	2200 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3400
Connection ~ 2250 3350
Wire Wire Line
	5100 5400 3200 5400
Wire Wire Line
	3200 5400 3200 3650
Wire Wire Line
	3200 3650 2650 3650
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R28
U 1 1 5B639CAA
P 4850 5300
F 0 "R28" V 4654 5300 50  0000 C CNN
F 1 "100R" V 4745 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5300 4950 5300
Wire Wire Line
	4750 5300 3250 5300
Wire Wire Line
	3250 5300 3250 3350
Wire Wire Line
	3250 3350 2650 3350
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	3150 3750 2250 3750
Connection ~ 3150 3850
Connection ~ 2250 3750
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q8
U 1 1 5B645F24
P 2450 2950
F 0 "Q8" V 2793 2950 50  0000 C CNN
F 1 "BSS138" V 2702 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 2950 50  0001 L CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R30
U 1 1 5B645F2B
P 2550 3150
F 0 "R30" V 2354 3150 50  0000 C CNN
F 1 "3.3k" V 2445 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R31
U 1 1 5B645F33
P 2250 3000
F 0 "R31" H 2191 2954 50  0000 R CNN
F 1 "16.5R" H 2191 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D8
U 1 1 5B645F3A
P 2100 2850
F 0 "D8" H 2100 3085 50  0000 C CNN
F 1 "LED_Small" H 2100 2994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 2850 50  0001 C CNN
F 3 "" V 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R29
U 1 1 5B645F41
P 1950 3000
F 0 "R29" H 1892 3046 50  0000 R CNN
F 1 "110R" H 1892 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 3100
Wire Wire Line
	2250 3100 2250 3250
Wire Wire Line
	2250 3250 1950 3250
Wire Wire Line
	1950 2900 1950 2850
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	2200 2850 2250 2850
Wire Wire Line
	2250 2850 2250 2900
Connection ~ 2250 2850
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R32
U 1 1 5B64F215
P 4850 5100
F 0 "R32" V 4654 5100 50  0000 C CNN
F 1 "100R" V 4745 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R36
U 1 1 5B64F28D
P 4850 4900
F 0 "R36" V 4654 4900 50  0000 C CNN
F 1 "100R" V 4745 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R40
U 1 1 5B64F3E9
P 4850 4700
F 0 "R40" V 4654 4700 50  0000 C CNN
F 1 "100R" V 4745 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R44
U 1 1 5B64F46D
P 4850 4500
F 0 "R44" V 4654 4500 50  0000 C CNN
F 1 "100R" V 4745 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R48
U 1 1 5B64F4E7
P 4850 4300
F 0 "R48" V 4654 4300 50  0000 C CNN
F 1 "100R" V 4745 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5100 4950 5100
Wire Wire Line
	5100 4900 4950 4900
Wire Wire Line
	5100 4700 4950 4700
Wire Wire Line
	4950 4500 5100 4500
Wire Wire Line
	4950 4300 5100 4300
Wire Wire Line
	3250 3350 3250 3250
Wire Wire Line
	3250 3250 2250 3250
Connection ~ 3250 3350
Connection ~ 2250 3250
Wire Wire Line
	5100 5200 3300 5200
Wire Wire Line
	3300 5200 3300 3150
Wire Wire Line
	3300 3150 2650 3150
Wire Wire Line
	4750 5100 3350 5100
Wire Wire Line
	3350 5100 3350 2850
Wire Wire Line
	3350 2850 2650 2850
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q9
U 1 1 5B673AC4
P 2450 2450
F 0 "Q9" V 2793 2450 50  0000 C CNN
F 1 "BSS138" V 2702 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 2450 50  0001 L CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R34
U 1 1 5B673ACB
P 2550 2650
F 0 "R34" V 2354 2650 50  0000 C CNN
F 1 "3.3k" V 2445 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R35
U 1 1 5B673AD3
P 2250 2500
F 0 "R35" H 2191 2454 50  0000 R CNN
F 1 "16.5R" H 2191 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D9
U 1 1 5B673ADA
P 2100 2350
F 0 "D9" H 2100 2585 50  0000 C CNN
F 1 "LED_Small" H 2100 2494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 2350 50  0001 C CNN
F 3 "" V 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R33
U 1 1 5B673AE1
P 1950 2500
F 0 "R33" H 1892 2546 50  0000 R CNN
F 1 "110R" H 1892 2455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 2600
Wire Wire Line
	2250 2600 2250 2750
Wire Wire Line
	2250 2750 1950 2750
Wire Wire Line
	1950 2400 1950 2350
Wire Wire Line
	1950 2350 2000 2350
Wire Wire Line
	2200 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2400
Connection ~ 2250 2350
Wire Wire Line
	3350 2850 3350 2750
Wire Wire Line
	3350 2750 2250 2750
Connection ~ 3350 2850
Connection ~ 2250 2750
Wire Wire Line
	5100 5000 3400 5000
Wire Wire Line
	3400 5000 3400 2650
Wire Wire Line
	3400 2650 2650 2650
Wire Wire Line
	4750 4900 3450 4900
Wire Wire Line
	3450 4900 3450 2350
Wire Wire Line
	3450 2350 2650 2350
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q10
U 1 1 5B68CA30
P 2450 1950
F 0 "Q10" V 2793 1950 50  0000 C CNN
F 1 "BSS138" V 2702 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 1950 50  0001 L CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R38
U 1 1 5B68CA37
P 2550 2150
F 0 "R38" V 2354 2150 50  0000 C CNN
F 1 "3.3k" V 2445 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R39
U 1 1 5B68CA3F
P 2250 2000
F 0 "R39" H 2191 1954 50  0000 R CNN
F 1 "16.5R" H 2191 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D10
U 1 1 5B68CA46
P 2100 1850
F 0 "D10" H 2100 2085 50  0000 C CNN
F 1 "LED_Small" H 2100 1994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 1850 50  0001 C CNN
F 3 "" V 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R37
U 1 1 5B68CA4D
P 1950 2000
F 0 "R37" H 1892 2046 50  0000 R CNN
F 1 "110R" H 1892 1955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1950 2100
Wire Wire Line
	2250 2100 2250 2250
Wire Wire Line
	2250 2250 1950 2250
Wire Wire Line
	1950 1900 1950 1850
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2250 1850
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q11
U 1 1 5B693DC7
P 2450 1450
F 0 "Q11" V 2793 1450 50  0000 C CNN
F 1 "BSS138" V 2702 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 1450 50  0001 L CNN
	1    2450 1450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R42
U 1 1 5B693DCE
P 2550 1650
F 0 "R42" V 2354 1650 50  0000 C CNN
F 1 "3.3k" V 2445 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R43
U 1 1 5B693DD6
P 2250 1500
F 0 "R43" H 2191 1454 50  0000 R CNN
F 1 "16.5R" H 2191 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D11
U 1 1 5B693DDD
P 2100 1350
F 0 "D11" H 2100 1585 50  0000 C CNN
F 1 "LED_Small" H 2100 1494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 1350 50  0001 C CNN
F 3 "" V 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R41
U 1 1 5B693DE4
P 1950 1500
F 0 "R41" H 1892 1546 50  0000 R CNN
F 1 "110R" H 1892 1455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1600
Wire Wire Line
	2250 1600 2250 1750
Wire Wire Line
	2250 1750 1950 1750
Wire Wire Line
	1950 1400 1950 1350
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	2200 1350 2250 1350
Wire Wire Line
	2250 1350 2250 1400
Connection ~ 2250 1350
Wire Wire Line
	5100 4800 3500 4800
Wire Wire Line
	3500 4800 3500 2150
Wire Wire Line
	3500 2150 2650 2150
Wire Wire Line
	3450 2350 3450 2250
Wire Wire Line
	3450 2250 2250 2250
Connection ~ 3450 2350
Connection ~ 2250 2250
Wire Wire Line
	4750 4700 3550 4700
Wire Wire Line
	3550 4700 3550 1850
Wire Wire Line
	3550 1850 2650 1850
Wire Wire Line
	3550 1850 3550 1750
Wire Wire Line
	3550 1750 2250 1750
Connection ~ 3550 1850
Connection ~ 2250 1750
Wire Wire Line
	5100 4600 3600 4600
Wire Wire Line
	3600 4600 3600 1650
Wire Wire Line
	3600 1650 2650 1650
Wire Wire Line
	4750 4500 3650 4500
Wire Wire Line
	3650 4500 3650 1350
Wire Wire Line
	3650 1350 2650 1350
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q12
U 1 1 5B6D0DB2
P 2450 950
F 0 "Q12" V 2793 950 50  0000 C CNN
F 1 "BSS138" V 2702 950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2450 950 50  0001 L CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R46
U 1 1 5B6D0DB9
P 2550 1150
F 0 "R46" V 2354 1150 50  0000 C CNN
F 1 "3.3k" V 2445 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R47
U 1 1 5B6D0DC1
P 2250 1000
F 0 "R47" H 2191 954 50  0000 R CNN
F 1 "16.5R" H 2191 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D12
U 1 1 5B6D0DC8
P 2100 850
F 0 "D12" H 2100 1085 50  0000 C CNN
F 1 "LED_Small" H 2100 994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2100 850 50  0001 C CNN
F 3 "" V 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R45
U 1 1 5B6D0DCF
P 1950 1000
F 0 "R45" H 1892 1046 50  0000 R CNN
F 1 "110R" H 1892 955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1100
Wire Wire Line
	2250 1100 2250 1250
Wire Wire Line
	2250 1250 1950 1250
Wire Wire Line
	1950 900  1950 850 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2200 850  2250 850 
Wire Wire Line
	2250 850  2250 900 
Connection ~ 2250 850 
Wire Wire Line
	5100 4400 3700 4400
Wire Wire Line
	3700 4400 3700 1150
Wire Wire Line
	3700 1150 2650 1150
Wire Wire Line
	3650 1350 3650 1250
Wire Wire Line
	3650 1250 2250 1250
Connection ~ 3650 1350
Connection ~ 2250 1250
Wire Wire Line
	4750 4300 4700 4300
Wire Wire Line
	3750 4300 3750 850 
Wire Wire Line
	3750 850  2900 850 
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R49
U 1 1 5B715BD7
P 4850 4200
F 0 "R49" V 4654 4200 50  0000 C CNN
F 1 "100R" V 4745 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4700 4200 4750 4200
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 3750 4300
Wire Wire Line
	4950 4200 5050 4200
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R50
U 1 1 5B72E211
P 4850 3900
F 0 "R50" V 4654 3900 50  0000 C CNN
F 1 "100R" V 4745 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4200 4700 3900
Wire Wire Line
	4700 3900 4750 3900
Connection ~ 4700 4200
Wire Wire Line
	6250 6400 6250 6000
Wire Wire Line
	6250 6000 6200 6000
Connection ~ 6250 6400
Wire Wire Line
	6250 6000 6250 5900
Wire Wire Line
	6250 5900 6200 5900
Connection ~ 6250 6000
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C1
U 1 1 5B7519C7
P 6400 5750
F 0 "C1" H 6492 5796 50  0000 L CNN
F 1 "1uf" H 6492 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C2
U 1 1 5B751A7F
P 6650 5650
F 0 "C2" H 6742 5696 50  0000 L CNN
F 1 "1uf" H 6742 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5900 6400 5900
Wire Wire Line
	6400 5900 6400 5850
Connection ~ 6250 5900
Wire Wire Line
	6400 5900 6650 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5650 6400 5600
Wire Wire Line
	6400 5600 6200 5600
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C3
U 1 1 5B7809DC
P 6900 5550
F 0 "C3" H 6992 5596 50  0000 L CNN
F 1 "1uf" H 6992 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5900 6650 5750
Connection ~ 6650 5900
Wire Wire Line
	6900 5900 6900 5650
Wire Wire Line
	6650 5900 6900 5900
Wire Wire Line
	6650 5550 6650 5500
Wire Wire Line
	6650 5500 6200 5500
$Comp
L MeasurementCard-rescue:Q_NPN_BCE-device-onestacker_butbetter-rescue-twostacker-rescue Q13
U 1 1 5B7B06B3
P 6800 5200
F 0 "Q13" H 6991 5246 50  0000 L CNN
F 1 "NSV1C201MZ4" H 6991 5155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7000 5300 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 5400
Wire Wire Line
	6600 5200 6200 5200
Wire Wire Line
	6900 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5300
Connection ~ 6900 5400
Wire Wire Line
	6900 5000 6900 3900
Wire Wire Line
	6900 3900 5350 3900
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0101
U 1 1 5B7E511E
P 6900 5900
F 0 "#PWR0101" H 6900 5650 50  0001 C CNN
F 1 "GND" H 6905 5727 50  0000 C CNN
F 2 "" H 6900 5900 50  0001 C CNN
F 3 "" H 6900 5900 50  0001 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
Connection ~ 6900 5900
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C4
U 1 1 5B7E52B6
P 5050 3700
F 0 "C4" H 5142 3746 50  0000 L CNN
F 1 "0.1uf" H 5142 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C5
U 1 1 5B7E57E8
P 5350 3700
F 0 "C5" H 5442 3746 50  0000 L CNN
F 1 "0.1uf" H 5442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5100 4200
Wire Wire Line
	5350 3800 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 4950 3900
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0102
U 1 1 5B7FF797
P 5050 3600
F 0 "#PWR0102" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0103
U 1 1 5B8001FC
P 5350 3600
F 0 "#PWR0103" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:VDD-power-twostacker-rescue #PWR0104
U 1 1 5B803C76
P 6900 5400
F 0 "#PWR0104" H 6900 5250 50  0001 C CNN
F 1 "VDD" V 6917 5528 50  0000 L CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
Text GLabel 6200 5400 2    50   Input ~ 0
SWTEN
Wire Wire Line
	6200 5300 6650 5300
Text GLabel 6200 5000 2    50   Input ~ 0
ISOMOD
Text GLabel 6550 4900 2    50   Input ~ 0
IA_N
Text GLabel 6950 4800 2    50   Input ~ 0
IA_P
Wire Wire Line
	6200 4900 6550 4900
Wire Wire Line
	6200 4800 6950 4800
Text GLabel 6600 4300 2    50   BiDi ~ 0
IB_N
Text GLabel 6450 4200 2    50   BiDi ~ 0
IB_P
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R51
U 1 1 5B82046A
P 6300 4500
F 0 "R51" V 6104 4500 50  0000 C CNN
F 1 "1k" V 6195 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R52
U 1 1 5B82056A
P 6500 4500
F 0 "R52" V 6304 4500 50  0000 C CNN
F 1 "1k" V 6395 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4500
Connection ~ 6400 4500
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0105
U 1 1 5B82EB70
P 6600 4500
F 0 "#PWR0105" H 6600 4250 50  0001 C CNN
F 1 "GND" V 6605 4372 50  0000 R CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4300 6600 4300
$Comp
L MeasurementCard-rescue:Conn_01x05-conn-onestacker_butbetter-rescue-twostacker-rescue J1
U 1 1 5B83D50B
P 8350 4600
F 0 "J1" H 8430 4642 50  0000 L CNN
F 1 "Conn_01x05" H 8430 4551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S05B-XH-A_1x05_P2.50mm_Horizontal" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 8150 4600
Wire Wire Line
	6200 4700 8150 4700
Text GLabel 8150 4800 0    50   Output ~ 0
IA_N
Text GLabel 8150 4500 0    50   Output ~ 0
IA_P
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0106
U 1 1 5B85915B
P 8150 4400
F 0 "#PWR0106" H 8150 4150 50  0001 C CNN
F 1 "GND" V 8155 4272 50  0000 R CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:Conn_01x02-conn-onestacker_butbetter-rescue-twostacker-rescue J2
U 1 1 5B8594BD
P 10150 3400
F 0 "J2" H 10230 3392 50  0000 L CNN
F 1 "Conn_01x02" H 10230 3301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    1   
$EndComp
Text GLabel 7600 2750 0    50   BiDi ~ 0
IB_P
Text GLabel 7600 2850 0    50   BiDi ~ 0
IB_N
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R53
U 1 1 5B62B2E9
P 8000 3400
F 0 "R53" V 7804 3400 50  0000 C CNN
F 1 "120R" V 7895 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R54
U 1 1 5B648EBA
P 8000 2800
F 0 "R54" V 7804 2800 50  0000 C CNN
F 1 "120R" V 7895 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 2900
Text GLabel 6550 3300 0    50   Output ~ 0
IA_P
Text GLabel 6550 3450 0    50   Output ~ 0
IA_N
$Comp
L MeasurementCard-rescue:Conn_01x03-conn-onestacker_butbetter-rescue-twostacker-rescue J5
U 1 1 5B666A48
P 7050 2750
F 0 "J5" V 7016 2562 50  0000 R CNN
F 1 "Conn_01x03" V 6925 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:Conn_01x03-conn-onestacker_butbetter-rescue-twostacker-rescue J4
U 1 1 5B666DB7
P 7750 4200
F 0 "J4" V 7716 4012 50  0000 R CNN
F 1 "Conn_01x03" V 7625 4012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 7050 3300
Wire Wire Line
	7050 3300 7050 2950
Wire Wire Line
	7150 2950 7150 3300
Wire Wire Line
	7150 3300 8000 3300
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R55
U 1 1 5B6A0D08
P 6800 3100
F 0 "R55" V 6604 3100 50  0000 C CNN
F 1 "1M" V 6695 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R56
U 1 1 5B6A0E4C
P 7950 3850
F 0 "R56" V 7754 3850 50  0000 C CNN
F 1 "1M" V 7845 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:VDD-power-twostacker-rescue #PWR0107
U 1 1 5B6A2DDA
P 6700 3100
F 0 "#PWR0107" H 6700 2950 50  0001 C CNN
F 1 "VDD" V 6717 3228 50  0000 L CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:VDD-power-twostacker-rescue #PWR0108
U 1 1 5B6A3B67
P 8050 3850
F 0 "#PWR0108" H 8050 3700 50  0001 C CNN
F 1 "VDD" V 8067 3978 50  0000 L CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3100 6950 3100
Wire Wire Line
	6950 3100 6950 2950
Wire Wire Line
	7850 3850 7850 4000
$Comp
L MeasurementCard-rescue:Conn_01x03-conn-onestacker_butbetter-rescue-twostacker-rescue J6
U 1 1 5B6C7E57
P 9700 5500
F 0 "J6" H 9780 5542 50  0000 L CNN
F 1 "Conn_01x03" H 9780 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Text GLabel 9500 5500 0    50   Input ~ 0
ISOMOD
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0109
U 1 1 5B6DA0E4
P 9500 5400
F 0 "#PWR0109" H 9500 5150 50  0001 C CNN
F 1 "GND" V 9505 5272 50  0000 R CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:VDD-power-twostacker-rescue #PWR0110
U 1 1 5B6DA2BB
P 9500 5600
F 0 "#PWR0110" H 9500 5450 50  0001 C CNN
F 1 "VDD" V 9517 5728 50  0000 L CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:Conn_01x03-conn-onestacker_butbetter-rescue-twostacker-rescue J7
U 1 1 5B6DB51A
P 9700 5050
F 0 "J7" H 9780 5092 50  0000 L CNN
F 1 "Conn_01x03" H 9780 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Text GLabel 9500 5050 0    50   Input ~ 0
SWTEN
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0111
U 1 1 5B6DB8AD
P 9500 4950
F 0 "#PWR0111" H 9500 4700 50  0001 C CNN
F 1 "GND" V 9505 4822 50  0000 R CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:VDD-power-twostacker-rescue #PWR0112
U 1 1 5B6DB972
P 9500 5150
F 0 "#PWR0112" H 9500 5000 50  0001 C CNN
F 1 "VDD" V 9517 5278 50  0000 L CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6750 900  6750
Wire Wire Line
	900  6750 900  4650
Connection ~ 1950 6750
Wire Wire Line
	1950 6250 950  6250
Wire Wire Line
	950  6250 950  4550
Wire Wire Line
	950  4550 900  4550
Connection ~ 1950 6250
Wire Wire Line
	1950 5750 1000 5750
Wire Wire Line
	1000 5750 1000 4450
Wire Wire Line
	1000 4450 900  4450
Connection ~ 1950 5750
Wire Wire Line
	1950 5250 1050 5250
Wire Wire Line
	1050 5250 1050 4350
Wire Wire Line
	1050 4350 900  4350
Connection ~ 1950 5250
Wire Wire Line
	1950 4750 1100 4750
Wire Wire Line
	1100 4750 1100 4250
Wire Wire Line
	1100 4250 900  4250
Connection ~ 1950 4750
Wire Wire Line
	1950 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4150
Wire Wire Line
	1150 4150 900  4150
Connection ~ 1950 4250
Wire Wire Line
	1900 4050 1900 3750
Wire Wire Line
	1900 3750 1950 3750
Wire Wire Line
	900  4050 1900 4050
Connection ~ 1950 3750
Wire Wire Line
	1950 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3950
Wire Wire Line
	1850 3950 900  3950
Connection ~ 1950 3250
Wire Wire Line
	1950 2750 1800 2750
Wire Wire Line
	1800 2750 1800 3850
Connection ~ 1950 2750
Wire Wire Line
	1950 2250 1750 2250
Wire Wire Line
	1750 2250 1750 3750
Wire Wire Line
	1750 3750 900  3750
Connection ~ 1950 2250
Wire Wire Line
	1950 1750 1700 1750
Wire Wire Line
	1700 1750 1700 3650
Wire Wire Line
	1700 3650 900  3650
Connection ~ 1950 1750
Wire Wire Line
	1950 1250 1650 1250
Wire Wire Line
	1650 1250 1650 3550
Wire Wire Line
	1650 3550 900  3550
Connection ~ 1950 1250
Wire Wire Line
	2900 850  2900 750 
Wire Wire Line
	2900 750  1600 750 
Wire Wire Line
	1600 750  1600 3450
Wire Wire Line
	1600 3450 900  3450
Connection ~ 2900 850 
Wire Wire Line
	2900 850  2650 850 
$Comp
L HX1188NL:HX1188NL T1
U 1 1 5B669551
P 9000 3100
F 0 "T1" H 9000 3870 50  0000 C CNN
F 1 "HX1188NL" H 9000 3779 50  0000 C CNN
F 2 "HX1188NL:HXXXX" H 9000 3100 50  0001 L BNN
F 3 "Good" H 9000 3100 50  0001 L BNN
F 4 "HX1188NL" H 9000 3100 50  0001 L BNN "Field4"
F 5 "Pulse Electronics" H 9000 3100 50  0001 L BNN "Field5"
F 6 "Pulse Electronics" H 9000 3100 50  0001 L BNN "Field6"
F 7 "Telecom Transformer 1CT: 1CT/1CT: 1CT 1.5Ohm Prim. DCR 1.5Ohm Sec. DCR 16Term. Gull Wing SMD" H 9000 3100 50  0001 L BNN "Field7"
F 8 "3.41 USD" H 9000 3100 50  0001 L BNN "Field8"
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3200
Wire Wire Line
	8000 3200 8400 3200
Connection ~ 8000 3300
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	8000 3600 8400 3600
Connection ~ 8000 3500
Wire Wire Line
	8000 2700 8000 2600
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 3000 8400 3000
Wire Wire Line
	9600 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2750
Wire Wire Line
	9600 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2850
Wire Wire Line
	9600 3200 9950 3200
Wire Wire Line
	9600 3600 9950 3600
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C6
U 1 1 5B7B242B
P 8250 2600
F 0 "C6" H 8342 2646 50  0000 L CNN
F 1 "51pf" H 8342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C7
U 1 1 5B7B2557
P 9750 2600
F 0 "C7" H 9842 2646 50  0000 L CNN
F 1 "51pf" H 9842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C8
U 1 1 5B7B2663
P 9700 3600
F 0 "C8" H 9792 3646 50  0000 L CNN
F 1 "51pf" H 9792 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C9
U 1 1 5B7B2917
P 8300 3600
F 0 "C9" H 8392 3646 50  0000 L CNN
F 1 "51pf" H 8392 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8250 2800 8400 2800
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3400 8400 3400
Wire Wire Line
	9700 3500 9700 3400
Wire Wire Line
	9700 3400 9600 3400
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2700
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0113
U 1 1 5B849188
P 8250 2500
F 0 "#PWR0113" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0114
U 1 1 5B849259
P 9750 2500
F 0 "#PWR0114" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0115
U 1 1 5B84932A
P 8300 3700
F 0 "#PWR0115" H 8300 3450 50  0001 C CNN
F 1 "GND" H 8305 3527 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:GND-power-twostacker-rescue #PWR0116
U 1 1 5B8494C1
P 9700 3700
F 0 "#PWR0116" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7600 2700
Wire Wire Line
	7600 2700 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	7600 2900 8000 2900
Connection ~ 8000 2900
$Comp
L MeasurementCard-rescue:Conn_01x13-conn-onestacker_butbetter-rescue-twostacker-rescue J8
U 1 1 5BA07629
P 700 4050
F 0 "J8" H 620 3225 50  0000 C CNN
F 1 "Conn_01x13" H 620 3316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S13B-XH-A_1x13_P2.50mm_Horizontal" H 700 4050 50  0001 C CNN
F 3 "~" H 700 4050 50  0001 C CNN
	1    700  4050
	-1   0    0    -1  
$EndComp
Text Label 6600 3300 0    50   ~ 0
IA0_P
Text Label 6600 3450 0    50   ~ 0
IA0_N
Text Label 8000 3200 0    50   ~ 0
IA1_P
Text Label 8000 3600 0    50   ~ 0
IA1_N
Wire Wire Line
	6200 4200 6450 4200
Text Label 6200 4300 0    50   ~ 0
IB0_N
Text Label 6200 4200 0    50   ~ 0
IB0_P
Text Label 8400 3000 2    50   ~ 0
IB0_N
Text Label 8400 2600 0    50   ~ 0
IB0_P
Text Label 9600 2600 0    50   ~ 0
OA0_P
Text Label 9600 3000 0    50   ~ 0
OA0_N
Text Label 9600 3200 0    50   ~ 0
OB0_P
Text Label 9600 3600 0    50   ~ 0
OB0_N
Wire Wire Line
	7650 3500 7650 4000
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	7750 3450 7750 4000
Wire Wire Line
	6550 3450 7750 3450
Wire Wire Line
	7700 6100 7700 5850
Wire Wire Line
	7850 6100 7850 5850
Text Label 7700 6050 1    50   ~ 0
MOUNT1
Text Label 7850 6050 1    50   ~ 0
MOUNT2
Text GLabel 7700 6100 3    50   Input ~ 0
MOUNT1
Text GLabel 7850 6100 3    50   Input ~ 0
MOUNT2
$Comp
L MeasurementCard-rescue:Conn_01x01-conn-onestacker_butbetter-rescue-twostacker-rescue J9
U 1 1 5B74D81F
P 7700 5650
F 0 "J9" V 7666 5562 50  0000 R CNN
F 1 "Conn_01x01" V 7575 5562 50  0000 R CNN
F 2 "Connectors:1pin" H 7700 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:Conn_01x01-conn-onestacker_butbetter-rescue-twostacker-rescue J10
U 1 1 5B74DBBA
P 7850 5650
F 0 "J10" V 7816 5562 50  0000 R CNN
F 1 "Conn_01x01" V 7725 5562 50  0000 R CNN
F 2 "Connectors:1pin" H 7850 5650 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5650
	0    -1   -1   0   
$EndComp
$Comp
L 6804-1:LTC6804-1 U2
U 1 1 5BCF6D76
P 17950 4400
F 0 "U2" H 17950 4400 45  0001 C CNN
F 1 "LTC6804-1" H 17950 4400 45  0001 C CNN
F 2 "SOP50P780X200-48N:SOP50P780X200-48N" H 17980 4550 20  0001 C CNN
F 3 "" H 17950 4400 50  0001 C CNN
	1    17950 4400
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q25
U 1 1 5BCF6D7C
P 15100 6750
F 0 "Q25" V 15443 6750 50  0000 C CNN
F 1 "BSS138" V 15352 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 6675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 6750 50  0001 L CNN
	1    15100 6750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R92
U 1 1 5BCF6D82
P 15200 6950
F 0 "R92" V 15004 6950 50  0000 C CNN
F 1 "3.3k" V 15095 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 6950 50  0001 C CNN
F 3 "" H 15200 6950 50  0001 C CNN
	1    15200 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 6950 18850 6950
Wire Wire Line
	18850 6950 18850 6800
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R80
U 1 1 5BCF6D8A
P 14900 6800
F 0 "R80" H 14958 6754 50  0000 L CNN
F 1 "16.5R" H 14958 6845 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 6800 50  0001 C CNN
F 3 "" H 14900 6800 50  0001 C CNN
	1    14900 6800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D24
U 1 1 5BCF6D90
P 14750 6650
F 0 "D24" H 14750 6885 50  0000 C CNN
F 1 "LED_Small" H 14750 6794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 6650 50  0001 C CNN
F 3 "" V 14750 6650 50  0001 C CNN
	1    14750 6650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R68
U 1 1 5BCF6D96
P 14600 6800
F 0 "R68" H 14542 6846 50  0000 R CNN
F 1 "110R" H 14542 6755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 6800 50  0001 C CNN
F 3 "" H 14600 6800 50  0001 C CNN
	1    14600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 6700 18900 6700
Wire Wire Line
	18900 6700 18900 7050
Wire Wire Line
	18900 7050 14900 7050
Wire Wire Line
	14600 7050 14600 6900
Wire Wire Line
	14900 6900 14900 7050
Connection ~ 14900 7050
Wire Wire Line
	14900 7050 14600 7050
Wire Wire Line
	14600 6700 14600 6650
Wire Wire Line
	14600 6650 14650 6650
Wire Wire Line
	14850 6650 14900 6650
Wire Wire Line
	14900 6650 14900 6700
Connection ~ 14900 6650
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R106
U 1 1 5BCF6DA8
P 17500 6800
F 0 "R106" V 17304 6800 50  0000 C CNN
F 1 "100R" V 17395 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 6800 50  0001 C CNN
F 3 "" H 17500 6800 50  0001 C CNN
	1    17500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 6800 17600 6800
Wire Wire Line
	17400 6800 15300 6800
Wire Wire Line
	15300 6800 15300 6650
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q24
U 1 1 5BCF6DB1
P 15100 6250
F 0 "Q24" V 15443 6250 50  0000 C CNN
F 1 "BSS138" V 15352 6250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 6175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 6250 50  0001 L CNN
	1    15100 6250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R91
U 1 1 5BCF6DB7
P 15200 6450
F 0 "R91" V 15004 6450 50  0000 C CNN
F 1 "3.3k" V 15095 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 6450 50  0001 C CNN
F 3 "" H 15200 6450 50  0001 C CNN
	1    15200 6450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R79
U 1 1 5BCF6DBD
P 14900 6300
F 0 "R79" H 14841 6254 50  0000 R CNN
F 1 "16.5R" H 14841 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 6300 50  0001 C CNN
F 3 "" H 14900 6300 50  0001 C CNN
	1    14900 6300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D23
U 1 1 5BCF6DC3
P 14750 6150
F 0 "D23" H 14750 6385 50  0000 C CNN
F 1 "LED_Small" H 14750 6294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 6150 50  0001 C CNN
F 3 "" V 14750 6150 50  0001 C CNN
	1    14750 6150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R67
U 1 1 5BCF6DC9
P 14600 6300
F 0 "R67" H 14542 6346 50  0000 R CNN
F 1 "110R" H 14542 6255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 6300 50  0001 C CNN
F 3 "" H 14600 6300 50  0001 C CNN
	1    14600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6550 14600 6400
Wire Wire Line
	14900 6400 14900 6550
Wire Wire Line
	14900 6550 14600 6550
Wire Wire Line
	14600 6200 14600 6150
Wire Wire Line
	14600 6150 14650 6150
Wire Wire Line
	14850 6150 14900 6150
Wire Wire Line
	14900 6150 14900 6200
Connection ~ 14900 6150
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R105
U 1 1 5BCF6DD7
P 17500 6600
F 0 "R105" V 17304 6600 50  0000 C CNN
F 1 "100R" V 17395 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 6600 50  0001 C CNN
F 3 "" H 17500 6600 50  0001 C CNN
	1    17500 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 6600 17600 6600
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q23
U 1 1 5BCF6DDE
P 15100 5750
F 0 "Q23" V 15443 5750 50  0000 C CNN
F 1 "BSS138" V 15352 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 5750 50  0001 L CNN
	1    15100 5750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R90
U 1 1 5BCF6DE4
P 15200 5950
F 0 "R90" V 15004 5950 50  0000 C CNN
F 1 "3.3k" V 15095 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 5950 50  0001 C CNN
F 3 "" H 15200 5950 50  0001 C CNN
	1    15200 5950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R78
U 1 1 5BCF6DEA
P 14900 5800
F 0 "R78" H 14841 5754 50  0000 R CNN
F 1 "16.5R" H 14841 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 5800 50  0001 C CNN
F 3 "" H 14900 5800 50  0001 C CNN
	1    14900 5800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D22
U 1 1 5BCF6DF0
P 14750 5650
F 0 "D22" H 14750 5885 50  0000 C CNN
F 1 "LED_Small" H 14750 5794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 5650 50  0001 C CNN
F 3 "" V 14750 5650 50  0001 C CNN
	1    14750 5650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R66
U 1 1 5BCF6DF6
P 14600 5800
F 0 "R66" H 14542 5846 50  0000 R CNN
F 1 "110R" H 14542 5755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 5800 50  0001 C CNN
F 3 "" H 14600 5800 50  0001 C CNN
	1    14600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6050 14600 5900
Wire Wire Line
	14900 5900 14900 6050
Wire Wire Line
	14900 6050 14600 6050
Wire Wire Line
	14600 5700 14600 5650
Wire Wire Line
	14600 5650 14650 5650
Wire Wire Line
	14850 5650 14900 5650
Wire Wire Line
	14900 5650 14900 5700
Connection ~ 14900 5650
Wire Wire Line
	15300 6650 15300 6550
Wire Wire Line
	15300 6550 14900 6550
Connection ~ 15300 6650
Connection ~ 14900 6550
Wire Wire Line
	17750 6700 15350 6700
Wire Wire Line
	15350 6700 15350 6450
Wire Wire Line
	15350 6450 15300 6450
Wire Wire Line
	17400 6600 15400 6600
Wire Wire Line
	15400 6150 15300 6150
Wire Wire Line
	15400 6150 15400 6600
Wire Wire Line
	15400 6150 15400 6050
Wire Wire Line
	15400 6050 14900 6050
Connection ~ 15400 6150
Connection ~ 14900 6050
Wire Wire Line
	17750 6500 15450 6500
Wire Wire Line
	15450 6500 15450 5950
Wire Wire Line
	15450 5950 15300 5950
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R104
U 1 1 5BCF6E15
P 17500 6400
F 0 "R104" V 17304 6400 50  0000 C CNN
F 1 "100R" V 17395 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 6400 50  0001 C CNN
F 3 "" H 17500 6400 50  0001 C CNN
	1    17500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 6400 17600 6400
Wire Wire Line
	17400 6400 15500 6400
Wire Wire Line
	15500 6400 15500 5650
Wire Wire Line
	15500 5650 15300 5650
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q22
U 1 1 5BCF6E1F
P 15100 5250
F 0 "Q22" V 15443 5250 50  0000 C CNN
F 1 "BSS138" V 15352 5250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 5250 50  0001 L CNN
	1    15100 5250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R89
U 1 1 5BCF6E25
P 15200 5450
F 0 "R89" V 15004 5450 50  0000 C CNN
F 1 "3.3k" V 15095 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 5450 50  0001 C CNN
F 3 "" H 15200 5450 50  0001 C CNN
	1    15200 5450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R77
U 1 1 5BCF6E2B
P 14900 5300
F 0 "R77" H 14841 5254 50  0000 R CNN
F 1 "16.5R" H 14841 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 5300 50  0001 C CNN
F 3 "" H 14900 5300 50  0001 C CNN
	1    14900 5300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D21
U 1 1 5BCF6E31
P 14750 5150
F 0 "D21" H 14750 5385 50  0000 C CNN
F 1 "LED_Small" H 14750 5294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 5150 50  0001 C CNN
F 3 "" V 14750 5150 50  0001 C CNN
	1    14750 5150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R65
U 1 1 5BCF6E37
P 14600 5300
F 0 "R65" H 14542 5346 50  0000 R CNN
F 1 "110R" H 14542 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 5300 50  0001 C CNN
F 3 "" H 14600 5300 50  0001 C CNN
	1    14600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5550 14600 5400
Wire Wire Line
	14900 5400 14900 5550
Wire Wire Line
	14900 5550 14600 5550
Wire Wire Line
	14600 5200 14600 5150
Wire Wire Line
	14600 5150 14650 5150
Wire Wire Line
	14850 5150 14900 5150
Wire Wire Line
	14900 5150 14900 5200
Connection ~ 14900 5150
Wire Wire Line
	15500 5650 15500 5550
Wire Wire Line
	15500 5550 14900 5550
Connection ~ 15500 5650
Connection ~ 14900 5550
Wire Wire Line
	17750 6300 15550 6300
Wire Wire Line
	15550 6300 15550 5450
Wire Wire Line
	15550 5450 15300 5450
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R103
U 1 1 5BCF6E4C
P 17500 6200
F 0 "R103" V 17304 6200 50  0000 C CNN
F 1 "100R" V 17395 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 6200 50  0001 C CNN
F 3 "" H 17500 6200 50  0001 C CNN
	1    17500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 6200 17600 6200
Wire Wire Line
	17400 6200 15600 6200
Wire Wire Line
	15600 6200 15600 5150
Wire Wire Line
	15600 5150 15300 5150
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q21
U 1 1 5BCF6E56
P 15100 4750
F 0 "Q21" V 15443 4750 50  0000 C CNN
F 1 "BSS138" V 15352 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 4750 50  0001 L CNN
	1    15100 4750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R88
U 1 1 5BCF6E5C
P 15200 4950
F 0 "R88" V 15004 4950 50  0000 C CNN
F 1 "3.3k" V 15095 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 4950 50  0001 C CNN
F 3 "" H 15200 4950 50  0001 C CNN
	1    15200 4950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R76
U 1 1 5BCF6E62
P 14900 4800
F 0 "R76" H 14841 4754 50  0000 R CNN
F 1 "16.5R" H 14841 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 4800 50  0001 C CNN
F 3 "" H 14900 4800 50  0001 C CNN
	1    14900 4800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D20
U 1 1 5BCF6E68
P 14750 4650
F 0 "D20" H 14750 4885 50  0000 C CNN
F 1 "LED_Small" H 14750 4794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 4650 50  0001 C CNN
F 3 "" V 14750 4650 50  0001 C CNN
	1    14750 4650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R64
U 1 1 5BCF6E6E
P 14600 4800
F 0 "R64" H 14542 4846 50  0000 R CNN
F 1 "110R" H 14542 4755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 4800 50  0001 C CNN
F 3 "" H 14600 4800 50  0001 C CNN
	1    14600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5050 14600 4900
Wire Wire Line
	14900 4900 14900 5050
Wire Wire Line
	14900 5050 14600 5050
Wire Wire Line
	14600 4700 14600 4650
Wire Wire Line
	14600 4650 14650 4650
Wire Wire Line
	14850 4650 14900 4650
Wire Wire Line
	14900 4650 14900 4700
Connection ~ 14900 4650
Wire Wire Line
	15600 5150 15600 5050
Wire Wire Line
	15600 5050 14900 5050
Connection ~ 15600 5150
Connection ~ 14900 5050
Wire Wire Line
	17750 6100 15650 6100
Wire Wire Line
	15650 6100 15650 4950
Wire Wire Line
	15650 4950 15300 4950
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R102
U 1 1 5BCF6E83
P 17500 6000
F 0 "R102" V 17304 6000 50  0000 C CNN
F 1 "100R" V 17395 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 6000 50  0001 C CNN
F 3 "" H 17500 6000 50  0001 C CNN
	1    17500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 6000 17600 6000
Wire Wire Line
	17400 6000 15700 6000
Wire Wire Line
	15700 6000 15700 4650
Wire Wire Line
	15700 4650 15300 4650
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q20
U 1 1 5BCF6E8D
P 15100 4250
F 0 "Q20" V 15443 4250 50  0000 C CNN
F 1 "BSS138" V 15352 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 4250 50  0001 L CNN
	1    15100 4250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R87
U 1 1 5BCF6E93
P 15200 4450
F 0 "R87" V 15004 4450 50  0000 C CNN
F 1 "3.3k" V 15095 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 4450 50  0001 C CNN
F 3 "" H 15200 4450 50  0001 C CNN
	1    15200 4450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R75
U 1 1 5BCF6E99
P 14900 4300
F 0 "R75" H 14841 4254 50  0000 R CNN
F 1 "16.5R" H 14841 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 4300 50  0001 C CNN
F 3 "" H 14900 4300 50  0001 C CNN
	1    14900 4300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D19
U 1 1 5BCF6E9F
P 14750 4150
F 0 "D19" H 14750 4385 50  0000 C CNN
F 1 "LED_Small" H 14750 4294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 4150 50  0001 C CNN
F 3 "" V 14750 4150 50  0001 C CNN
	1    14750 4150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R63
U 1 1 5BCF6EA5
P 14600 4300
F 0 "R63" H 14542 4346 50  0000 R CNN
F 1 "110R" H 14542 4255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 4300 50  0001 C CNN
F 3 "" H 14600 4300 50  0001 C CNN
	1    14600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4550 14600 4400
Wire Wire Line
	14900 4400 14900 4550
Wire Wire Line
	14900 4550 14600 4550
Wire Wire Line
	14600 4200 14600 4150
Wire Wire Line
	14600 4150 14650 4150
Wire Wire Line
	14850 4150 14900 4150
Wire Wire Line
	14900 4150 14900 4200
Connection ~ 14900 4150
Wire Wire Line
	15700 4650 15700 4550
Wire Wire Line
	15700 4550 14900 4550
Connection ~ 15700 4650
Connection ~ 14900 4550
Wire Wire Line
	17750 5900 15750 5900
Wire Wire Line
	15750 5900 15750 4450
Wire Wire Line
	15750 4450 15300 4450
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R101
U 1 1 5BCF6EBA
P 17500 5800
F 0 "R101" V 17304 5800 50  0000 C CNN
F 1 "100R" V 17395 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5800 50  0001 C CNN
F 3 "" H 17500 5800 50  0001 C CNN
	1    17500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 5800 17600 5800
Wire Wire Line
	17400 5800 15800 5800
Wire Wire Line
	15800 5800 15800 4150
Wire Wire Line
	15800 4150 15300 4150
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q19
U 1 1 5BCF6EC4
P 15100 3750
F 0 "Q19" V 15443 3750 50  0000 C CNN
F 1 "BSS138" V 15352 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 3750 50  0001 L CNN
	1    15100 3750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R86
U 1 1 5BCF6ECA
P 15200 3950
F 0 "R86" V 15004 3950 50  0000 C CNN
F 1 "3.3k" V 15095 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 3950 50  0001 C CNN
F 3 "" H 15200 3950 50  0001 C CNN
	1    15200 3950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R74
U 1 1 5BCF6ED0
P 14900 3800
F 0 "R74" H 14841 3754 50  0000 R CNN
F 1 "16.5R" H 14841 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 3800 50  0001 C CNN
F 3 "" H 14900 3800 50  0001 C CNN
	1    14900 3800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D18
U 1 1 5BCF6ED6
P 14750 3650
F 0 "D18" H 14750 3885 50  0000 C CNN
F 1 "LED_Small" H 14750 3794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 3650 50  0001 C CNN
F 3 "" V 14750 3650 50  0001 C CNN
	1    14750 3650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R62
U 1 1 5BCF6EDC
P 14600 3800
F 0 "R62" H 14542 3846 50  0000 R CNN
F 1 "110R" H 14542 3755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 3800 50  0001 C CNN
F 3 "" H 14600 3800 50  0001 C CNN
	1    14600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4050 14600 3900
Wire Wire Line
	14900 3900 14900 4050
Wire Wire Line
	14900 4050 14600 4050
Wire Wire Line
	14600 3700 14600 3650
Wire Wire Line
	14600 3650 14650 3650
Wire Wire Line
	14850 3650 14900 3650
Wire Wire Line
	14900 3650 14900 3700
Connection ~ 14900 3650
Wire Wire Line
	17750 5700 15850 5700
Wire Wire Line
	15850 5700 15850 3950
Wire Wire Line
	15850 3950 15300 3950
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R100
U 1 1 5BCF6EED
P 17500 5600
F 0 "R100" V 17304 5600 50  0000 C CNN
F 1 "100R" V 17395 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5600 50  0001 C CNN
F 3 "" H 17500 5600 50  0001 C CNN
	1    17500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 5600 17600 5600
Wire Wire Line
	17400 5600 15900 5600
Wire Wire Line
	15900 5600 15900 3650
Wire Wire Line
	15900 3650 15300 3650
Wire Wire Line
	15800 4150 15800 4050
Wire Wire Line
	15800 4050 14900 4050
Connection ~ 15800 4150
Connection ~ 14900 4050
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q18
U 1 1 5BCF6EFB
P 15100 3250
F 0 "Q18" V 15443 3250 50  0000 C CNN
F 1 "BSS138" V 15352 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 3250 50  0001 L CNN
	1    15100 3250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R85
U 1 1 5BCF6F01
P 15200 3450
F 0 "R85" V 15004 3450 50  0000 C CNN
F 1 "3.3k" V 15095 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 3450 50  0001 C CNN
F 3 "" H 15200 3450 50  0001 C CNN
	1    15200 3450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R73
U 1 1 5BCF6F07
P 14900 3300
F 0 "R73" H 14841 3254 50  0000 R CNN
F 1 "16.5R" H 14841 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 3300 50  0001 C CNN
F 3 "" H 14900 3300 50  0001 C CNN
	1    14900 3300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D17
U 1 1 5BCF6F0D
P 14750 3150
F 0 "D17" H 14750 3385 50  0000 C CNN
F 1 "LED_Small" H 14750 3294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 3150 50  0001 C CNN
F 3 "" V 14750 3150 50  0001 C CNN
	1    14750 3150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R61
U 1 1 5BCF6F13
P 14600 3300
F 0 "R61" H 14542 3346 50  0000 R CNN
F 1 "110R" H 14542 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 3300 50  0001 C CNN
F 3 "" H 14600 3300 50  0001 C CNN
	1    14600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3550 14600 3400
Wire Wire Line
	14900 3400 14900 3550
Wire Wire Line
	14900 3550 14600 3550
Wire Wire Line
	14600 3200 14600 3150
Wire Wire Line
	14600 3150 14650 3150
Wire Wire Line
	14850 3150 14900 3150
Wire Wire Line
	14900 3150 14900 3200
Connection ~ 14900 3150
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R99
U 1 1 5BCF6F21
P 17500 5400
F 0 "R99" V 17304 5400 50  0000 C CNN
F 1 "100R" V 17395 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5400 50  0001 C CNN
F 3 "" H 17500 5400 50  0001 C CNN
	1    17500 5400
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R98
U 1 1 5BCF6F27
P 17500 5200
F 0 "R98" V 17304 5200 50  0000 C CNN
F 1 "100R" V 17395 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5200 50  0001 C CNN
F 3 "" H 17500 5200 50  0001 C CNN
	1    17500 5200
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R97
U 1 1 5BCF6F2D
P 17500 5000
F 0 "R97" V 17304 5000 50  0000 C CNN
F 1 "100R" V 17395 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5000 50  0001 C CNN
F 3 "" H 17500 5000 50  0001 C CNN
	1    17500 5000
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R96
U 1 1 5BCF6F33
P 17500 4800
F 0 "R96" V 17304 4800 50  0000 C CNN
F 1 "100R" V 17395 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 4800 50  0001 C CNN
F 3 "" H 17500 4800 50  0001 C CNN
	1    17500 4800
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R95
U 1 1 5BCF6F39
P 17500 4600
F 0 "R95" V 17304 4600 50  0000 C CNN
F 1 "100R" V 17395 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 4600 50  0001 C CNN
F 3 "" H 17500 4600 50  0001 C CNN
	1    17500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 5400 17600 5400
Wire Wire Line
	17750 5200 17600 5200
Wire Wire Line
	17750 5000 17600 5000
Wire Wire Line
	17600 4800 17750 4800
Wire Wire Line
	17600 4600 17750 4600
Wire Wire Line
	15900 3650 15900 3550
Wire Wire Line
	15900 3550 14900 3550
Connection ~ 15900 3650
Connection ~ 14900 3550
Wire Wire Line
	17750 5500 15950 5500
Wire Wire Line
	15950 5500 15950 3450
Wire Wire Line
	15950 3450 15300 3450
Wire Wire Line
	17400 5400 16000 5400
Wire Wire Line
	16000 5400 16000 3150
Wire Wire Line
	16000 3150 15300 3150
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q17
U 1 1 5BCF6F4E
P 15100 2750
F 0 "Q17" V 15443 2750 50  0000 C CNN
F 1 "BSS138" V 15352 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 2750 50  0001 L CNN
	1    15100 2750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R84
U 1 1 5BCF6F54
P 15200 2950
F 0 "R84" V 15004 2950 50  0000 C CNN
F 1 "3.3k" V 15095 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 2950 50  0001 C CNN
F 3 "" H 15200 2950 50  0001 C CNN
	1    15200 2950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R72
U 1 1 5BCF6F5A
P 14900 2800
F 0 "R72" H 14841 2754 50  0000 R CNN
F 1 "16.5R" H 14841 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 2800 50  0001 C CNN
F 3 "" H 14900 2800 50  0001 C CNN
	1    14900 2800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D16
U 1 1 5BCF6F60
P 14750 2650
F 0 "D16" H 14750 2885 50  0000 C CNN
F 1 "LED_Small" H 14750 2794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 2650 50  0001 C CNN
F 3 "" V 14750 2650 50  0001 C CNN
	1    14750 2650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R60
U 1 1 5BCF6F66
P 14600 2800
F 0 "R60" H 14542 2846 50  0000 R CNN
F 1 "110R" H 14542 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 2800 50  0001 C CNN
F 3 "" H 14600 2800 50  0001 C CNN
	1    14600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3050 14600 2900
Wire Wire Line
	14900 2900 14900 3050
Wire Wire Line
	14900 3050 14600 3050
Wire Wire Line
	14600 2700 14600 2650
Wire Wire Line
	14600 2650 14650 2650
Wire Wire Line
	14850 2650 14900 2650
Wire Wire Line
	14900 2650 14900 2700
Connection ~ 14900 2650
Wire Wire Line
	16000 3150 16000 3050
Wire Wire Line
	16000 3050 14900 3050
Connection ~ 16000 3150
Connection ~ 14900 3050
Wire Wire Line
	17750 5300 16050 5300
Wire Wire Line
	16050 5300 16050 2950
Wire Wire Line
	16050 2950 15300 2950
Wire Wire Line
	17400 5200 16100 5200
Wire Wire Line
	16100 5200 16100 2650
Wire Wire Line
	16100 2650 15300 2650
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q16
U 1 1 5BCF6F7E
P 15100 2250
F 0 "Q16" V 15443 2250 50  0000 C CNN
F 1 "BSS138" V 15352 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 2250 50  0001 L CNN
	1    15100 2250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R83
U 1 1 5BCF6F84
P 15200 2450
F 0 "R83" V 15004 2450 50  0000 C CNN
F 1 "3.3k" V 15095 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 2450 50  0001 C CNN
F 3 "" H 15200 2450 50  0001 C CNN
	1    15200 2450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R71
U 1 1 5BCF6F8A
P 14900 2300
F 0 "R71" H 14841 2254 50  0000 R CNN
F 1 "16.5R" H 14841 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 2300 50  0001 C CNN
F 3 "" H 14900 2300 50  0001 C CNN
	1    14900 2300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D15
U 1 1 5BCF6F90
P 14750 2150
F 0 "D15" H 14750 2385 50  0000 C CNN
F 1 "LED_Small" H 14750 2294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 2150 50  0001 C CNN
F 3 "" V 14750 2150 50  0001 C CNN
	1    14750 2150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R59
U 1 1 5BCF6F96
P 14600 2300
F 0 "R59" H 14542 2346 50  0000 R CNN
F 1 "110R" H 14542 2255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 2300 50  0001 C CNN
F 3 "" H 14600 2300 50  0001 C CNN
	1    14600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2550 14600 2400
Wire Wire Line
	14900 2400 14900 2550
Wire Wire Line
	14900 2550 14600 2550
Wire Wire Line
	14600 2200 14600 2150
Wire Wire Line
	14600 2150 14650 2150
Wire Wire Line
	14850 2150 14900 2150
Wire Wire Line
	14900 2150 14900 2200
Connection ~ 14900 2150
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q15
U 1 1 5BCF6FA4
P 15100 1750
F 0 "Q15" V 15443 1750 50  0000 C CNN
F 1 "BSS138" V 15352 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 1750 50  0001 L CNN
	1    15100 1750
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R82
U 1 1 5BCF6FAA
P 15200 1950
F 0 "R82" V 15004 1950 50  0000 C CNN
F 1 "3.3k" V 15095 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 1950 50  0001 C CNN
F 3 "" H 15200 1950 50  0001 C CNN
	1    15200 1950
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R70
U 1 1 5BCF6FB0
P 14900 1800
F 0 "R70" H 14841 1754 50  0000 R CNN
F 1 "16.5R" H 14841 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 1800 50  0001 C CNN
F 3 "" H 14900 1800 50  0001 C CNN
	1    14900 1800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D14
U 1 1 5BCF6FB6
P 14750 1650
F 0 "D14" H 14750 1885 50  0000 C CNN
F 1 "LED_Small" H 14750 1794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 1650 50  0001 C CNN
F 3 "" V 14750 1650 50  0001 C CNN
	1    14750 1650
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R58
U 1 1 5BCF6FBC
P 14600 1800
F 0 "R58" H 14542 1846 50  0000 R CNN
F 1 "110R" H 14542 1755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 1800 50  0001 C CNN
F 3 "" H 14600 1800 50  0001 C CNN
	1    14600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2050 14600 1900
Wire Wire Line
	14900 1900 14900 2050
Wire Wire Line
	14900 2050 14600 2050
Wire Wire Line
	14600 1700 14600 1650
Wire Wire Line
	14600 1650 14650 1650
Wire Wire Line
	14850 1650 14900 1650
Wire Wire Line
	14900 1650 14900 1700
Connection ~ 14900 1650
Wire Wire Line
	17750 5100 16150 5100
Wire Wire Line
	16150 5100 16150 2450
Wire Wire Line
	16150 2450 15300 2450
Wire Wire Line
	16100 2650 16100 2550
Wire Wire Line
	16100 2550 14900 2550
Connection ~ 16100 2650
Connection ~ 14900 2550
Wire Wire Line
	17400 5000 16200 5000
Wire Wire Line
	16200 5000 16200 2150
Wire Wire Line
	16200 2150 15300 2150
Wire Wire Line
	16200 2150 16200 2050
Wire Wire Line
	16200 2050 14900 2050
Connection ~ 16200 2150
Connection ~ 14900 2050
Wire Wire Line
	17750 4900 16250 4900
Wire Wire Line
	16250 4900 16250 1950
Wire Wire Line
	16250 1950 15300 1950
Wire Wire Line
	17400 4800 16300 4800
Wire Wire Line
	16300 4800 16300 1650
Wire Wire Line
	16300 1650 15300 1650
$Comp
L MeasurementCard-rescue:BSS138-transistors-onestacker_butbetter-rescue-twostacker-rescue Q14
U 1 1 5BCF6FDE
P 15100 1250
F 0 "Q14" V 15443 1250 50  0000 C CNN
F 1 "BSS138" V 15352 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15300 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 15100 1250 50  0001 L CNN
	1    15100 1250
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R81
U 1 1 5BCF6FE4
P 15200 1450
F 0 "R81" V 15004 1450 50  0000 C CNN
F 1 "3.3k" V 15095 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15200 1450 50  0001 C CNN
F 3 "" H 15200 1450 50  0001 C CNN
	1    15200 1450
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R69
U 1 1 5BCF6FEA
P 14900 1300
F 0 "R69" H 14841 1254 50  0000 R CNN
F 1 "16.5R" H 14841 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 14900 1300 50  0001 C CNN
F 3 "" H 14900 1300 50  0001 C CNN
	1    14900 1300
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:LED_Small-device-onestacker_butbetter-rescue-twostacker-rescue D13
U 1 1 5BCF6FF0
P 14750 1150
F 0 "D13" H 14750 1385 50  0000 C CNN
F 1 "LED_Small" H 14750 1294 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14750 1150 50  0001 C CNN
F 3 "" V 14750 1150 50  0001 C CNN
	1    14750 1150
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R57
U 1 1 5BCF6FF6
P 14600 1300
F 0 "R57" H 14542 1346 50  0000 R CNN
F 1 "110R" H 14542 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 1300 50  0001 C CNN
F 3 "" H 14600 1300 50  0001 C CNN
	1    14600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1550 14600 1400
Wire Wire Line
	14900 1400 14900 1550
Wire Wire Line
	14900 1550 14600 1550
Wire Wire Line
	14600 1200 14600 1150
Wire Wire Line
	14600 1150 14650 1150
Wire Wire Line
	14850 1150 14900 1150
Wire Wire Line
	14900 1150 14900 1200
Connection ~ 14900 1150
Wire Wire Line
	17750 4700 16350 4700
Wire Wire Line
	16350 4700 16350 1450
Wire Wire Line
	16350 1450 15300 1450
Wire Wire Line
	16300 1650 16300 1550
Wire Wire Line
	16300 1550 14900 1550
Connection ~ 16300 1650
Connection ~ 14900 1550
Wire Wire Line
	17400 4600 17350 4600
Wire Wire Line
	16400 4600 16400 1150
Wire Wire Line
	16400 1150 15550 1150
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R94
U 1 1 5BCF700E
P 17500 4500
F 0 "R94" V 17304 4500 50  0000 C CNN
F 1 "100R" V 17395 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 4500 50  0001 C CNN
F 3 "" H 17500 4500 50  0001 C CNN
	1    17500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	17350 4600 17350 4500
Wire Wire Line
	17350 4500 17400 4500
Connection ~ 17350 4600
Wire Wire Line
	17350 4600 16400 4600
Wire Wire Line
	17600 4500 17700 4500
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R93
U 1 1 5BCF7019
P 17500 4200
F 0 "R93" V 17304 4200 50  0000 C CNN
F 1 "100R" V 17395 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 4200 50  0001 C CNN
F 3 "" H 17500 4200 50  0001 C CNN
	1    17500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	17350 4500 17350 4200
Wire Wire Line
	17350 4200 17400 4200
Connection ~ 17350 4500
Wire Wire Line
	18900 6700 18900 6300
Wire Wire Line
	18900 6300 18850 6300
Connection ~ 18900 6700
Wire Wire Line
	18900 6300 18900 6200
Wire Wire Line
	18900 6200 18850 6200
Connection ~ 18900 6300
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C34
U 1 1 5BCF7028
P 19050 6050
F 0 "C34" H 19142 6096 50  0000 L CNN
F 1 "1uf" H 19142 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19050 6050 50  0001 C CNN
F 3 "" H 19050 6050 50  0001 C CNN
	1    19050 6050
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C35
U 1 1 5BCF702E
P 19300 5950
F 0 "C35" H 19392 5996 50  0000 L CNN
F 1 "1uf" H 19392 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19300 5950 50  0001 C CNN
F 3 "" H 19300 5950 50  0001 C CNN
	1    19300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 6200 19050 6200
Wire Wire Line
	19050 6200 19050 6150
Connection ~ 18900 6200
Wire Wire Line
	19050 6200 19300 6200
Connection ~ 19050 6200
Wire Wire Line
	19050 5950 19050 5900
Wire Wire Line
	19050 5900 18850 5900
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C36
U 1 1 5BCF703B
P 19550 5850
F 0 "C36" H 19642 5896 50  0000 L CNN
F 1 "1uf" H 19642 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19550 5850 50  0001 C CNN
F 3 "" H 19550 5850 50  0001 C CNN
	1    19550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 6200 19300 6050
Connection ~ 19300 6200
Wire Wire Line
	19550 6200 19550 5950
Wire Wire Line
	19300 6200 19550 6200
Wire Wire Line
	19300 5850 19300 5800
Wire Wire Line
	19300 5800 18850 5800
$Comp
L MeasurementCard-rescue:Q_NPN_BCE-device-onestacker_butbetter-rescue-twostacker-rescue Q26
U 1 1 5BCF7047
P 19450 5500
F 0 "Q26" H 19641 5546 50  0000 L CNN
F 1 "NSV1C201MZ4" H 19641 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 19650 5600 50  0001 C CNN
F 3 "" H 19450 5500 50  0001 C CNN
	1    19450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 5750 19550 5700
Wire Wire Line
	19250 5500 18850 5500
Wire Wire Line
	19550 5700 19300 5700
Wire Wire Line
	19300 5700 19300 5600
Connection ~ 19550 5700
Wire Wire Line
	19550 5300 19550 4200
Wire Wire Line
	19550 4200 18000 4200
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C32
U 1 1 5BCF705B
P 17700 4000
F 0 "C32" H 17792 4046 50  0000 L CNN
F 1 "0.1uf" H 17792 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17700 4000 50  0001 C CNN
F 3 "" H 17700 4000 50  0001 C CNN
	1    17700 4000
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C33
U 1 1 5BCF7061
P 18000 4000
F 0 "C33" H 18092 4046 50  0000 L CNN
F 1 "0.1uf" H 18092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18000 4000 50  0001 C CNN
F 3 "" H 18000 4000 50  0001 C CNN
	1    18000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 4100 17700 4500
Connection ~ 17700 4500
Wire Wire Line
	17700 4500 17750 4500
Wire Wire Line
	18000 4100 18000 4200
Connection ~ 18000 4200
Wire Wire Line
	18000 4200 17600 4200
Text GLabel 18850 5700 2    50   Input ~ 0
SWTEN2
Wire Wire Line
	18850 5600 19300 5600
Text GLabel 18850 5300 2    50   Input ~ 0
ISOMOD2
Text GLabel 19200 5200 2    50   Input ~ 0
IA2_N
Text GLabel 19600 5100 2    50   Input ~ 0
IA2_P
Wire Wire Line
	18850 5200 19200 5200
Wire Wire Line
	18850 5100 19600 5100
Text GLabel 19250 4600 2    50   BiDi ~ 0
IB2_N
Text GLabel 19100 4500 2    50   BiDi ~ 0
IB2_P
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R107
U 1 1 5BCF7088
P 18950 4800
F 0 "R107" V 18754 4800 50  0000 C CNN
F 1 "1k" V 18845 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18950 4800 50  0001 C CNN
F 3 "" H 18950 4800 50  0001 C CNN
	1    18950 4800
	0    1    1    0   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R108
U 1 1 5BCF708E
P 19150 4800
F 0 "R108" V 18954 4800 50  0000 C CNN
F 1 "1k" V 19045 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19150 4800 50  0001 C CNN
F 3 "" H 19150 4800 50  0001 C CNN
	1    19150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	18850 4700 19050 4700
Wire Wire Line
	19050 4700 19050 4800
Connection ~ 19050 4800
Wire Wire Line
	18850 4600 19250 4600
Text GLabel 20250 3050 0    50   BiDi ~ 0
IB2_P
Text GLabel 20250 3150 0    50   BiDi ~ 0
IB2_N
$Comp
L MeasurementCard-rescue:Conn_01x02-conn-onestacker_butbetter-rescue-twostacker-rescue J18
U 1 1 5BCF70B6
P 22800 3100
F 0 "J18" H 22880 3092 50  0000 L CNN
F 1 "Conn_01x02" H 22880 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 22800 3100 50  0001 C CNN
F 3 "~" H 22800 3100 50  0001 C CNN
	1    22800 3100
	1    0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R110
U 1 1 5BCF70BC
P 20650 3700
F 0 "R110" V 20454 3700 50  0000 C CNN
F 1 "120R" V 20545 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20650 3700 50  0001 C CNN
F 3 "" H 20650 3700 50  0001 C CNN
	1    20650 3700
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:R_Small-device-onestacker_butbetter-rescue-twostacker-rescue R109
U 1 1 5BCF70C2
P 20650 3100
F 0 "R109" V 20454 3100 50  0000 C CNN
F 1 "120R" V 20545 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20650 3100 50  0001 C CNN
F 3 "" H 20650 3100 50  0001 C CNN
	1    20650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 3150 20250 3200
Text GLabel 19200 3600 0    50   Output ~ 0
IA2_P
Text GLabel 19200 3750 0    50   Output ~ 0
IA2_N
Text GLabel 22150 5800 0    50   Input ~ 0
ISOMOD2
$Comp
L MeasurementCard-rescue:Conn_01x03-conn-onestacker_butbetter-rescue-twostacker-rescue J17
U 1 1 5BCF7109
P 22350 5350
F 0 "J17" H 22430 5392 50  0000 L CNN
F 1 "Conn_01x03" H 22430 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 22350 5350 50  0001 C CNN
F 3 "~" H 22350 5350 50  0001 C CNN
	1    22350 5350
	1    0    0    -1  
$EndComp
Text GLabel 22150 5350 0    50   Input ~ 0
SWTEN2
Wire Wire Line
	14600 7050 13550 7050
Wire Wire Line
	13550 7050 13550 4950
Connection ~ 14600 7050
Wire Wire Line
	14600 6550 13600 6550
Wire Wire Line
	13600 6550 13600 4850
Wire Wire Line
	13600 4850 13550 4850
Connection ~ 14600 6550
Wire Wire Line
	14600 6050 13650 6050
Wire Wire Line
	13650 6050 13650 4750
Wire Wire Line
	13650 4750 13550 4750
Connection ~ 14600 6050
Wire Wire Line
	14600 5550 13700 5550
Wire Wire Line
	13700 5550 13700 4650
Wire Wire Line
	13700 4650 13550 4650
Connection ~ 14600 5550
Wire Wire Line
	14600 5050 13750 5050
Wire Wire Line
	13750 5050 13750 4550
Wire Wire Line
	13750 4550 13550 4550
Connection ~ 14600 5050
Wire Wire Line
	14600 4550 13800 4550
Wire Wire Line
	13800 4550 13800 4450
Wire Wire Line
	13800 4450 13550 4450
Connection ~ 14600 4550
Wire Wire Line
	14550 4350 14550 4050
Wire Wire Line
	14550 4050 14600 4050
Wire Wire Line
	13550 4350 14550 4350
Connection ~ 14600 4050
Wire Wire Line
	14600 3550 14500 3550
Wire Wire Line
	14500 3550 14500 4250
Wire Wire Line
	14500 4250 13550 4250
Connection ~ 14600 3550
Wire Wire Line
	14600 3050 14450 3050
Wire Wire Line
	14450 3050 14450 4150
Wire Wire Line
	14450 4150 13550 4150
Connection ~ 14600 3050
Wire Wire Line
	14600 2550 14400 2550
Wire Wire Line
	14400 2550 14400 4050
Wire Wire Line
	14400 4050 13550 4050
Connection ~ 14600 2550
Wire Wire Line
	14600 2050 14350 2050
Wire Wire Line
	14350 2050 14350 3950
Wire Wire Line
	14350 3950 13550 3950
Connection ~ 14600 2050
Wire Wire Line
	14600 1550 14300 1550
Wire Wire Line
	14300 1550 14300 3850
Wire Wire Line
	14300 3850 13550 3850
Connection ~ 14600 1550
Wire Wire Line
	15550 1150 15550 1050
Wire Wire Line
	15550 1050 14250 1050
Wire Wire Line
	14250 1050 14250 3750
Wire Wire Line
	14250 3750 13550 3750
Connection ~ 15550 1150
Wire Wire Line
	15550 1150 15300 1150
$Comp
L HX1188NL:HX1188NL T2
U 1 1 5BCF7156
P 21650 3400
F 0 "T2" H 21650 4170 50  0000 C CNN
F 1 "HX1188NL" H 21650 4079 50  0000 C CNN
F 2 "HX1188NL:HXXXX" H 21650 3400 50  0001 L BNN
F 3 "Good" H 21650 3400 50  0001 L BNN
F 4 "HX1188NL" H 21650 3400 50  0001 L BNN "Field4"
F 5 "Pulse Electronics" H 21650 3400 50  0001 L BNN "Field5"
F 6 "Pulse Electronics" H 21650 3400 50  0001 L BNN "Field6"
F 7 "Telecom Transformer 1CT: 1CT/1CT: 1CT 1.5Ohm Prim. DCR 1.5Ohm Sec. DCR 16Term. Gull Wing SMD" H 21650 3400 50  0001 L BNN "Field7"
F 8 "3.41 USD" H 21650 3400 50  0001 L BNN "Field8"
	1    21650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 3600 20650 3500
Wire Wire Line
	20650 3500 21050 3500
Connection ~ 20650 3600
Wire Wire Line
	20650 3800 20650 3900
Wire Wire Line
	20650 3900 21050 3900
Wire Wire Line
	20650 3000 20650 2900
Wire Wire Line
	20650 2900 21050 2900
Wire Wire Line
	20650 3200 20650 3300
Wire Wire Line
	20650 3300 21050 3300
Wire Wire Line
	22250 2900 22600 2900
Wire Wire Line
	22250 3300 22600 3300
Wire Wire Line
	22250 3500 22600 3500
Wire Wire Line
	22600 3500 22600 3650
Wire Wire Line
	22250 3900 22600 3900
Wire Wire Line
	22600 3900 22600 3750
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C37
U 1 1 5BCF716E
P 20900 2900
F 0 "C37" H 20992 2946 50  0000 L CNN
F 1 "51pf" H 20992 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20900 2900 50  0001 C CNN
F 3 "" H 20900 2900 50  0001 C CNN
	1    20900 2900
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C40
U 1 1 5BCF7174
P 22400 2900
F 0 "C40" H 22492 2946 50  0000 L CNN
F 1 "51pf" H 22492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22400 2900 50  0001 C CNN
F 3 "" H 22400 2900 50  0001 C CNN
	1    22400 2900
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C39
U 1 1 5BCF717A
P 22350 3900
F 0 "C39" H 22442 3946 50  0000 L CNN
F 1 "51pf" H 22442 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22350 3900 50  0001 C CNN
F 3 "" H 22350 3900 50  0001 C CNN
	1    22350 3900
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C38
U 1 1 5BCF7180
P 20950 3900
F 0 "C38" H 21042 3946 50  0000 L CNN
F 1 "51pf" H 21042 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20950 3900 50  0001 C CNN
F 3 "" H 20950 3900 50  0001 C CNN
	1    20950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 3000 20900 3100
Wire Wire Line
	20900 3100 21050 3100
Wire Wire Line
	20950 3800 20950 3700
Wire Wire Line
	20950 3700 21050 3700
Wire Wire Line
	22350 3800 22350 3700
Wire Wire Line
	22350 3700 22250 3700
Wire Wire Line
	22250 3100 22400 3100
Wire Wire Line
	22400 3100 22400 3000
Wire Wire Line
	20250 3050 20250 3000
Wire Wire Line
	20250 3000 20650 3000
Connection ~ 20650 3000
Wire Wire Line
	20250 3200 20650 3200
Connection ~ 20650 3200
$Comp
L MeasurementCard-rescue:Conn_01x13-conn-onestacker_butbetter-rescue-twostacker-rescue J3
U 1 1 5BCF71AB
P 13350 4350
F 0 "J3" H 13270 3525 50  0000 C CNN
F 1 "Conn_01x13" H 13270 3616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S13B-XH-A_1x13_P2.50mm_Horizontal" H 13350 4350 50  0001 C CNN
F 3 "~" H 13350 4350 50  0001 C CNN
	1    13350 4350
	-1   0    0    -1  
$EndComp
Text Label 19250 3600 0    50   ~ 0
IA2_P
Text Label 19250 3750 0    50   ~ 0
IA2_N
Text Label 20650 3500 0    50   ~ 0
IA3_P
Text Label 20650 3900 0    50   ~ 0
IA3_N
Wire Wire Line
	18850 4500 19100 4500
Text Label 18850 4600 0    50   ~ 0
IB2_N
Text Label 18850 4500 0    50   ~ 0
IB2_P
Text Label 21050 3300 2    50   ~ 0
IB2_N
Text Label 21050 2900 0    50   ~ 0
IB2_P
Text Label 22250 2900 0    50   ~ 0
OA2_P
Text Label 22250 3300 0    50   ~ 0
OA2_N
Text Label 22250 3500 0    50   ~ 0
OB2_P
Text Label 22250 3900 0    50   ~ 0
OB2_N
Wire Wire Line
	20350 6400 20350 6150
Wire Wire Line
	20500 6400 20500 6150
Text Label 20350 6350 1    50   ~ 0
MOUNT3
Text Label 20500 6350 1    50   ~ 0
MOUNT4
Text GLabel 20350 6400 3    50   Input ~ 0
MOUNT3
Text GLabel 20500 6400 3    50   Input ~ 0
MOUNT4
$Comp
L MeasurementCard-rescue:Conn_01x01-conn-onestacker_butbetter-rescue-twostacker-rescue J13
U 1 1 5BCF71CE
P 20350 5950
F 0 "J13" V 20316 5862 50  0000 R CNN
F 1 "Conn_01x01" V 20225 5862 50  0000 R CNN
F 2 "Connectors:1pin" H 20350 5950 50  0001 C CNN
F 3 "~" H 20350 5950 50  0001 C CNN
	1    20350 5950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:Conn_01x01-conn-onestacker_butbetter-rescue-twostacker-rescue J14
U 1 1 5BCF71D4
P 20500 5950
F 0 "J14" V 20466 5862 50  0000 R CNN
F 1 "Conn_01x01" V 20375 5862 50  0000 R CNN
F 2 "Connectors:1pin" H 20500 5950 50  0001 C CNN
F 3 "~" H 20500 5950 50  0001 C CNN
	1    20500 5950
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0117
U 1 1 5BDBA4FB
P 17700 3900
F 0 "#PWR0117" H 17700 3650 50  0001 C CNN
F 1 "GNDA" H 17705 3727 50  0000 C CNN
F 2 "" H 17700 3900 50  0001 C CNN
F 3 "" H 17700 3900 50  0001 C CNN
	1    17700 3900
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0118
U 1 1 5BDBAC57
P 20900 2800
F 0 "#PWR0118" H 20900 2550 50  0001 C CNN
F 1 "GNDA" H 20905 2627 50  0000 C CNN
F 2 "" H 20900 2800 50  0001 C CNN
F 3 "" H 20900 2800 50  0001 C CNN
	1    20900 2800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0119
U 1 1 5BDBC228
P 18000 3900
F 0 "#PWR0119" H 18000 3650 50  0001 C CNN
F 1 "GNDA" H 18005 3727 50  0000 C CNN
F 2 "" H 18000 3900 50  0001 C CNN
F 3 "" H 18000 3900 50  0001 C CNN
	1    18000 3900
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0120
U 1 1 5BDBCBDC
P 19250 4800
F 0 "#PWR0120" H 19250 4550 50  0001 C CNN
F 1 "GNDA" V 19255 4672 50  0000 R CNN
F 2 "" H 19250 4800 50  0001 C CNN
F 3 "" H 19250 4800 50  0001 C CNN
	1    19250 4800
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0121
U 1 1 5BDBDC0D
P 22150 5250
F 0 "#PWR0121" H 22150 5000 50  0001 C CNN
F 1 "GNDA" H 22155 5077 50  0000 C CNN
F 2 "" H 22150 5250 50  0001 C CNN
F 3 "" H 22150 5250 50  0001 C CNN
	1    22150 5250
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0122
U 1 1 5BDBEDD9
P 22400 2800
F 0 "#PWR0122" H 22400 2550 50  0001 C CNN
F 1 "GNDA" H 22405 2627 50  0000 C CNN
F 2 "" H 22400 2800 50  0001 C CNN
F 3 "" H 22400 2800 50  0001 C CNN
	1    22400 2800
	-1   0    0    1   
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0123
U 1 1 5BDBEF80
P 22350 4000
F 0 "#PWR0123" H 22350 3750 50  0001 C CNN
F 1 "GNDA" H 22355 3827 50  0000 C CNN
F 2 "" H 22350 4000 50  0001 C CNN
F 3 "" H 22350 4000 50  0001 C CNN
	1    22350 4000
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0124
U 1 1 5BDBF2C3
P 20950 4000
F 0 "#PWR0124" H 20950 3750 50  0001 C CNN
F 1 "GNDA" H 20955 3827 50  0000 C CNN
F 2 "" H 20950 4000 50  0001 C CNN
F 3 "" H 20950 4000 50  0001 C CNN
	1    20950 4000
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:GNDA-power-twostacker-rescue #PWR0125
U 1 1 5BDBFFAF
P 19550 6200
F 0 "#PWR0125" H 19550 5950 50  0001 C CNN
F 1 "GNDA" H 19555 6027 50  0000 C CNN
F 2 "" H 19550 6200 50  0001 C CNN
F 3 "" H 19550 6200 50  0001 C CNN
	1    19550 6200
	1    0    0    -1  
$EndComp
Connection ~ 19550 6200
Text GLabel 10100 2750 2    50   Input ~ 0
OA_P
Text GLabel 10100 2850 2    50   Input ~ 0
OA_N
Wire Wire Line
	9950 2750 10100 2750
Wire Wire Line
	9950 2850 10100 2850
Text GLabel 22700 3650 2    50   Input ~ 0
OA_P
Text GLabel 22700 3750 2    50   Input ~ 0
OA_N
Wire Wire Line
	22600 3650 22700 3650
Wire Wire Line
	22600 3750 22700 3750
Wire Wire Line
	20650 3800 19250 3800
Wire Wire Line
	19250 3800 19250 3750
Connection ~ 20650 3800
Wire Wire Line
	19250 3750 19200 3750
Wire Wire Line
	19200 3600 20650 3600
$Comp
L MeasurementCard-rescue:VDDA-power-twostacker-rescue #PWR0126
U 1 1 5C0EC77D
P 22150 5900
F 0 "#PWR0126" H 22150 5750 50  0001 C CNN
F 1 "VDDA" V 22168 6028 50  0000 L CNN
F 2 "" H 22150 5900 50  0001 C CNN
F 3 "" H 22150 5900 50  0001 C CNN
	1    22150 5900
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:VDDA-power-twostacker-rescue #PWR0127
U 1 1 5C0ECC39
P 22150 5450
F 0 "#PWR0127" H 22150 5300 50  0001 C CNN
F 1 "VDDA" V 22168 5578 50  0000 L CNN
F 2 "" H 22150 5450 50  0001 C CNN
F 3 "" H 22150 5450 50  0001 C CNN
	1    22150 5450
	0    -1   -1   0   
$EndComp
$Comp
L MeasurementCard-rescue:VDDA-power-twostacker-rescue #PWR0128
U 1 1 5C0ED66D
P 19550 5700
F 0 "#PWR0128" H 19550 5550 50  0001 C CNN
F 1 "VDDA" V 19567 5828 50  0000 L CNN
F 2 "" H 19550 5700 50  0001 C CNN
F 3 "" H 19550 5700 50  0001 C CNN
	1    19550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	22150 5800 22200 5800
Wire Wire Line
	22200 5800 22200 5900
Wire Wire Line
	22200 5900 22150 5900
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C31
U 1 1 5C1AE7CB
P 17600 6700
F 0 "C31" H 17692 6746 50  0000 L CNN
F 1 "10nf" H 17692 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 6700 50  0001 C CNN
F 3 "" H 17600 6700 50  0001 C CNN
	1    17600 6700
	1    0    0    -1  
$EndComp
Connection ~ 17600 6600
Connection ~ 17600 6800
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C29
U 1 1 5C1AEF18
P 17600 6300
F 0 "C29" H 17692 6346 50  0000 L CNN
F 1 "10nf" H 17692 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 6300 50  0001 C CNN
F 3 "" H 17600 6300 50  0001 C CNN
	1    17600 6300
	1    0    0    -1  
$EndComp
Connection ~ 17600 6200
Connection ~ 17600 6400
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C30
U 1 1 5C1AF4BE
P 17600 6500
F 0 "C30" H 17692 6546 50  0000 L CNN
F 1 "10nf" H 17692 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 6500 50  0001 C CNN
F 3 "" H 17600 6500 50  0001 C CNN
	1    17600 6500
	1    0    0    -1  
$EndComp
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C28
U 1 1 5C1AF666
P 17600 6100
F 0 "C28" H 17692 6146 50  0000 L CNN
F 1 "10nf" H 17692 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 6100 50  0001 C CNN
F 3 "" H 17600 6100 50  0001 C CNN
	1    17600 6100
	1    0    0    -1  
$EndComp
Connection ~ 17600 6000
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C27
U 1 1 5C1AF81A
P 17600 5900
F 0 "C27" H 17692 5946 50  0000 L CNN
F 1 "10nf" H 17692 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 5900 50  0001 C CNN
F 3 "" H 17600 5900 50  0001 C CNN
	1    17600 5900
	1    0    0    -1  
$EndComp
Connection ~ 17600 5800
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C26
U 1 1 5C1AFCF0
P 17600 5700
F 0 "C26" H 17692 5746 50  0000 L CNN
F 1 "10nf" H 17692 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 5700 50  0001 C CNN
F 3 "" H 17600 5700 50  0001 C CNN
	1    17600 5700
	1    0    0    -1  
$EndComp
Connection ~ 17600 5600
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C25
U 1 1 5C1AFE9C
P 17600 5500
F 0 "C25" H 17692 5546 50  0000 L CNN
F 1 "10nf" H 17692 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 5500 50  0001 C CNN
F 3 "" H 17600 5500 50  0001 C CNN
	1    17600 5500
	1    0    0    -1  
$EndComp
Connection ~ 17600 5400
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C24
U 1 1 5C1B037E
P 17600 5300
F 0 "C24" H 17692 5346 50  0000 L CNN
F 1 "10nf" H 17692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 5300 50  0001 C CNN
F 3 "" H 17600 5300 50  0001 C CNN
	1    17600 5300
	1    0    0    -1  
$EndComp
Connection ~ 17600 5200
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C23
U 1 1 5C1B0536
P 17600 5100
F 0 "C23" H 17692 5146 50  0000 L CNN
F 1 "10nf" H 17692 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 5100 50  0001 C CNN
F 3 "" H 17600 5100 50  0001 C CNN
	1    17600 5100
	1    0    0    -1  
$EndComp
Connection ~ 17600 5000
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C22
U 1 1 5C1B06EA
P 17600 4900
F 0 "C22" H 17692 4946 50  0000 L CNN
F 1 "10nf" H 17692 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 4900 50  0001 C CNN
F 3 "" H 17600 4900 50  0001 C CNN
	1    17600 4900
	1    0    0    -1  
$EndComp
Connection ~ 17600 4800
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C21
U 1 1 5C1B0BE2
P 17600 4700
F 0 "C21" H 17692 4746 50  0000 L CNN
F 1 "10nf" H 17692 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17600 4700 50  0001 C CNN
F 3 "" H 17600 4700 50  0001 C CNN
	1    17600 4700
	1    0    0    -1  
$EndComp
Connection ~ 17600 4600
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C20
U 1 1 5C1B1ABC
P 4950 6400
F 0 "C20" H 5042 6446 50  0000 L CNN
F 1 "10nf" H 5042 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Connection ~ 4950 6300
Connection ~ 4950 6500
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C19
U 1 1 5C1B29D2
P 4950 6200
F 0 "C19" H 5042 6246 50  0000 L CNN
F 1 "10nf" H 5042 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Connection ~ 4950 6100
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C18
U 1 1 5C1B2D36
P 4950 6000
F 0 "C18" H 5042 6046 50  0000 L CNN
F 1 "10nf" H 5042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Connection ~ 4950 5900
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C17
U 1 1 5C1B3170
P 4950 5800
F 0 "C17" H 5042 5846 50  0000 L CNN
F 1 "10nf" H 5042 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Connection ~ 4950 5700
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C16
U 1 1 5C1B3688
P 4950 5600
F 0 "C16" H 5042 5646 50  0000 L CNN
F 1 "10nf" H 5042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Connection ~ 4950 5500
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C15
U 1 1 5C1B3848
P 4950 5400
F 0 "C15" H 5042 5446 50  0000 L CNN
F 1 "10nf" H 5042 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
Connection ~ 4950 5300
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C14
U 1 1 5C1B3A12
P 4950 5200
F 0 "C14" H 5042 5246 50  0000 L CNN
F 1 "10nf" H 5042 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Connection ~ 4950 5100
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C13
U 1 1 5C1B3CBE
P 4950 5000
F 0 "C13" H 5042 5046 50  0000 L CNN
F 1 "10nf" H 5042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Connection ~ 4950 4900
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C12
U 1 1 5C1B3E88
P 4950 4800
F 0 "C12" H 5042 4846 50  0000 L CNN
F 1 "10nf" H 5042 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Connection ~ 4950 4700
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C11
U 1 1 5C1B4050
P 4950 4600
F 0 "C11" H 5042 4646 50  0000 L CNN
F 1 "10nf" H 5042 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Connection ~ 4950 4500
$Comp
L MeasurementCard-rescue:C_Small-device-onestacker_butbetter-rescue-twostacker-rescue C10
U 1 1 5C1B4226
P 4950 4400
F 0 "C10" H 5042 4446 50  0000 L CNN
F 1 "10nf" H 5042 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Connection ~ 4950 4300
Wire Wire Line
	900  3850 1800 3850
Wire Wire Line
	22600 3100 22600 3300
Wire Wire Line
	9950 3400 9950 3600
Wire Wire Line
	9950 3200 9950 3300
Wire Wire Line
	22600 2900 22600 3000
$EndSCHEMATC
