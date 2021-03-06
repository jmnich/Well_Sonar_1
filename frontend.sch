EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1900 0    50   Input ~ 0
DDS_IN
$Comp
L Device:C_Small C?
U 1 1 61B1D86A
P 3650 2000
F 0 "C?" V 3421 2000 50  0000 C CNN
F 1 "100n MKT" V 3512 2000 50  0000 C CNN
F 2 "MKT_L13xW6xH12_p10:MKT_L13xW6xH12_p10" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
$Comp
L AD823:AD823 U?
U 1 1 61B22FA4
P 2750 2000
F 0 "U?" H 2850 2549 50  0000 C CNN
F 1 "AD823" H 2850 2458 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD823.pdf" H 2750 2000 50  0001 C CNN
F 4 "Analog Devices" H 2850 2367 50  0000 C CNN "M"
F 5 "AD823ARZ" H 2850 2276 50  0000 C CNN "MPN"
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L AD823:AD823 U?
U 2 1 61B23E6D
P 5100 1900
F 0 "U?" H 5200 2449 50  0000 C CNN
F 1 "AD823" H 5200 2358 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD823.pdf" H 5100 1900 50  0001 C CNN
F 4 "Analog Devices" H 5200 2267 50  0000 C CNN "M"
F 5 "AD823ARZ" H 5200 2176 50  0000 C CNN "MPN"
	2    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L AD823:AD823 U?
U 3 1 61B24BAF
P 4650 6900
F 0 "U?" H 4350 7050 50  0000 L CNN
F 1 "AD823" H 4300 6950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 6900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD823.pdf" H 4650 6900 50  0001 C CNN
F 4 "Analog Devices" H 4000 6850 50  0000 L CNN "M"
F 5 "AD823ARZ" H 4200 6750 50  0000 L CNN "MPN"
	3    4650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	2550 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2350
Wire Wire Line
	2450 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2000
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	3350 2000 3550 2000
Connection ~ 3350 2000
$Comp
L Device:R_Small R?
U 1 1 61B2E274
P 4150 2000
AR Path="/618E28A5/61B2E274" Ref="R?"  Part="1" 
AR Path="/61B2E274" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61B2E274" Ref="R?"  Part="1" 
F 0 "R?" V 4250 2050 50  0000 C CNN
F 1 "1k 1%" V 4050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 61B3EF5F
P 5500 2450
F 0 "RV?" V 5600 2350 50  0000 C CNN
F 1 "10k" V 5400 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
F 4 "T73XW103KT20" V 5300 2400 50  0000 C CNN "MPN"
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 61B4BE6B
P 1450 2650
AR Path="/618E28A5/61B4BE6B" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61B4BE6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2500 50  0001 C CNN
F 1 "Vdrive" H 1465 2823 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B50919
P 1450 2850
AR Path="/618E28A5/61B50919" Ref="R?"  Part="1" 
AR Path="/61B50919" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61B50919" Ref="R?"  Part="1" 
F 0 "R?" H 1300 2800 50  0000 C CNN
F 1 "100k 1%" H 1200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B53B59
P 1450 3250
AR Path="/618E28A5/61B53B59" Ref="R?"  Part="1" 
AR Path="/61B53B59" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61B53B59" Ref="R?"  Part="1" 
F 0 "R?" H 1300 3200 50  0000 C CNN
F 1 "100k 1%" H 1200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61B5A79F
P 2700 4850
AR Path="/618E28A5/61B5A79F" Ref="C?"  Part="1" 
AR Path="/61B5A79F" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61B5A79F" Ref="C?"  Part="1" 
F 0 "C?" H 2750 4950 50  0000 L CNN
F 1 "56u 25V" H 2750 4750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5A7A5
P 1450 3450
AR Path="/618E28A5/61B5A7A5" Ref="#PWR?"  Part="1" 
AR Path="/61B5A7A5" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61B5A7A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1455 3277 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 3350 1450 3450
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1450 3050 2050 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1450 3150
$Comp
L Device:C_Small C?
U 1 1 61B61423
P 2050 3250
AR Path="/618E28A5/61B61423" Ref="C?"  Part="1" 
AR Path="/61B61423" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61B61423" Ref="C?"  Part="1" 
F 0 "C?" H 2100 3350 50  0000 L CNN
F 1 "10n 50V" H 2100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B61526
P 2050 3450
AR Path="/618E28A5/61B61526" Ref="#PWR?"  Part="1" 
AR Path="/61B61526" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61B61526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	2050 3150 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2200 3050
Text Label 2200 3050 0    50   ~ 0
DRIVE_REF
Text Label 4450 1800 0    50   ~ 0
DRIVE_REF
Wire Wire Line
	4450 1800 4900 1800
$Comp
L Device:R_Small R?
U 1 1 61B652C4
P 5000 2450
AR Path="/618E28A5/61B652C4" Ref="R?"  Part="1" 
AR Path="/61B652C4" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61B652C4" Ref="R?"  Part="1" 
F 0 "R?" V 5100 2450 50  0000 C CNN
F 1 "1k 1%" V 4900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2450 5350 2450
Wire Wire Line
	5500 2350 5500 2300
Wire Wire Line
	5500 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5100 2450
Wire Wire Line
	5600 2450 5900 2450
Wire Wire Line
	5900 2450 5900 1900
Wire Wire Line
	5900 1900 5750 1900
Wire Wire Line
	4900 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2450
Wire Wire Line
	4800 2450 4900 2450
Wire Wire Line
	3750 2000 4050 2000
Wire Wire Line
	4250 2000 4800 2000
Connection ~ 4800 2000
$Comp
L Device:C_Small C?
U 1 1 61B704EA
P 6400 1900
F 0 "C?" V 6171 1900 50  0000 C CNN
F 1 "100n MKT" V 6262 1900 50  0000 C CNN
F 2 "MKT_L13xW6xH12_p10:MKT_L13xW6xH12_p10" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1900 5900 1900
Connection ~ 5900 1900
$Comp
L Device:C_Small C?
U 1 1 61B7221A
P 5300 2900
AR Path="/618E28A5/61B7221A" Ref="C?"  Part="1" 
AR Path="/61B7221A" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61B7221A" Ref="C?"  Part="1" 
F 0 "C?" V 5250 2700 50  0000 L CNN
F 1 "100p" V 5250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	6500 1900 6700 1900
$Comp
L Device:C_Small C?
U 1 1 61B766F3
P 4850 6900
AR Path="/618E28A5/61B766F3" Ref="C?"  Part="1" 
AR Path="/61B766F3" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61B766F3" Ref="C?"  Part="1" 
F 0 "C?" H 4900 7000 50  0000 L CNN
F 1 "1u 50V" H 4900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61B830EC
P 5300 6900
AR Path="/618E28A5/61B830EC" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61B830EC" Ref="C?"  Part="1" 
F 0 "C?" H 5388 6946 50  0000 L CNN
F 1 "220u 35V" H 5388 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5300 6900 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7200 4650 7300
Wire Wire Line
	4650 7300 4850 7300
Wire Wire Line
	5300 7300 5300 7000
Wire Wire Line
	4850 7000 4850 7300
Connection ~ 4850 7300
Wire Wire Line
	4850 7300 5300 7300
Wire Wire Line
	4650 6600 4650 6500
Wire Wire Line
	4650 6500 4850 6500
Wire Wire Line
	5300 6500 5300 6800
Wire Wire Line
	4850 6800 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 5300 6500
Wire Wire Line
	4650 6500 4650 6400
Connection ~ 4650 6500
Wire Wire Line
	4650 7300 4650 7400
Connection ~ 4650 7300
$Comp
L power:Vdrive #PWR?
U 1 1 61B8A714
P 4650 6400
AR Path="/618E28A5/61B8A714" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61B8A714" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 6250 50  0001 C CNN
F 1 "Vdrive" H 4665 6573 50  0000 C CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8B72F
P 4650 7400
AR Path="/618E28A5/61B8B72F" Ref="#PWR?"  Part="1" 
AR Path="/61B8B72F" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61B8B72F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 7150 50  0001 C CNN
F 1 "GND" H 4655 7227 50  0000 C CNN
F 2 "" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61BA1268
P 7050 1900
AR Path="/618E28A5/61BA1268" Ref="J?"  Part="1" 
AR Path="/61B1D1AF/61BA1268" Ref="J?"  Part="1" 
F 0 "J?" H 7130 1892 50  0000 L CNN
F 1 "WE_691216710002" H 6950 1700 50  0000 L CNN
F 2 "WE_691216710002:WE_691216710002" H 7050 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 61BA126E
P 3400 5400
AR Path="/618E28A5/61BA126E" Ref="D?"  Part="1" 
AR Path="/61B1D1AF/61BA126E" Ref="D?"  Part="1" 
F 0 "D?" H 3400 5650 50  0000 C CNN
F 1 "BAT54W" H 3500 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA347B
P 6800 2050
AR Path="/618E28A5/61BA347B" Ref="#PWR?"  Part="1" 
AR Path="/61BA347B" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BA347B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6805 1877 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6800 2000
Wire Wire Line
	6800 2000 6850 2000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61BA5577
P 7050 1450
F 0 "J?" H 7130 1442 50  0000 L CNN
F 1 "T_OUT" H 7130 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6850 1900
$Comp
L power:GND #PWR?
U 1 1 61BA7299
P 6800 1600
AR Path="/618E28A5/61BA7299" Ref="#PWR?"  Part="1" 
AR Path="/61BA7299" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BA7299" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1350 50  0001 C CNN
F 1 "GND" H 6805 1427 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1550
Wire Wire Line
	6800 1550 6850 1550
$Comp
L Comparator:LM393 U?
U 1 1 61BB56AC
P 8800 3950
F 0 "U?" H 8800 4317 50  0000 C CNN
F 1 "LM393" H 8800 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 61BB68B8
P 8800 4800
F 0 "U?" H 8800 5167 50  0000 C CNN
F 1 "LM393" H 8800 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8800 4800 50  0001 C CNN
	2    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 61BB73A2
P 6600 6900
F 0 "U?" H 6558 6946 50  0000 L CNN
F 1 "LM393" H 6558 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6600 6900 50  0001 C CNN
	3    6600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 61BB97C3
P 6500 6400
AR Path="/618E28A5/61BB97C3" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BB97C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 6250 50  0001 C CNN
F 1 "Vdrive" H 6515 6573 50  0000 C CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0001 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BBA296
P 6500 7400
AR Path="/618E28A5/61BBA296" Ref="#PWR?"  Part="1" 
AR Path="/61BBA296" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BBA296" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6505 7227 50  0000 C CNN
F 2 "" H 6500 7400 50  0001 C CNN
F 3 "" H 6500 7400 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BBAF6C
P 6050 6900
AR Path="/618E28A5/61BBAF6C" Ref="C?"  Part="1" 
AR Path="/61BBAF6C" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61BBAF6C" Ref="C?"  Part="1" 
F 0 "C?" H 6100 7000 50  0000 L CNN
F 1 "1u 50V" H 6100 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 6900 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7200 6500 7300
Wire Wire Line
	6500 6600 6500 6500
Wire Wire Line
	6500 6500 6050 6500
Wire Wire Line
	6050 6500 6050 6800
Connection ~ 6500 6500
Wire Wire Line
	6500 6500 6500 6400
Wire Wire Line
	6050 7000 6050 7300
Wire Wire Line
	6050 7300 6500 7300
Connection ~ 6500 7300
Wire Wire Line
	6500 7300 6500 7400
Wire Wire Line
	8500 4050 8350 4050
Wire Wire Line
	8350 4050 8350 4400
Wire Wire Line
	8350 4700 8500 4700
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8350 4700
Text Label 5750 1800 0    50   ~ 0
T_OUT_DC
Wire Wire Line
	5750 1800 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 5500 1900
Text Label 7900 4400 0    50   ~ 0
T_OUT_DC
Wire Wire Line
	7900 4400 8350 4400
$Comp
L Device:R_Small R?
U 1 1 61BCF59A
P 7350 4350
AR Path="/618E28A5/61BCF59A" Ref="R?"  Part="1" 
AR Path="/61BCF59A" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61BCF59A" Ref="R?"  Part="1" 
F 0 "R?" H 7500 4400 50  0000 C CNN
F 1 "100k 1%" H 7600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BD097D
P 7350 3650
AR Path="/618E28A5/61BD097D" Ref="R?"  Part="1" 
AR Path="/61BD097D" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61BD097D" Ref="R?"  Part="1" 
F 0 "R?" H 7500 3700 50  0000 C CNN
F 1 "15k 1%" H 7600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BD0FB7
P 7350 5100
AR Path="/618E28A5/61BD0FB7" Ref="R?"  Part="1" 
AR Path="/61BD0FB7" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61BD0FB7" Ref="R?"  Part="1" 
F 0 "R?" H 7450 5200 50  0000 C CNN
F 1 "10k 1%" H 7550 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7350 3850
Wire Wire Line
	7350 3850 8500 3850
Wire Wire Line
	7350 3850 7350 4250
Connection ~ 7350 3850
Wire Wire Line
	7350 4450 7350 4900
Wire Wire Line
	8500 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7350 5000
$Comp
L power:Vdrive #PWR?
U 1 1 61BDF869
P 7350 3450
AR Path="/618E28A5/61BDF869" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BDF869" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3300 50  0001 C CNN
F 1 "Vdrive" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0992
P 7350 5300
AR Path="/618E28A5/61BE0992" Ref="#PWR?"  Part="1" 
AR Path="/61BE0992" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BE0992" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5300 7350 5200
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	9100 3950 9400 3950
Wire Wire Line
	9400 3950 9400 4400
Wire Wire Line
	9400 4800 9100 4800
$Comp
L Device:R_Small R?
U 1 1 61BE665D
P 9400 3650
AR Path="/618E28A5/61BE665D" Ref="R?"  Part="1" 
AR Path="/61BE665D" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61BE665D" Ref="R?"  Part="1" 
F 0 "R?" H 9550 3700 50  0000 C CNN
F 1 "5k1 1%" H 9650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3950
Connection ~ 9400 3950
$Comp
L power:+3V3 #PWR?
U 1 1 61BED4EB
P 9400 3450
AR Path="/618E28A5/61BED4EB" Ref="#PWR?"  Part="1" 
AR Path="/61BED4EB" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61BED4EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3300 50  0001 C CNN
F 1 "+3V3" H 9415 3623 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9400 3550
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9400 4800
$Comp
L Device:C_Small C?
U 1 1 61BF9A85
P 6900 5100
AR Path="/618E28A5/61BF9A85" Ref="C?"  Part="1" 
AR Path="/61BF9A85" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61BF9A85" Ref="C?"  Part="1" 
F 0 "C?" H 6950 5200 50  0000 L CNN
F 1 "10n 50V" H 6950 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C00C0D
P 6700 4350
AR Path="/618E28A5/61C00C0D" Ref="C?"  Part="1" 
AR Path="/61C00C0D" Ref="C?"  Part="1" 
AR Path="/61B1D1AF/61C00C0D" Ref="C?"  Part="1" 
F 0 "C?" H 6750 4450 50  0000 L CNN
F 1 "10n 50V" H 6750 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C013F0
P 6900 5300
AR Path="/618E28A5/61C013F0" Ref="#PWR?"  Part="1" 
AR Path="/61C013F0" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61C013F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6905 5127 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05D39
P 6700 5300
AR Path="/618E28A5/61C05D39" Ref="#PWR?"  Part="1" 
AR Path="/61C05D39" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61C05D39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6700 4450
Wire Wire Line
	6700 4250 6700 3850
Wire Wire Line
	6700 3850 7350 3850
Wire Wire Line
	6900 5000 6900 4900
Wire Wire Line
	6900 4900 7350 4900
Wire Wire Line
	6900 5300 6900 5200
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61C363A8
P 10100 4400
F 0 "Q?" H 10304 4446 50  0000 L CNN
F 1 "2N7002" H 10304 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10100 4400 50  0001 L CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C3E549
P 10200 3900
AR Path="/618E28A5/61C3E549" Ref="R?"  Part="1" 
AR Path="/61C3E549" Ref="R?"  Part="1" 
AR Path="/61B1D1AF/61C3E549" Ref="R?"  Part="1" 
F 0 "R?" H 10300 4000 50  0000 C CNN
F 1 "1k 1%" H 10400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10200 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C3ED3C
P 10200 3600
AR Path="/618E28A5/61C3ED3C" Ref="#PWR?"  Part="1" 
AR Path="/61C3ED3C" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61C3ED3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3450 50  0001 C CNN
F 1 "+3V3" H 10215 3773 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4400 9900 4400
Wire Wire Line
	10200 4200 10200 4000
Wire Wire Line
	10200 3600 10200 3800
Wire Wire Line
	10200 4600 10200 4800
$Comp
L power:GND #PWR?
U 1 1 61C47927
P 10200 4800
AR Path="/618E28A5/61C47927" Ref="#PWR?"  Part="1" 
AR Path="/61C47927" Ref="#PWR?"  Part="1" 
AR Path="/61B1D1AF/61C47927" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10205 4627 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
