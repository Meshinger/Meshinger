EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2750 1950 0    50   BiDi ~ 0
LAN1_RX+
Text GLabel 2750 2150 0    50   BiDi ~ 0
LAN1_RX-
Text GLabel 2750 1650 0    50   BiDi ~ 0
LAN1_TX+
Text GLabel 2750 1850 0    50   BiDi ~ 0
LAN1_TX-
$Comp
L power:GND #PWR?
U 1 1 606C8F86
P 5500 2850
AR Path="/6040E803/606C8F86" Ref="#PWR?"  Part="1" 
AR Path="/606A5CC1/606C8F86" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2550
Connection ~ 5500 2850
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 606C8F96
P 4600 2150
AR Path="/6040E803/606C8F96" Ref="J?"  Part="1" 
AR Path="/606A5CC1/606C8F96" Ref="J5"  Part="1" 
F 0 "J5" H 4600 2875 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 4600 2784 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 4600 2850 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 4600 2950 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2550
NoConn ~ 3700 2650
$Comp
L Device:C C?
U 1 1 606C8FA0
P 3300 2800
AR Path="/6040E803/606C8FA0" Ref="C?"  Part="1" 
AR Path="/606A5CC1/606C8FA0" Ref="C11"  Part="1" 
F 0 "C11" H 3415 2846 50  0000 L CNN
F 1 "0.1uF" H 3415 2755 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 3338 2650 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606C8FA6
P 3300 3250
AR Path="/6040E803/606C8FA6" Ref="#PWR?"  Part="1" 
AR Path="/606A5CC1/606C8FA6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3700 1650
Wire Wire Line
	2750 1850 3700 1850
Wire Wire Line
	3300 2050 3300 2650
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3600 2450 3600 3250
Wire Wire Line
	3600 3250 3300 3250
Wire Wire Line
	3300 2950 3300 3250
Connection ~ 3300 3250
Text GLabel 2750 2350 0    50   BiDi ~ 0
LED0
Wire Wire Line
	2750 1950 3700 1950
Wire Wire Line
	2750 2150 3700 2150
Wire Wire Line
	3300 1750 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 1750 3700 1750
Wire Wire Line
	3300 2050 3700 2050
Wire Wire Line
	2750 2350 3700 2350
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 606C8F7A
P 7850 3050
AR Path="/6040E803/606C8F7A" Ref="J?"  Part="1" 
AR Path="/606A5CC1/606C8F7A" Ref="J6"  Part="1" 
F 0 "J6" H 7900 3267 50  0000 C CNN
F 1 "Conn_02x01" H 7900 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 606D792E
P 2400 4350
F 0 "J3" H 2457 4817 50  0000 C CNN
F 1 "USB_A" H 2457 4726 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 2550 4300 50  0001 C CNN
F 3 " ~" H 2550 4300 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Text GLabel 2900 4350 2    50   BiDi ~ 0
USB+
Text GLabel 2900 4450 2    50   BiDi ~ 0
USB-
Wire Wire Line
	2700 4350 2900 4350
Wire Wire Line
	2700 4450 2900 4450
Wire Wire Line
	2300 4750 2400 4750
$Comp
L power:GND #PWR017
U 1 1 606DDE92
P 2400 4850
F 0 "#PWR017" H 2400 4600 50  0001 C CNN
F 1 "GND" H 2405 4677 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2400 4750
Connection ~ 2400 4750
$Comp
L SamacSys_Parts:PJ-079BH J4
U 1 1 606E6957
P 4550 4550
F 0 "J4" H 4607 4867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4607 4776 50  0000 C CNN
F 2 "SamacSys_Parts:PJ079BH" H 4600 4510 50  0001 C CNN
F 3 "~" H 4600 4510 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5650 4650
$Comp
L power:GND #PWR019
U 1 1 606F6FA3
P 4100 4650
F 0 "#PWR019" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 4750
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6250 4150
Wire Wire Line
	7250 4450 7000 4450
Wire Wire Line
	8350 4150 8350 4450
Wire Wire Line
	8350 4650 8350 5450
Wire Wire Line
	8350 5450 7000 5450
Wire Wire Line
	6250 4150 8350 4150
Connection ~ 6250 4150
Wire Wire Line
	7000 4450 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	6250 4550 6600 4550
$Comp
L Device:C C12
U 1 1 6071C327
P 6600 5000
F 0 "C12" H 6715 5046 50  0000 L CNN
F 1 "2.2uF" H 6715 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 4850 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 7250 4550
Wire Wire Line
	6600 5150 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6600 5450 7000 5450
$Comp
L SamacSys_Parts:FAN53610AUC33X IC1
U 1 1 60736531
P 7250 4450
F 0 "IC1" H 7800 4715 50  0000 C CNN
F 1 "FAN53610AUC33X" H 7800 4624 50  0000 C CNN
F 2 "BGA6C40P2X3_86X116X62" H 8200 4550 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53610-D.pdf" H 8200 4450 50  0001 L CNN
F 4 "Switching Voltage Regulators 3MHz, 1A Sync Buck Regulator" H 8200 4350 50  0001 L CNN "Description"
F 5 "0.625" H 8200 4250 50  0001 L CNN "Height"
F 6 "512-FAN53610AUC33X" H 8200 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FAN53610AUC33X?qs=g6T3zOPhKMDb0u%252B%252BoMr5xw%3D%3D" H 8200 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8200 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "FAN53610AUC33X" H 8200 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7250 5050
Wire Wire Line
	7250 5050 8750 5050
Wire Wire Line
	8350 4550 9550 4550
Wire Wire Line
	9550 4550 9550 5050
$Comp
L Device:C C13
U 1 1 607397AD
P 9550 5300
F 0 "C13" H 9665 5346 50  0000 L CNN
F 1 "10uF" H 9665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 5150 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5450 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	9550 5150 9550 5050
Connection ~ 9550 5050
$Comp
L power:+3.3V #PWR022
U 1 1 6073C0C4
P 10350 5050
F 0 "#PWR022" H 10350 4900 50  0001 C CNN
F 1 "+3.3V" H 10365 5223 50  0000 C CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 10350 5050
$Comp
L power:GND #PWR021
U 1 1 607590C0
P 7250 2050
F 0 "#PWR021" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7255 1877 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Text GLabel 7850 2250 0    50   BiDi ~ 0
UART_RX
Text GLabel 7850 2150 0    50   BiDi ~ 0
UART_TX
Text GLabel 7850 1950 0    50   BiDi ~ 0
HW_RESET
Wire Wire Line
	7250 2050 7850 2050
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4550 4650 4550 5450
Connection ~ 4550 4650
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 607590C9
P 8050 2050
F 0 "J7" H 8130 2042 50  0000 L CNN
F 1 "Conn_01x04" H 8130 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LQM2MPN1R0MGHL L2
U 1 1 606BD2E5
P 8750 5050
F 0 "L2" H 9150 5275 50  0000 C CNN
F 1 "LQM2MPN1R0MGHL" H 9150 5184 50  0000 C CNN
F 2 "LQM2MPN1R0NG0L" H 9400 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LQM2MPN1R0MGHL.pdf" H 9400 5000 50  0001 L CNN
F 4 "LQM2MPN_GH Series Inductor 1.0uH +/-20% 0806 (2016)" H 9400 4900 50  0001 L CNN "Description"
F 5 "1" H 9400 4800 50  0001 L CNN "Height"
F 6 "81-LQM2MPN1R0MGHL" H 9400 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQM2MPN1R0MGHL" H 9400 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9400 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "LQM2MPN1R0MGHL" H 9400 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 6250 4150
Text GLabel 5650 4650 2    50   BiDi ~ 0
BAT-
Text GLabel 6250 5250 0    50   BiDi ~ 0
BAT+
$Comp
L SamacSys_Parts:1043 U7
U 1 1 60752788
P 1900 6450
F 0 "U7" H 2400 6715 50  0000 C CNN
F 1 "1043" H 2400 6624 50  0000 C CNN
F 2 "1043" H 2750 6550 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=919" H 2750 6450 50  0001 L CNN
F 4 "KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH" H 2750 6350 50  0001 L CNN "Description"
F 5 "14.86" H 2750 6250 50  0001 L CNN "Height"
F 6 "534-1043" H 2750 6150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/1043?qs=%2F7TOpeL5Mz6j%2FnxeOA1rsg%3D%3D" H 2750 6050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 2750 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "1043" H 2750 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 6450
	1    0    0    -1  
$EndComp
Text GLabel 1150 6450 0    50   BiDi ~ 0
BAT+
Text GLabel 1150 6550 0    50   BiDi ~ 0
BAT-
Text GLabel 7650 3050 0    50   BiDi ~ 0
BAT-
Text GLabel 8150 3050 2    50   BiDi ~ 0
BAT+
Text Notes 4350 5050 0    50   ~ 0
2 and 3 are shorted with no plug\n1 is center, center is positive
Wire Wire Line
	4550 5450 6600 5450
Wire Wire Line
	5450 4750 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6250 4550
Wire Wire Line
	4100 4650 4100 4350
Wire Wire Line
	4100 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4550
Wire Wire Line
	4550 4650 4100 4650
Connection ~ 4100 4650
$Comp
L SS2040FL:SS2040FL U?
U 1 1 60FB3A37
P 1550 6450
AR Path="/6039D4D4/60FB3A37" Ref="U?"  Part="1" 
AR Path="/606A5CC1/60FB3A37" Ref="U6"  Part="1" 
F 0 "U6" H 1550 6715 50  0000 C CNN
F 1 "SS2040FL" H 1550 6624 50  0000 C CNN
F 2 "SOD-123FL" H 1550 6450 50  0001 L BNN
F 3 "" H 1550 6450 50  0001 L BNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6450 1900 6450
Wire Wire Line
	1150 6450 1350 6450
Wire Wire Line
	1150 6550 1900 6550
$EndSCHEMATC
