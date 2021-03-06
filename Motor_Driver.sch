EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2250 2050 0    60   Input ~ 0
PWM
Text GLabel 2250 1450 0    60   Input ~ 0
MOTOR-IN-A
Text GLabel 2250 1750 0    60   Input ~ 0
MOTOR-IN-B
$Comp
L OpenVent:GND #GND_027
U 1 1 5F8DD12E
P 8050 1200
F 0 "#GND_027" H 8050 1200 20  0001 C CNN
F 1 "GND" H 8050 1130 50  0001 C CNN
F 2 "" H 8050 1200 70  0000 C CNN
F 3 "" H 8050 1200 70  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Text Notes 8950 2600 0    60   ~ 0
Mates with Molex cable assembly 151370201
$Comp
L OpenVent:VMOTOR #VMOTOR01
U 1 1 5F8DD12D
P 6300 800
F 0 "#VMOTOR01" H 6300 800 20  0001 C CNN
F 1 "VMOTOR" H 6300 950 50  0000 C CNN
F 2 "" H 6300 800 70  0000 C CNN
F 3 "" H 6300 800 70  0000 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VMOTOR #VMOTOR_01
U 1 1 5F8DD12C
P 7500 700
F 0 "#VMOTOR_01" H 7500 700 20  0001 C CNN
F 1 "VMOTOR" H 7450 850 50  0000 C CNN
F 2 "" H 7500 700 70  0000 C CNN
F 3 "" H 7500 700 70  0000 C CNN
	1    7500 700 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR028
U 1 1 5F8DD12B
P 3250 650
F 0 "#PWR028" H 3250 650 50  0001 C CNN
F 1 "3V3" H 3150 750 50  0000 C CNN
F 2 "" H 3250 650 50  0001 C CNN
F 3 "" H 3250 650 50  0001 C CNN
	1    3250 650 
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1850
NoConn ~ 4750 2150
Text GLabel 2250 1150 0    60   Output ~ 0
nMOTOR-FAULT-A
Text GLabel 2250 1250 0    60   Output ~ 0
nMOTOR-FAULT-B
$Comp
L OpenVent:3V3 #PWR029
U 1 1 5F8DD12A
P 3700 650
F 0 "#PWR029" H 3700 650 50  0001 C CNN
F 1 "3V3" H 3600 750 50  0000 C CNN
F 2 "" H 3700 650 50  0001 C CNN
F 3 "" H 3700 650 50  0001 C CNN
	1    3700 650 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VMOTOR #PWR030
U 1 1 5F8DD121
P 4400 800
F 0 "#PWR030" H 4400 800 50  0001 C CNN
F 1 "VMOTOR" H 4400 950 50  0000 C CNN
F 2 "" H 4400 800 60  0000 C CNN
F 3 "" H 4400 800 60  0000 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2250
$Comp
L OpenVent:GND #GND_023
U 1 1 5F8DD11B
P 4350 3850
F 0 "#GND_023" H 4350 3850 20  0001 C CNN
F 1 "GND" H 4350 3780 50  0001 C CNN
F 2 "" H 4350 3850 70  0000 C CNN
F 3 "" H 4350 3850 70  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2250 2050
Wire Wire Line
	2700 2050 2450 2050
Wire Wire Line
	2700 1750 2250 1750
Wire Wire Line
	2700 1450 2250 1450
Wire Wire Line
	2250 1250 3250 1250
Wire Wire Line
	2250 1150 3700 1150
Wire Wire Line
	3100 2050 4750 2050
Wire Wire Line
	3250 1550 4750 1550
Wire Wire Line
	3250 1750 3250 1550
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3100 1450 4750 1450
Wire Wire Line
	3250 1250 4750 1250
Wire Wire Line
	3250 1050 3250 1250
Wire Wire Line
	3700 1150 4750 1150
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	4350 3150 4350 2950
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4350 2750 4750 2750
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4350 2550 4750 2550
Wire Wire Line
	4350 2450 4350 2550
Wire Wire Line
	4750 2450 4350 2450
Wire Wire Line
	4400 1750 4750 1750
Wire Wire Line
	4400 800  4400 1750
Wire Wire Line
	6600 2450 5950 2450
Wire Wire Line
	6600 2600 6600 2450
Wire Wire Line
	6950 2600 6600 2600
Wire Wire Line
	7400 2600 6950 2600
Wire Wire Line
	8700 2600 7400 2600
Wire Wire Line
	8700 2050 8700 2600
Wire Wire Line
	6600 2350 5950 2350
Wire Wire Line
	6600 2250 5950 2250
Wire Wire Line
	6600 2150 5950 2150
Wire Wire Line
	6600 2250 6600 2150
Wire Wire Line
	6600 2350 6600 2250
Wire Wire Line
	6600 2450 6600 2350
Wire Wire Line
	6600 1950 5950 1950
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 1750 6600 1850
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6600 1850 5950 1850
Wire Wire Line
	6600 1750 5950 1750
Wire Wire Line
	6600 1650 5950 1650
Wire Wire Line
	6600 1500 6600 1650
Wire Wire Line
	8700 1950 8700 1500
Wire Wire Line
	6300 1450 5950 1450
Wire Wire Line
	6300 1350 6300 1450
Wire Wire Line
	6300 1250 6300 1350
Wire Wire Line
	6300 1150 6300 1250
Wire Wire Line
	6300 800  6300 1150
Wire Wire Line
	6300 1350 5950 1350
Wire Wire Line
	6300 1250 5950 1250
Wire Wire Line
	6300 1150 5950 1150
Wire Wire Line
	7500 1150 7500 1000
Wire Wire Line
	8050 1150 7500 1150
Wire Wire Line
	8050 1200 8050 1150
Wire Wire Line
	8050 700  7500 700 
Wire Wire Line
	4350 3750 4350 3850
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	4350 2750 4350 2850
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	6950 2600 6950 2500
Wire Wire Line
	7400 2600 7400 2500
Wire Wire Line
	8050 1000 8050 1150
Connection ~ 2450 2050
Connection ~ 3250 1250
Connection ~ 3700 1150
Connection ~ 4350 3750
Connection ~ 4350 3150
Connection ~ 4350 2950
Connection ~ 4350 2850
Connection ~ 4350 2750
Connection ~ 4350 2650
Connection ~ 4350 2550
Connection ~ 6300 1350
Connection ~ 6300 1250
Connection ~ 6300 1150
Connection ~ 6600 2450
Connection ~ 6600 2350
Connection ~ 6600 2250
Connection ~ 6600 1850
Connection ~ 6600 1750
Connection ~ 6600 1650
Connection ~ 6950 2600
Connection ~ 7400 2600
Connection ~ 8050 1150
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R20
U 1 1 5F8DD119
P 2800 1350
F 0 "R20" H 2800 1300 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3000 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1100 60  0001 C CNN
F 3 "" H 2750 1100 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "1K" H 2950 1150 50  0000 C CNN "Val"
F 6 "0.1W" H 2800 1350 50  0001 C CNN "Watt"
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:CONN_HEADER_R_A_2POS_2.5MM CN3
U 1 1 5F8DD118
P 8700 1950
F 0 "CN3" H 8900 1750 50  0000 L BNN
F 1 "CONN_HEADER_R_A_2POS_2.5MM" H 8700 1950 50  0001 C CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
F 4 "Molex" H 8700 1950 50  0001 C CNN "Mfr"
F 5 "0534260210" H 8700 1950 50  0001 C CNN "Mfr_PN"
	1    8700 1950
	1    0    0    1   
$EndComp
$Comp
L OpenVent:4k7_0603_Chip_Resistor,_1%,_0.1W R24
U 1 1 5F8DD117
P 3350 950
F 0 "R24" V 3150 1150 50  0000 L TNN
F 1 "4k7_0603_Chip_Resistor,_1%,_0.1W" V 3250 1150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1010 50  0001 C CNN
F 3 "" H 3450 1010 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "4k7" V 3300 1250 50  0000 C CNN "Val"
F 6 "0.1W" H 3350 950 50  0001 C CNN "Watt"
	1    3350 950 
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:VNH5019ATR-E U8
U 1 1 5F8DD116
P 4850 1050
F 0 "U8" H 4850 1150 50  0000 L BNN
F 1 "VNH5019ATR-E" H 5150 1100 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 4850 1050 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1c/26/60/a8/3e/70/4c/e1/CD00234623.pdf/files/CD00234623.pdf/jcr:content/translations/en.CD00234623.pdf" H 4850 1050 60  0001 C CNN
F 4 "STMicroelectronics" H 4850 1050 50  0001 C CNN "Mfr"
F 5 "VNH5019ATR-E" H 4850 1050 50  0001 C CNN "Mfr_PN"
F 6 "IC MTR DRV 5.5-24V MULTIPWRSO-30" H 4850 1050 50  0001 C CNN "Desc"
F 7 "Motor Driver Power MOSFET Parallel, PWM MultiPowerSO-30" H 4850 1050 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 4850 1050 50  0001 C CNN "DistName"
F 9 "497-13073-2-ND" H 4850 1050 50  0001 C CNN "Dist_PN"
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:4k7_0603_Chip_Resistor,_1%,_0.1W R25
U 1 1 5F8DD115
P 3800 950
F 0 "R25" V 3650 850 50  0000 L BNN
F 1 "4k7_0603_Chip_Resistor,_1%,_0.1W" V 3750 900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 1010 50  0001 C CNN
F 3 "" H 3900 1010 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "4k7" V 3750 900 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 950 50  0001 C CNN "Watt"
	1    3800 950 
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R21
U 1 1 5F8DD10E
P 2800 1650
F 0 "R21" H 2800 1600 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3050 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1400 60  0001 C CNN
F 3 "" H 2750 1400 60  0001 C CNN
F 4 "1%" H 2850 1450 50  0001 C CNN "Tolerance"
F 5 "1K" H 3000 1450 50  0000 C CNN "Val"
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R22
U 1 1 5F8DD103
P 2800 1950
F 0 "R22" H 2800 1900 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3050 1700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 1610 60  0001 C CNN
F 3 "" H 2800 1610 60  0001 C CNN
F 4 "1%" H 2850 1750 50  0001 C CNN "Tolerance"
F 5 "1K" H 3000 1750 50  0000 C CNN "Val"
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Resistor_2010_0.025OHM_sensing_1%_1W R26
U 1 1 5F8DD0FA
P 4250 3550
F 0 "R26" V 4522 3300 60  0000 R TNN
F 1 "0.025 Ohm 1W 1%" V 4422 3300 60  0000 R TNN
F 2 "Resistor_SMD:R_2010_5025Metric" H 4422 3300 60  0001 C CNN
F 3 "" H 4422 3300 60  0001 C CNN
F 4 "WSL2010R0250FEA18" H 4250 3550 50  0001 C CNN "Mfr_PN"
F 5 "Vishay Dale" H 4250 3550 50  0001 C CNN "Mfr"
F 6 "1%" H 4250 3550 50  0001 C CNN "Tolerance"
F 7 "0.025Ohm" H 4250 3550 50  0001 C CNN "Val"
F 8 "1.0W" H 4250 3550 50  0001 C CNN "Watt"
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:LED_Red_0603_SMD D4
U 1 1 5F8DD0F3
P 7400 2500
F 0 "D4" V 7800 2300 50  0000 L BNN
F 1 "LED_Red_0603_SMD" V 7710 2420 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7710 2420 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/LTST-C193KRKT-5A.PDF" H 7710 2420 50  0001 C CNN
F 4 "LTST-C193KRKT-5A" V 1150 -1350 50  0001 C CNN "Mfr_PN"
F 5 "RED" V 7650 2300 50  0000 C CNN "Colour"
F 6 "LED RED CLEAR CHIP SMD" H 7400 2500 50  0001 C CNN "Desc"
F 7 "Red 631nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7400 2500 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7400 2500 50  0001 C CNN "DistName"
F 9 "160-1830-2-ND" H 7400 2500 50  0001 C CNN "Dist_PN"
F 10 "Lite-On Inc." H 7400 2500 50  0001 C CNN "Mfr"
	1    7400 2500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:LED_GREEN_0603_SMD D3
U 1 1 5F8DD0F2
P 6950 1900
F 0 "D3" V 7140 2010 50  0000 L BNN
F 1 "LED_GREEN_0603_SMD" V 7240 2010 60  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7240 2010 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12M8W(C)/sml-d12x8(c)-e" H 7240 2010 50  0001 C CNN
F 4 "SML-D12M8WT86C" V 1150 -1350 60  0001 C CNN "Mfr_PN"
F 5 "GREEN" V 7350 1750 50  0000 C CNN "Colour"
F 6 "LED YELLOW/GREEN 1608 SMD" H 6950 1900 50  0001 C CNN "Desc"
F 7 "Yellow-Green 572nm LED Indication - Discrete 2.2V 0603 (1608 Metric)" H 6950 1900 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 6950 1900 50  0001 C CNN "DistName"
F 9 "SML-D12M8WT86CTR-ND" H 6950 1900 50  0001 C CNN "Dist_PN"
F 10 "Rohm Semiconductor" H 6950 1900 50  0001 C CNN "Mfr"
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R31
U 1 1 5F8DD0F1
P 7050 1600
F 0 "R31" V 7150 1550 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 7250 1550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1540 60  0001 C CNN
F 3 "" H 7350 1540 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0000 C CNN "Tolerance"
F 5 "1K" V 7200 1600 50  0000 C CNN "Val"
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:1000uF_25V_Aluminium_SMD_Capacitor,_20% C22
U 1 1 5F8DD0EF
P 7500 700
F 0 "C22" V 7600 800 50  0000 L BNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" V 7750 790 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7500 700 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 7500 700 60  0001 C CNN
F 4 "1000uF" V 7650 950 50  0000 C CNN "Val"
F 5 "25V" V 7750 900 50  0000 C CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 7500 700 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 7500 700 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7500 700 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 7500 700 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 7500 700 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 7500 700 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 7500 700 50  0001 C CNN "Tolerance"
	1    7500 700 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:VIN #VIN_02
U 1 1 5F8DD127
P 7850 3850
F 0 "#VIN_02" H 7850 3850 20  0001 C CNN
F 1 "VIN" H 7850 4000 50  0000 C CNN
F 2 "" H 7850 3850 70  0000 C CNN
F 3 "" H 7850 3850 70  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VIN #VIN_03
U 1 1 5F8DD126
P 10200 3950
F 0 "#VIN_03" H 10200 3950 20  0001 C CNN
F 1 "VIN" H 10200 4100 50  0000 C CNN
F 2 "" H 10200 3950 70  0000 C CNN
F 3 "" H 10200 3950 70  0000 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_029
U 1 1 5F8DD125
P 10250 6100
F 0 "#GND_029" H 10250 6100 20  0001 C CNN
F 1 "GND" H 10250 6030 50  0001 C CNN
F 2 "" H 10250 6100 70  0000 C CNN
F 3 "" H 10250 6100 70  0000 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VMOTOR #VMOTOR_02
U 1 1 5F8DD124
P 10850 4950
F 0 "#VMOTOR_02" H 10850 4950 20  0001 C CNN
F 1 "VMOTOR" H 10850 5100 50  0000 C CNN
F 2 "" H 10850 4950 70  0000 C CNN
F 3 "" H 10850 4950 70  0000 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_028
U 1 1 5F8DD120
P 8750 5700
F 0 "#GND_028" H 8750 5700 20  0001 C CNN
F 1 "GND" H 8750 5550 50  0001 C CNN
F 2 "" H 8750 5700 70  0000 C CNN
F 3 "" H 8750 5700 70  0000 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_026
U 1 1 5F8DD11F
P 7850 5700
F 0 "#GND_026" H 7850 5700 20  0001 C CNN
F 1 "GND" H 7850 5550 50  0001 C CNN
F 2 "" H 7850 5700 70  0000 C CNN
F 3 "" H 7850 5700 70  0000 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 6850 5150
Wire Wire Line
	7850 5150 7450 5150
Wire Wire Line
	9650 3550 9650 4350
Wire Wire Line
	6850 3550 9650 3550
Wire Wire Line
	7250 4450 7250 4150
Wire Wire Line
	7850 4450 7250 4450
Wire Wire Line
	8750 4950 8150 4950
Wire Wire Line
	8950 4950 8750 4950
Wire Wire Line
	9100 4950 8950 4950
Wire Wire Line
	8950 4550 9150 4550
Wire Wire Line
	8950 4950 8950 4550
Wire Wire Line
	9650 4950 9500 4950
Wire Wire Line
	9650 4550 9650 4950
Wire Wire Line
	9450 4550 9650 4550
Wire Wire Line
	9650 4950 10200 4950
Wire Wire Line
	10450 6050 10250 6050
Wire Wire Line
	10250 4950 10850 4950
Wire Wire Line
	10250 5050 10250 4950
Wire Wire Line
	7450 5150 7450 5050
Wire Wire Line
	7850 5700 7850 5650
Wire Wire Line
	7850 5150 7850 5100
Wire Wire Line
	7850 5250 7850 5150
Wire Wire Line
	7850 4450 7850 4350
Wire Wire Line
	7850 4700 7850 4450
Wire Wire Line
	7850 3950 7850 3850
Wire Wire Line
	8750 5650 8750 5700
Wire Wire Line
	8750 4950 8750 5250
Wire Wire Line
	10250 5550 10250 5450
Connection ~ 7450 5150
Connection ~ 7850 5150
Connection ~ 7850 4450
Connection ~ 8750 4950
Connection ~ 8950 4950
Connection ~ 9650 4950
Connection ~ 10250 4950
$Comp
L OpenVent:2N7002BK Q7
U 1 1 5F8DD113
P 7850 4700
F 0 "Q7" H 8170 4640 50  0000 L BNN
F 1 "2N7002BK" H 8170 4540 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8170 4540 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 8170 4540 50  0001 C CNN
F 4 "350mA" H 7850 4700 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 7850 4700 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 7850 4700 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 7850 4700 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 7850 4700 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 7850 4700 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 7850 4700 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 7850 4700 50  0001 C CNN "Voltage"
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:AOD4185 Q14
U 1 1 5F8DD111
P 10100 4450
F 0 "Q14" H 10300 4500 50  0000 L BNN
F 1 "AOD4185" H 10450 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10100 4450 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4185.pdf" H 10100 4450 50  0001 C CNN
F 4 "AOD4185" H 10100 4450 50  0001 C CNN "Mfr_PN"
F 5 "40A" H 10100 4450 50  0001 C CNN "Current"
F 6 "MOSFET P-CH 40V 40A TO252" H 10100 4450 50  0001 C CNN "Desc"
F 7 "DigiKey" H 10100 4450 50  0001 C CNN "DistName"
F 8 "785-1222-2-ND" H 10100 4450 50  0001 C CNN "Dist_PN"
F 9 "Alpha & Omega Semiconductor Inc." H 10100 4450 50  0001 C CNN "Mfr"
F 10 "40V" H 10100 4450 50  0001 C CNN "Voltage"
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R36
U 1 1 5F8DD110
P 10150 5350
F 0 "R36" V 10300 5000 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" V 10150 5200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 5210 50  0001 C CNN
F 3 "" H 10050 5210 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" V 10150 5000 50  0000 C CNN "Val"
F 6 "0.1W" H 10150 5350 50  0001 C CNN "Watt"
	1    10150 5350
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP5
U 1 1 5F8DD10F
P 7250 4150
F 0 "TP5" V 6900 4100 60  0000 L BNN
F 1 "Test_Point_PTH" H 7250 4150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP6
U 1 1 5F8DD10D
P 7450 5050
F 0 "TP6" V 7100 4950 60  0000 L BNN
F 1 "Test_Point_PTH" H 7450 5050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP7
U 1 1 5F8DD10B
P 8950 4350
F 0 "TP7" V 8600 4300 60  0000 L BNN
F 1 "Test_Point_PTH" H 8950 4350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:FSV20100V D5
U 1 1 5F8DD106
P 10150 5850
F 0 "D5" V 10200 5500 50  0000 L BNN
F 1 "FSV20100V" V 10100 5100 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 10080 5520 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSV20100V-D.PDF" H 10080 5520 60  0001 C CNN
F 4 "20A" H 10150 5850 50  0001 C CNN "Current"
F 5 "DIODE SCHOTTKY 100V 20A TO277-3" H 10150 5850 50  0001 C CNN "Desc"
F 6 "Diode Schottky 20A Surface Mount TO-277-3" H 10150 5850 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 10150 5850 50  0001 C CNN "DistName"
F 8 "FSV20100VTR-ND" H 10150 5850 50  0001 C CNN "Dist_PN"
F 9 "ON Semiconductor" H 10150 5850 50  0001 C CNN "Mfr"
F 10 "FSV20100V" H 10150 5850 50  0001 C CNN "Mfr_PN"
F 11 "100V" H 10150 5850 50  0001 C CNN "Voltage"
	1    10150 5850
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:30k_0603_Chip_Resistor,_1%,_0.1W R35
U 1 1 5F8DD104
P 9200 4850
F 0 "R35" H 9200 4800 50  0000 L BNN
F 1 "30k_0603_Chip_Resistor,_1%,_0.1W" H 9200 4600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 4510 50  0001 C CNN
F 3 "" H 9200 4510 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "30k" H 9300 4650 50  0000 C CNN "Val"
F 6 "0.1W" H 9200 4850 50  0001 C CNN "Watt"
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C24
U 1 1 5F8DD102
P 9250 4450
F 0 "C24" H 9240 4440 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 9240 4160 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9240 4160 50  0001 C CNN
F 3 "" H 9240 4160 50  0001 C CNN
F 4 "10%" H 9250 4450 50  0001 C CNN "Tolerance"
F 5 "10nF" H 9250 4200 50  0000 C CNN "Val"
F 6 "50V" H 9250 4450 50  0001 C CNN "Voltage"
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:20k_0603_Chip_Resistor,_1%,_0.1W R34
U 1 1 5F8DD101
P 8850 5350
F 0 "R34" V 8950 5350 50  0000 L BNN
F 1 "20k_0603_Chip_Resistor,_1%,_0.1W" V 9050 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5290 50  0001 C CNN
F 3 "" H 9150 5290 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "20k" V 9000 5400 50  0000 C CNN "Val"
F 6 "1W" H 8850 5350 50  0001 C CNN "Watt"
	1    8850 5350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:30k_0603_Chip_Resistor,_1%,_0.1W R32
U 1 1 5F8DD100
P 7750 4250
F 0 "R32" V 7900 3900 50  0000 L BNN
F 1 "30k_0603_Chip_Resistor,_1%,_0.1W" H 7750 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
F 4 "1%" H 7750 4250 50  0001 C CNN "Tolerance"
F 5 "30k" V 7800 4000 50  0000 C CNN "Val"
F 6 "0.1W" H 7750 4250 50  0001 C CNN "Watt"
	1    7750 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:20k_0603_Chip_Resistor,_1%,_0.1W R33
U 1 1 5F8DD0FF
P 7950 5350
F 0 "R33" V 8050 5350 50  0000 L BNN
F 1 "20k_0603_Chip_Resistor,_1%,_0.1W" V 8150 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 5290 50  0001 C CNN
F 3 "" H 8250 5290 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "20k" V 8100 5400 50  0000 C CNN "Val"
F 6 "1W" H 7950 5350 50  0001 C CNN "Watt"
	1    7950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 6100 10250 6050
Wire Wire Line
	9650 4350 9800 4350
Wire Wire Line
	10200 4750 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10250 4950
Wire Wire Line
	8950 4350 8950 4550
Connection ~ 8950 4550
$Comp
L OpenVent:GND #GND_025
U 1 1 5F8DD129
P 6450 5600
F 0 "#GND_025" H 6450 5600 20  0001 C CNN
F 1 "GND" H 6450 5530 50  0001 C CNN
F 2 "" H 6450 5600 70  0000 C CNN
F 3 "" H 6450 5600 70  0000 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VIN #VIN_01
U 1 1 5F8DD11E
P 6850 2950
F 0 "#VIN_01" H 6850 2950 20  0001 C CNN
F 1 "VIN" H 6850 3100 50  0000 C CNN
F 2 "" H 6850 2950 70  0000 C CNN
F 3 "" H 6850 2950 70  0000 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR031
U 1 1 5F8DD11D
P 6450 4150
F 0 "#PWR031" H 6450 4150 50  0001 C CNN
F 1 "+5V" H 6450 4300 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 5850 5400
Wire Wire Line
	6450 4950 6550 4950
Wire Wire Line
	6450 5150 6450 4950
Wire Wire Line
	6850 5150 6850 5100
Wire Wire Line
	6450 5550 6450 5600
Wire Wire Line
	6450 4950 6450 4650
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6850 2950 6850 3050
Connection ~ 6450 4950
$Comp
L OpenVent:2N7002BK Q6
U 1 1 5F8DD112
P 6850 4700
F 0 "Q6" H 6810 4540 50  0000 R BNN
F 1 "2N7002BK" H 6810 4440 50  0000 R BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6810 4440 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 6810 4440 50  0001 C CNN
F 4 "350mA" H 6850 4700 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 6850 4700 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 6850 4700 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 6850 4700 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 6850 4700 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 6850 4700 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 6850 4700 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 6850 4700 50  0001 C CNN "Voltage"
	1    6850 4700
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP4
U 1 1 5F8DD10C
P 6550 3650
F 0 "TP4" V 6200 3550 60  0000 L BNN
F 1 "Test_Point_PTH" H 6550 3650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:30k_0603_Chip_Resistor,_1%,_0.1W R30
U 1 1 5F8DD0FE
P 6750 3350
F 0 "R30" V 6950 3000 50  0000 L BNN
F 1 "30k_0603_Chip_Resistor,_1%,_0.1W" V 6750 3200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3210 50  0001 C CNN
F 3 "" H 6650 3210 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "30k" V 6800 3100 50  0000 C CNN "Val"
F 6 "0.1W" H 6750 3350 50  0001 C CNN "Watt"
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2N7002BK Q5
U 1 1 5F8DD0FD
P 6450 5150
F 0 "Q5" H 6410 4990 50  0000 R BNN
F 1 "2N7002BK" H 6410 4890 50  0000 R BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6410 4890 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 6410 4890 50  0001 C CNN
F 4 "350mA" H 6450 5150 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 6450 5150 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 6450 5150 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 6450 5150 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 6450 5150 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 6450 5150 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 6450 5150 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 6450 5150 50  0001 C CNN "Voltage"
	1    6450 5150
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R29
U 1 1 5F8DD0FC
P 6350 4550
F 0 "R29" V 6550 4350 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" V 6350 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 4410 50  0001 C CNN
F 3 "" H 6250 4410 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "100k" V 6450 4300 50  0000 C CNN "Val"
F 6 "0.1W" H 6350 4550 50  0001 C CNN "Watt"
	1    6350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3750 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6850 4700
Wire Wire Line
	6850 3450 6850 3550
Wire Wire Line
	6850 3550 6850 3750
Connection ~ 6850 3550
$Comp
L OpenVent:3V3 #3V3_09
U 1 1 5F8DD11C
P 5850 4650
F 0 "#3V3_09" H 5850 4650 20  0001 C CNN
F 1 "3V3" H 5850 4800 50  0000 C CNN
F 2 "" H 5850 4650 70  0000 C CNN
F 3 "" H 5850 4650 70  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Text GLabel 5150 5400 0    60   Input ~ 0
ShutDown_n
Wire Wire Line
	5150 5400 5250 5400
Wire Wire Line
	5850 5400 5650 5400
Wire Wire Line
	5850 5400 5850 5150
Wire Wire Line
	5850 4750 5850 4650
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R28
U 1 1 5F8DD105
P 5750 5050
F 0 "R28" V 5900 4700 50  0000 L BNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" V 5750 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4910 50  0001 C CNN
F 3 "" H 5650 4910 50  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "1M" V 5800 4800 50  0000 C CNN "Val"
F 6 "0.1W" H 5750 5050 50  0001 C CNN "Watt"
	1    5750 5050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R27
U 1 1 5F8DD0FB
P 5350 5300
F 0 "R27" H 5350 5300 60  0000 L BNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 5350 5050 60  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4960 60  0001 C CNN
F 3 "" H 5350 4960 60  0001 C CNN
F 4 "1%" V 1650 -1850 50  0001 C CNN "Tolerance"
F 5 "10k" H 5450 5100 50  0000 C CNN "Val"
F 6 "0.1W" H 5350 5300 50  0001 C CNN "Watt"
	1    5350 5300
	1    0    0    -1  
$EndComp
Connection ~ 5850 5400
$Comp
L OpenVent:3V3 #3V3_08
U 1 1 5F8DD123
P 5150 6850
F 0 "#3V3_08" H 5150 6850 20  0001 C CNN
F 1 "3V3" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 6850 70  0000 C CNN
F 3 "" H 5150 6850 70  0000 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_024
U 1 1 5F8DD122
P 5150 7200
F 0 "#GND_024" H 5150 7200 20  0001 C CNN
F 1 "GND" H 5150 7050 50  0001 C CNN
F 2 "" H 5150 7200 70  0000 C CNN
F 3 "" H 5150 7200 70  0000 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
NoConn ~ 6050 7050
$Comp
L OpenVent:GND #GND_021
U 1 1 5F8DD12F
P 2450 2550
F 0 "#GND_021" H 2450 2550 20  0001 C CNN
F 1 "GND" H 2450 2480 50  0001 C CNN
F 2 "" H 2450 2550 70  0000 C CNN
F 3 "" H 2450 2550 70  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R19
U 1 1 5F8DD0F8
P 2350 2450
F 0 "R19" V 2450 2250 50  0000 R TNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 2350 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2310 60  0001 C CNN
F 3 "" H 2250 2310 60  0001 C CNN
F 4 "1%" V 2350 2500 50  0001 C CNN "Tolerance"
F 5 "1K" V 2400 2200 50  0000 C CNN "Val"
	1    2350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	1350 3150 4350 3150
Wire Wire Line
	1350 3950 1350 3150
Wire Wire Line
	2150 4550 2150 5050
Wire Wire Line
	2150 4350 2150 4550
Wire Wire Line
	2150 5050 2650 5050
Wire Wire Line
	2150 4550 2750 4550
Wire Wire Line
	2150 3750 2150 3950
Wire Wire Line
	4350 3750 2150 3750
Wire Wire Line
	3650 5050 3050 5050
Wire Wire Line
	3650 4550 3050 4550
Wire Wire Line
	3650 5050 3650 4550
Wire Wire Line
	1350 3150 1350 3050
Wire Wire Line
	2150 3750 2150 3650
Connection ~ 1350 3150
Connection ~ 2150 5050
Connection ~ 2150 4550
Connection ~ 2150 3750
Connection ~ 3650 5050
$Comp
L OpenVent:Test_Point_PTH TP1
U 1 1 5F8DD109
P 1350 3050
F 0 "TP1" V 1000 3000 60  0000 L BNN
F 1 "Test_Point_PTH" H 1350 3050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R23
U 1 1 5F8DD107
P 2950 5150
F 0 "R23" H 3150 5000 50  0000 R TNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" H 3150 5200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 5290 60  0001 C CNN
F 3 "" H 3150 5290 60  0001 C CNN
F 4 "1%" V 1550 -1350 50  0001 C CNN "Tolerance"
F 5 "215k" H 3050 5150 50  0000 C CNN "Val"
F 6 "0.1W" H 2950 5150 50  0001 C CNN "Watt"
	1    2950 5150
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C21
U 1 1 5F8DD0F9
P 2850 4450
F 0 "C21" H 2850 4500 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" H 2850 4150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2840 4160 60  0001 C CNN
F 3 "" H 2840 4160 60  0001 C CNN
F 4 "5%" H 2850 4450 50  0001 C CNN "Tolerance"
F 5 "470pF" H 3050 4250 50  0000 C CNN "Val"
F 6 "100V" H 3000 4150 50  0000 C CNN "Voltage"
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R18
U 1 1 5F8DD0F7
P 2050 4250
F 0 "R18" V 2150 4050 50  0000 R TNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 2050 4100 60  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4110 60  0001 C CNN
F 3 "" H 1950 4110 60  0001 C CNN
F 4 "1%" V 1550 -1350 50  0001 C CNN "Tolerance"
F 5 "10k" V 2100 4000 50  0000 C CNN "Val"
F 6 "0.1W" H 2050 4250 50  0001 C CNN "Watt"
	1    2050 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R16
U 1 1 5F8DD0F6
P 1250 4250
F 0 "R16" V 1350 4050 50  0000 R TNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 1250 4100 60  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 4110 60  0001 C CNN
F 3 "" H 1150 4110 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "10k" V 1300 4000 50  0000 C CNN "Val"
F 6 "0.1W" H 1250 4250 50  0001 C CNN "Watt"
	1    1250 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP2
U 1 1 5F8DD0F4
P 2150 3650
F 0 "TP2" V 1800 3550 60  0000 L BNN
F 1 "Test_Point_PTH" H 2150 3650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
Text GLabel 4250 5950 2    60   Output ~ 0
MOTOR-CURRENT
$Comp
L OpenVent:GND #GND_022
U 1 1 5F8DD128
P 2850 6400
F 0 "#GND_022" H 2850 6400 20  0001 C CNN
F 1 "GND" H 2850 6330 50  0001 C CNN
F 2 "" H 2850 6400 70  0000 C CNN
F 3 "" H 2850 6400 70  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR027
U 1 1 5F8DD11A
P 2850 5500
F 0 "#PWR027" H 2850 5500 50  0001 C CNN
F 1 "+5V" H 2850 5650 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Text Notes 600  6900 0    60   ~ 0
Bias Voltage Circuit still needs to be defined
Text Label 1050 6750 0    60   ~ 0
BIAS
Wire Wire Line
	1350 6750 1350 6550
Wire Wire Line
	1050 6750 1350 6750
Wire Wire Line
	1350 6050 2450 6050
Wire Wire Line
	2150 5850 2450 5850
Wire Wire Line
	2150 5050 2150 5850
Wire Wire Line
	3650 5950 3650 5050
Wire Wire Line
	3650 5950 3250 5950
Wire Wire Line
	3850 5950 3650 5950
Wire Wire Line
	4250 5950 3850 5950
Wire Wire Line
	1350 6050 1350 4350
Wire Wire Line
	1350 6150 1350 6050
Wire Wire Line
	2850 6350 2850 6400
Wire Wire Line
	2850 5550 2850 5500
Wire Wire Line
	3850 5850 3850 5950
Connection ~ 1350 6050
Connection ~ 3650 5950
Connection ~ 3850 5950
$Comp
L OpenVent:Test_Point_PTH TP3
U 1 1 5F8DD10A
P 3850 5850
F 0 "TP3" V 3500 5750 60  0000 L BNN
F 1 "Test_Point_PTH" H 3850 5850 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R17
U 1 1 5F8DD0F5
P 1450 6250
F 0 "R17" V 1550 6200 50  0000 L BNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" V 1650 6200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 6190 60  0001 C CNN
F 3 "" H 1750 6190 60  0001 C CNN
F 4 "1%" V 1150 -1650 50  0001 C CNN "Tolerance"
F 5 "215k" V 1650 6300 50  0000 C CNN "Val"
F 6 "0.1W" H 1450 6250 50  0001 C CNN "Watt"
	1    1450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4150 10200 3950
Wire Wire Line
	5250 6950 5150 6950
Wire Wire Line
	5150 6950 5150 6850
Wire Wire Line
	5250 7150 5150 7150
Wire Wire Line
	5150 7150 5150 7200
Wire Wire Line
	6600 1500 8700 1500
Connection ~ 7500 700 
$Comp
L OpenVent:1000uF_25V_Aluminium_SMD_Capacitor,_20% C23
U 1 1 5F9BE2A3
P 8050 700
F 0 "C23" V 8109 810 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 8050 700 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 8050 700 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 8050 700 60  0001 C CNN
F 4 "1000uF" V 8200 810 50  0000 L CNN "Val"
F 5 "25V" V 8291 810 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 8050 700 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 8050 700 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 8050 700 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 8050 700 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 8050 700 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 8050 700 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 8050 700 50  0001 C CNN "Tolerance"
	1    8050 700 
	0    1    1    0   
$EndComp
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7400 1900
Connection ~ 10250 6050
$Comp
L OpenVent:LMC6772AIMX U7
U 1 1 5FAA14CD
P 2450 6050
F 0 "U7" H 3050 6350 50  0000 L CNN
F 1 "LMC6772AIMX" H 3000 5950 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2450 6050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmc6772" H 2450 6050 50  0001 C CNN
F 4 "IC COMPAR DUAL MICPWR CMOS 8SOIC" H 2450 6050 50  0001 C CNN "Desc"
F 5 "Comparator General Purpose Open Drain 8-SOIC" H 2450 6050 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 2450 6050 50  0001 C CNN "DistName"
F 7 "LMC6772AIMX/NOPBTR-ND" H 2450 6050 50  0001 C CNN "Dist_PN"
F 8 "Texas Instruments" H 2450 6050 50  0001 C CNN "Mfr"
F 9 "LMC6772AIMX/NOPB" H 2450 6050 50  0001 C CNN "Mfr_PN"
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LMC6772AIMX U7
U 2 1 5FAA2D3B
P 5250 7150
F 0 "U7" H 5650 7617 50  0000 C CNN
F 1 "LMC6772AIMX" H 5650 7526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5250 7150 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmc6772" H 5250 7150 50  0001 C CNN
F 4 "IC COMPAR DUAL MICPWR CMOS 8SOIC" H 5250 7150 50  0001 C CNN "Desc"
F 5 "Comparator General Purpose Open Drain 8-SOIC" H 5250 7150 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 5250 7150 50  0001 C CNN "DistName"
F 7 "LMC6772AIMX/NOPBTR-ND" H 5250 7150 50  0001 C CNN "Dist_PN"
F 8 "Texas Instruments" H 5250 7150 50  0001 C CNN "Mfr"
F 9 "LMC6772AIMX/NOPB" H 5250 7150 50  0001 C CNN "Mfr_PN"
	2    5250 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
