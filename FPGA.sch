EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 3100 0    50   Input ~ 0
PRESSURE-SENSOR
Text GLabel 1750 3000 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 1750 3600 0    50   Input ~ 0
nALERT-ENABLE
Text GLabel 1750 3300 0    50   Input ~ 0
VBATT-SCALED
Text GLabel 1750 3200 0    50   Output ~ 0
nPRESSURE-ALERT
Text GLabel 1750 3500 0    50   Output ~ 0
nOXYGEN-ALERT
Text GLabel 1750 3400 0    50   Output ~ 0
nVBATT-ALERT
Text GLabel 1750 3700 0    50   Input ~ 0
nVDC-ALERT
$Comp
L OpenVent:GND #PWR036
U 1 1 5F8DD188
P 8250 5300
F 0 "#PWR036" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8250 5230 50  0001 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Text GLabel 8100 4750 0    60   Output ~ 0
SOUNDER-CURRENT
$Comp
L OpenVent:VIN #PWR035
U 1 1 5F8DD187
P 8250 2950
F 0 "#PWR035" H 8250 2950 50  0001 C CNN
F 1 "VIN" H 8250 3100 50  0000 C CNN
F 2 "" H 8250 2950 60  0000 C CNN
F 3 "" H 8250 2950 60  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_056
U 1 1 5F8DD186
P 6400 4800
F 0 "#GND_056" H 6400 4800 20  0001 C CNN
F 1 "GND" H 6400 4730 30  0001 C CNN
F 2 "" H 6400 4800 70  0000 C CNN
F 3 "" H 6400 4800 70  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_057
U 1 1 5F8DD185
P 6850 4800
F 0 "#GND_057" H 6850 4800 20  0001 C CNN
F 1 "GND" H 6850 4730 30  0001 C CNN
F 2 "" H 6850 4800 70  0000 C CNN
F 3 "" H 6850 4800 70  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4900
Wire Wire Line
	8250 4200 8250 4750
Wire Wire Line
	6850 4050 7950 4050
Wire Wire Line
	6850 3600 6850 4050
Wire Wire Line
	6850 3100 6850 3200
Wire Wire Line
	7400 3100 6850 3100
Wire Wire Line
	8250 3100 7400 3100
Wire Wire Line
	8250 2950 8250 3100
Wire Wire Line
	8250 4750 8100 4750
Wire Wire Line
	6850 4800 6850 4550
Wire Wire Line
	6850 4150 6850 4050
Text Notes 1200 4500 0    60   ~ 0
This page is prepared for the FPGA I/O Schematics
Text Notes 6300 2300 0    60   ~ 0
This component is one of the LED's which ar going to be used in future
Text Notes 5450 4350 0    60   ~ 0
Sounder drive signal
Connection ~ 6850 4050
Connection ~ 7400 3100
Connection ~ 8250 4750
Connection ~ 8250 3100
$Comp
L OpenVent:2N7002BK Q13
U 1 1 5F8DD181
P 8250 3800
F 0 "Q13" H 8000 3600 50  0000 L BNN
F 1 "2N7002BK" H 7750 3500 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 8200 3450 50  0001 C CNN
F 4 "350mA" H 8250 3800 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 8250 3800 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 8250 3800 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 8250 3800 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 8250 3800 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 8250 3800 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 8250 3800 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 8250 3800 50  0001 C CNN "Voltage"
	1    8250 3800
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R69
U 1 1 5F8DD180
P 6750 3500
F 0 "R69" V 6900 3150 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" V 6750 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3360 50  0001 C CNN
F 3 "" H 6650 3360 50  0001 C CNN
F 4 "1%" V -1000 -2650 50  0001 C CNN "Tolerance"
F 5 "100k" V 6800 3200 50  0000 C CNN "Val"
F 6 "0.1W" H 6750 3500 50  0001 C CNN "Watt"
	1    6750 3500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2N7002BK Q9
U 1 1 5F8DD17F
P 6850 4150
F 0 "Q9" H 6700 3950 50  0000 L BNN
F 1 "2N7002BK" H 6400 3850 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 6800 3800 50  0001 C CNN
F 4 "350mA" H 6850 4150 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 6850 4150 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 6850 4150 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 6850 4150 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 6850 4150 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 6850 4150 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 6850 4150 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 6850 4150 50  0001 C CNN "Voltage"
	1    6850 4150
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D8
U 1 1 5F8DD17D
P 7650 1750
F 0 "D8" H 7550 2100 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 7600 1350 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 7650 1750 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 7650 1750 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 7650 1750 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 7650 1750 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 7650 1750 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 7650 1750 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7650 1750 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 7650 1750 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 7650 1750 50  0001 C CNN "Mfr"
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8350 3350
Wire Wire Line
	8250 3100 8250 3350
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3750
Wire Wire Line
	8250 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3450
Wire Wire Line
	7300 3450 7450 3450
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 3800
Wire Wire Line
	7450 3350 7400 3350
Wire Wire Line
	7400 3100 7400 3350
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R68
U 1 1 5FD9E3E4
P 6500 4500
F 0 "R68" V 6554 4470 50  0000 L CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 6500 4500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
F 4 "100k" V 6645 4470 50  0000 L CNN "Val"
F 5 "1%" H 6500 4500 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6500 4500 50  0001 C CNN "Watt"
	1    6500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4400 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6550 4400
$Comp
L OpenVent:10R_0603_Chip_Resistor,_1%,_0.1W R70
U 1 1 5FDA0B68
P 8350 5000
F 0 "R70" V 8404 4970 50  0000 L CNN
F 1 "10R_0603_Chip_Resistor,_1%,_0.1W" H 8350 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
F 4 "10R" V 8495 4970 50  0000 L CNN "Val"
F 5 "1%" H 8350 5000 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8350 5000 50  0001 C CNN "Watt"
	1    8350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:AUDIO_MAGNETIC_INDICATOR LS1
U 1 1 5FDA1E52
P 7650 3350
F 0 "LS1" H 7820 3300 50  0000 L CNN
F 1 "AUDIO_MAGNETIC_INDICATOR" H 7820 3255 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 7650 3150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/cem-1212c.pdf" H 7640 3300 50  0001 C CNN
F 4 "AUDIO MAGNETIC IND 8-16V TH" H 7650 3350 50  0001 C CNN "Desc"
F 5 "Buzzers Indicator, Internally Driven Magnetic 35mA 2.3kHz 85dB @ 12V, 10cm Through Hole PC Pins" H 7650 3350 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 7650 3350 50  0001 C CNN "DistName"
F 7 "102-1123-ND" H 7650 3350 50  0001 C CNN "Dist_PN"
F 8 "CUI Devices" H 7650 3350 50  0001 C CNN "Mfr"
F 9 "CEM-1212C" H 7650 3050 50  0000 C CNN "Mfr_PN"
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:AUDIO_MAGNETIC_INDICATOR LS2
U 1 1 5FDA2809
P 8550 3350
F 0 "LS2" H 8720 3300 50  0000 L CNN
F 1 "AUDIO_MAGNETIC_INDICATOR" H 8720 3255 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 8550 3150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/cem-1212c.pdf" H 8540 3300 50  0001 C CNN
F 4 "AUDIO MAGNETIC IND 8-16V TH" H 8550 3350 50  0001 C CNN "Desc"
F 5 "Buzzers Indicator, Internally Driven Magnetic 35mA 2.3kHz 85dB @ 12V, 10cm Through Hole PC Pins" H 8550 3350 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 8550 3350 50  0001 C CNN "DistName"
F 7 "102-1123-ND" H 8550 3350 50  0001 C CNN "Dist_PN"
F 8 "CUI Devices" H 8550 3350 50  0001 C CNN "Mfr"
F 9 "CEM-1212C" H 8600 3000 50  0000 C CNN "Mfr_PN"
	1    8550 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
