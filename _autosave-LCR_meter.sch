EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LCR_meter_frontend_V1"
Date ""
Rev "1"
Comp "Hrishikesh kunchepu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 7500 2200
Wire Wire Line
	7350 2200 7350 2350
Connection ~ 7350 2350
Connection ~ 8350 1650
Wire Wire Line
	7500 2050 7500 2200
Wire Wire Line
	8350 2050 7500 2050
Wire Wire Line
	8350 1650 8350 2050
Wire Wire Line
	8150 2350 8500 2350
Connection ~ 7750 1950
Wire Wire Line
	8100 1950 7750 1950
Wire Wire Line
	8100 1650 8350 1650
Connection ~ 8100 1650
$Comp
L Device:CP C13
U 1 1 6339467D
P 8100 1800
F 0 "C13" H 8218 1846 50  0000 L CNN
F 1 "0.01uF" H 8218 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1650 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63391441
P 7400 1950
F 0 "#PWR0116" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7750 1950
Connection ~ 7400 1950
Wire Wire Line
	6950 1950 7400 1950
Wire Wire Line
	8350 1350 8350 1650
Wire Wire Line
	7600 1350 8350 1350
Connection ~ 6750 1650
Wire Wire Line
	6750 1350 7300 1350
Wire Wire Line
	6750 1650 6750 1350
$Comp
L Device:CP Cx1
U 1 1 63384503
P 7450 1350
F 0 "Cx1" V 7705 1350 50  0000 C CNN
F 1 "100nF" V 7614 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1200 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1650 8100 1650
$Comp
L Device:CP Cy3
U 1 1 63383970
P 7750 1800
F 0 "Cy3" H 7750 1900 50  0000 L CNN
F 1 "0.1uF" H 7750 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 1650 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cy2
U 1 1 63382BA6
P 7400 1800
F 0 "Cy2" H 7450 1900 50  0000 L CNN
F 1 "0.1uF" H 7400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1650 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 7400 1650
Connection ~ 6950 1650
$Comp
L Device:CP Cy1
U 1 1 63381EBD
P 6950 1800
F 0 "Cy1" H 6950 1900 50  0000 L CNN
F 1 "0.01uF" H 6950 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1650 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Connection ~ 6750 2200
Wire Wire Line
	6750 1650 6750 2200
Wire Wire Line
	6750 1650 6950 1650
$Comp
L power:GND #PWR0115
U 1 1 6335E0DA
P 6850 2950
F 0 "#PWR0115" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6855 2777 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Connection ~ 8100 4450
Wire Wire Line
	8100 4050 8150 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 4450
Connection ~ 7750 2950
Wire Wire Line
	8500 2950 7750 2950
Wire Wire Line
	8500 2650 8500 2950
Connection ~ 8500 2350
$Comp
L Device:CP C12
U 1 1 633448D2
P 8500 2500
F 0 "C12" H 8618 2546 50  0000 L CNN
F 1 "1000uF" H 8618 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8538 2350 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6850 2950
Connection ~ 6350 2950
Wire Wire Line
	5600 2950 6350 2950
Wire Wire Line
	5600 2650 5600 2950
Wire Wire Line
	7200 2350 7350 2350
Connection ~ 6750 2350
Wire Wire Line
	6900 2350 6750 2350
Wire Wire Line
	6900 2650 6900 2350
Wire Wire Line
	6750 2200 6750 2350
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 632DDD37
P 7050 2100
F 0 "U3" V 6850 2100 50  0000 C CNN
F 1 "LM358" V 6750 2100 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7050 2100 50  0001 C CNN
	3    7050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2350 7200 2650
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	7250 2950 7750 2950
Connection ~ 7250 2950
$Comp
L Device:CP C11
U 1 1 63323E3F
P 7250 2800
F 0 "C11" H 7368 2846 50  0000 L CNN
F 1 "1000uF" H 7368 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 7250 2950
Connection ~ 6850 2950
$Comp
L Device:CP C10
U 1 1 63321271
P 6850 2800
F 0 "C10" H 6968 2846 50  0000 L CNN
F 1 "1000uF" H 6968 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6888 2650 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5550 2350
Connection ~ 5600 2350
$Comp
L Device:CP C9
U 1 1 63320760
P 5600 2500
F 0 "C9" H 5718 2546 50  0000 L CNN
F 1 "1000uF" H 5718 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5638 2350 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 2750
Wire Wire Line
	6350 2750 6350 2950
$Comp
L power:+24V #PWR0114
U 1 1 633091D4
P 5550 2250
F 0 "#PWR0114" H 5550 2100 50  0001 C CNN
F 1 "+24V" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR0113
U 1 1 6330878F
P 8500 2150
F 0 "#PWR0113" H 8500 2250 50  0001 C CNN
F 1 "-24V" H 8515 2323 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2150
Wire Wire Line
	5550 2350 5550 2250
Wire Wire Line
	5950 2350 5600 2350
$Comp
L power:GND #PWR0112
U 1 1 63303782
P 2100 4500
F 0 "#PWR0112" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 2100 4500
$Comp
L power:-24V #PWR0111
U 1 1 63301121
P 1600 4400
F 0 "#PWR0111" H 1600 4500 50  0001 C CNN
F 1 "-24V" V 1615 4528 50  0000 L CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 632FFF58
P 2100 4000
F 0 "#PWR0110" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	1900 3900 2100 3900
Wire Wire Line
	1900 4300 1900 3900
Wire Wire Line
	1600 4300 1900 4300
$Comp
L Regulator_Linear:LK112M80TR U4
U 1 1 632E9DCA
P 6350 2450
F 0 "U4" H 6350 2792 50  0000 C CNN
F 1 "LK112M80TR" H 6350 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6350 2775 50  0001 C CIN
F 3 "https://www.st.com/resource/ja/datasheet/lk112.pdf" H 6350 2400 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LK112M80TR U5
U 1 1 632E8ED4
P 7750 2450
F 0 "U5" H 7750 2792 50  0000 C CNN
F 1 "LK112M80TR" H 7750 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 2775 50  0001 C CIN
F 3 "https://www.st.com/resource/ja/datasheet/lk112.pdf" H 7750 2400 50  0001 C CNN
	1    7750 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 632DC220
P 8700 5600
F 0 "#PWR0109" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 632DBBB1
P 9650 4850
F 0 "#PWR0108" H 9650 4600 50  0001 C CNN
F 1 "GND" H 9655 4677 50  0000 C CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8700 5600
Wire Wire Line
	8450 5500 8450 5600
Wire Wire Line
	9500 4850 9650 4850
Wire Wire Line
	9500 4750 9500 4850
$Comp
L Connector:Conn_Coaxial J6
U 1 1 632D0BA2
P 8450 5300
F 0 "J6" H 8550 5275 50  0000 L CNN
F 1 "Conn_Coaxial" H 8550 5184 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 8450 5300 50  0001 C CNN
F 3 " ~" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 632CF059
P 9500 4550
F 0 "J5" H 9600 4525 50  0000 L CNN
F 1 "Conn_Coaxial" H 9600 4434 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 9500 4550 50  0001 C CNN
F 3 " ~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 632F9010
P 1400 4600
F 0 "J4" H 1372 4574 50  0000 R CNN
F 1 "Conn_01x10_Male" H 1372 4483 50  0000 R CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64801011622_1x10_P1.50mm_Vertical" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 632EFBA3
P 8100 4850
F 0 "#PWR0107" H 8100 4600 50  0001 C CNN
F 1 "GND" H 8105 4677 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4850
Text Label 7850 5300 0    50   ~ 0
Vout-ref
Text Label 8800 4650 0    50   ~ 0
Vout-opamp
Wire Wire Line
	6950 4450 6800 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 5300 8250 5300
Wire Wire Line
	6950 4450 6950 5300
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 9300 4550
Wire Wire Line
	8600 3950 8600 4050
Connection ~ 8600 3950
Wire Wire Line
	9150 3950 8600 3950
Wire Wire Line
	9150 4550 9150 3950
Wire Wire Line
	8700 4550 9150 4550
Wire Wire Line
	8600 4050 8450 4050
Wire Wire Line
	8600 3800 8600 3950
Wire Wire Line
	8450 3800 8600 3800
Wire Wire Line
	7900 3800 8150 3800
Wire Wire Line
	7900 4050 7900 3800
Wire Wire Line
	7900 4050 8100 4050
$Comp
L power:GND #PWR0106
U 1 1 632DABB9
P 7550 5000
F 0 "#PWR0106" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7900 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7550 5000
Wire Wire Line
	7900 4850 7900 4650
Wire Wire Line
	7200 4850 7550 4850
Wire Wire Line
	7200 4650 7200 4850
$Comp
L Connector:Conn_Coaxial J3
U 1 1 632D67FA
P 7900 4450
F 0 "J3" H 7828 4688 50  0000 C CNN
F 1 "Conn_Coaxial" H 7828 4597 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 7900 4450 50  0001 C CNN
F 3 " ~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 632D51A3
P 7200 4450
F 0 "J2" H 7300 4425 50  0000 L CNN
F 1 "Conn_Coaxial" H 7300 4334 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 7200 4450 50  0001 C CNN
F 3 " ~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 632D2429
P 8300 4050
F 0 "C8" V 8250 4150 50  0000 C CNN
F 1 "1pF" V 8400 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8338 3900 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 632D1A91
P 8300 3800
F 0 "R4" V 8250 3950 50  0000 C CNN
F 1 "10k" V 8300 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8230 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 632CCCE9
P 8400 4550
F 0 "U3" H 8100 4550 50  0000 C CNN
F 1 "LM358" H 8350 4550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 4450 3200 4650
Connection ~ 3200 4450
Wire Wire Line
	3200 4250 3200 4450
Connection ~ 3200 4250
Wire Wire Line
	4450 4450 4200 4450
Wire Wire Line
	4450 4300 4450 4450
Wire Wire Line
	4600 4300 4450 4300
Wire Wire Line
	4300 4250 4300 4550
Wire Wire Line
	4600 4550 4600 4450
Wire Wire Line
	4300 4550 4600 4550
Wire Wire Line
	6350 4750 6800 4750
Wire Wire Line
	6350 5000 6350 4750
$Comp
L power:GND #PWR0105
U 1 1 632AB80C
P 6350 5000
F 0 "#PWR0105" H 6350 4750 50  0001 C CNN
F 1 "GND" H 6355 4827 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Connection ~ 6800 4450
Wire Wire Line
	7000 4450 6950 4450
Connection ~ 6350 4750
Wire Wire Line
	5700 4750 6350 4750
Connection ~ 6350 4450
Wire Wire Line
	6800 4450 6350 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 6350 4450
Wire Wire Line
	5400 4450 5700 4450
Wire Wire Line
	4900 4450 5100 4450
$Comp
L Device:CP C7
U 1 1 632A52B8
P 6800 4600
F 0 "C7" H 6918 4622 20  0000 L CNN
F 1 "10uF" H 6918 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6838 4450 20  0001 C CNN
F 3 "~" H 6800 4600 20  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 632A4D50
P 6350 4600
F 0 "C6" H 6468 4622 20  0000 L CNN
F 1 "10uF" H 6468 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6388 4450 20  0001 C CNN
F 3 "~" H 6350 4600 20  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 632A44B1
P 5700 4600
F 0 "C5" H 5818 4622 20  0000 L CNN
F 1 "10uF" H 5818 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5738 4450 20  0001 C CNN
F 3 "~" H 5700 4600 20  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 632A3AC3
P 5250 4450
F 0 "R3" V 5115 4450 20  0000 C CNN
F 1 "1K" V 5158 4450 20  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5180 4450 20  0001 C CNN
F 3 "~" H 5250 4450 20  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 632A18B2
P 4750 4450
F 0 "L1" V 4940 4450 50  0000 C CNN
F 1 "100uH" V 4849 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-M-Typ-S_Handsoldering" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4050 1600 4200
$Comp
L power:+24V #PWR0104
U 1 1 63287E9B
P 1600 4050
F 0 "#PWR0104" H 1600 3900 50  0001 C CNN
F 1 "+24V" H 1615 4223 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 6327A83A
P 10450 4400
F 0 "J1" H 10422 4374 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10422 4283 50  0000 R CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64801011622_1x10_P1.50mm_Vertical" H 10450 4400 50  0001 C CNN
F 3 "~" H 10450 4400 50  0001 C CNN
	1    10450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	2800 2250 3450 2250
Wire Wire Line
	2800 2250 2800 2350
Connection ~ 2800 2250
Wire Wire Line
	1950 2250 2800 2250
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	3200 4050 3200 4250
Connection ~ 3700 4050
Wire Wire Line
	3200 4050 3700 4050
Wire Wire Line
	3700 3400 3700 4050
Wire Wire Line
	3150 4250 3200 4250
Wire Wire Line
	3150 4000 3150 4250
Wire Wire Line
	2700 5150 3700 5150
Wire Wire Line
	2700 4850 2700 5150
Wire Wire Line
	2700 4450 3200 4450
Wire Wire Line
	2700 4550 2700 4450
Wire Wire Line
	3700 5150 3700 5300
Connection ~ 3700 5150
Wire Wire Line
	4400 5150 3700 5150
Wire Wire Line
	4400 5100 4400 5150
Wire Wire Line
	4400 4650 4400 4800
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	3700 5300 3750 5300
Wire Wire Line
	3700 4850 3700 5150
Wire Wire Line
	4600 3400 4600 4000
Wire Wire Line
	3700 3400 4600 3400
Connection ~ 3700 3400
Wire Wire Line
	3150 3400 3700 3400
Wire Wire Line
	3150 3700 3150 3400
$Comp
L Device:RTRIM R2
U 1 1 63272ED1
P 4600 4150
F 0 "R2" H 4728 4196 50  0000 L CNN
F 1 "RTRIM" H 4728 4105 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C4
U 1 1 63271945
P 4400 4950
F 0 "C4" H 4516 4996 50  0000 L CNN
F 1 "CTRIM" H 4516 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R1
U 1 1 6326EB0C
P 3150 3850
F 0 "R1" H 3278 3896 50  0000 L CNN
F 1 "RTRIM" H 3278 3805 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H5_Horizontal" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6326C23E
P 2700 4700
F 0 "C3" H 2818 4746 50  0000 L CNN
F 1 "0.01uF" H 2818 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2738 4550 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6326A2AF
P 3750 5300
F 0 "#PWR0103" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3755 5127 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63269203
P 2800 2350
F 0 "#PWR0102" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Connection ~ 3450 1900
Wire Wire Line
	3700 1900 3700 3400
Wire Wire Line
	3450 1900 3700 1900
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3100 1900 3450 1900
Wire Wire Line
	1950 1900 1950 1950
Connection ~ 1950 1900
Wire Wire Line
	2500 1900 1950 1900
Wire Wire Line
	1950 1400 1950 1900
$Comp
L power:+24V #PWR0101
U 1 1 63267995
P 1950 1400
F 0 "#PWR0101" H 1950 1250 50  0001 C CNN
F 1 "+24V" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6326724D
P 3450 2100
F 0 "C2" H 3568 2146 50  0000 L CNN
F 1 "1000uF" H 3568 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 632669B7
P 1950 2100
F 0 "C1" H 2068 2146 50  0000 L CNN
F 1 "1000uF" H 2068 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1988 1950 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L10_TO92 U2
U 1 1 6326176D
P 2800 1900
F 0 "U2" H 2800 2142 50  0000 C CNN
F 1 "L78L10_TO92" H 2800 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 2125 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 1850 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U1
U 1 1 6325B926
P 3700 4450
F 0 "U1" H 3700 4400 50  0000 C CNN
F 1 "NE555P" H 3700 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4550 4050 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
