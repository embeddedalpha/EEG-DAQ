EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 5F3E9AD8
P 6400 3500
F 0 "U1" H 6400 4100 50  0000 C CNN
F 1 "STM32F411CEUx" H 6450 4000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5800 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Text GLabel 5850 1850 0    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C3
U 1 1 5F4F4B4E
P 8700 1100
F 0 "C3" H 8792 1146 50  0000 L CNN
F 1 "1N" H 8792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4F51DC
P 8300 1100
F 0 "C2" H 8392 1146 50  0000 L CNN
F 1 "100U" H 8392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1000 8700 900 
Wire Wire Line
	8700 900  8300 900 
Wire Wire Line
	8300 900  8300 1000
Wire Wire Line
	8300 1200 8300 1350
Wire Wire Line
	8300 1350 8700 1350
Wire Wire Line
	8700 1350 8700 1200
$Comp
L Device:C_Small C5
U 1 1 5F4F7593
P 9400 1100
F 0 "C5" H 9492 1146 50  0000 L CNN
F 1 "1N" H 9492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4F7599
P 9000 1100
F 0 "C4" H 9092 1146 50  0000 L CNN
F 1 "100U" H 9092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 900 
Wire Wire Line
	9400 900  9000 900 
Wire Wire Line
	9000 900  9000 1000
Wire Wire Line
	9000 1200 9000 1350
Wire Wire Line
	9000 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1200
$Comp
L Device:C_Small C7
U 1 1 5F4F7D89
P 10100 1100
F 0 "C7" H 10192 1146 50  0000 L CNN
F 1 "1N" H 10192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4F7D8F
P 9700 1100
F 0 "C6" H 9792 1146 50  0000 L CNN
F 1 "100U" H 9792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	10100 900  9700 900 
Wire Wire Line
	9700 900  9700 1000
Wire Wire Line
	9700 1200 9700 1350
Wire Wire Line
	9700 1350 10100 1350
Wire Wire Line
	10100 1350 10100 1200
$Comp
L Device:C_Small C9
U 1 1 5F4F861E
P 10800 1100
F 0 "C9" H 10892 1146 50  0000 L CNN
F 1 "1N" H 10892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 1100 50  0001 C CNN
F 3 "~" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F4F8624
P 10400 1100
F 0 "C8" H 10492 1146 50  0000 L CNN
F 1 "100U" H 10492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1000 10800 900 
Wire Wire Line
	10800 900  10400 900 
Wire Wire Line
	10400 900  10400 1000
Wire Wire Line
	10400 1200 10400 1350
Wire Wire Line
	10400 1350 10800 1350
Wire Wire Line
	10800 1350 10800 1200
Wire Wire Line
	9000 900  8700 900 
Connection ~ 9000 900 
Connection ~ 8700 900 
Wire Wire Line
	8700 1350 9000 1350
Connection ~ 8700 1350
Connection ~ 9000 1350
Wire Wire Line
	9400 900  9700 900 
Connection ~ 9400 900 
Connection ~ 9700 900 
Wire Wire Line
	9700 1350 9400 1350
Connection ~ 9700 1350
Connection ~ 9400 1350
Wire Wire Line
	10400 900  10100 900 
Connection ~ 10400 900 
Connection ~ 10100 900 
Wire Wire Line
	10100 1350 10400 1350
Connection ~ 10100 1350
Connection ~ 10400 1350
Wire Wire Line
	8300 900  8300 800 
Connection ~ 8300 900 
$Comp
L power:+3V3 #PWR08
U 1 1 5F4FAEE0
P 8300 800
F 0 "#PWR08" H 8300 650 50  0001 C CNN
F 1 "+3V3" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8300 1500
Connection ~ 8300 1350
$Comp
L power:GND #PWR09
U 1 1 5F4FC803
P 8300 1500
F 0 "#PWR09" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8305 1327 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5350 2400
Text GLabel 5350 2400 0    50   Input ~ 0
BOOT0
Wire Wire Line
	5700 2600 5350 2600
Text GLabel 5350 2600 0    50   Input ~ 0
VCAP1
Wire Wire Line
	5700 2800 5350 2800
Text GLabel 5350 2800 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	5700 2900 5350 2900
Text GLabel 5350 2900 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	6300 2000 6300 1900
$Comp
L power:+3V3 #PWR06
U 1 1 5F503CDD
P 6300 1700
F 0 "#PWR06" H 6300 1550 50  0001 C CNN
F 1 "+3V3" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 2000
Wire Wire Line
	5850 1850 6200 1850
Wire Wire Line
	6400 2000 6400 1900
Wire Wire Line
	6400 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1700
Wire Wire Line
	6500 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6600 2000 6600 1900
Wire Wire Line
	6600 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6200 5100 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6600 5300 6600 5100
Wire Wire Line
	6500 5100 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	6500 5300 6600 5300
Wire Wire Line
	6400 5100 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6300 5100 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5500
$Comp
L power:GND #PWR07
U 1 1 5F51B0C5
P 6400 5500
F 0 "#PWR07" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F51FA9C
P 3300 5550
F 0 "#PWR04" H 3300 5400 50  0001 C CNN
F 1 "+3V3" H 3315 5723 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F51FC5F
P 3400 5800
F 0 "C1" H 3492 5846 50  0000 L CNN
F 1 "100U" H 3492 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3400 5650
Wire Wire Line
	3400 5900 3400 5950
$Comp
L power:GND #PWR05
U 1 1 5F522701
P 3400 5950
F 0 "#PWR05" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3650 5900 50  0000 R CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Text GLabel 5350 2200 0    50   Input ~ 0
RESET
Wire Wire Line
	5350 2200 5700 2200
Wire Wire Line
	3150 6200 3450 6200
Text GLabel 3450 6200 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3150 6300 3450 6300
Text GLabel 3450 6300 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3150 6400 3450 6400
Text GLabel 3450 6400 2    50   Input ~ 0
SWO
$Comp
L Regular_Use:USB4085-GF-A_REVA J1
U 1 1 5F533F5F
P 1450 6400
F 0 "J1" H 1393 7267 50  0000 C CNN
F 1 "USB4085-GF-A_REVA" H 1393 7176 50  0000 C CNN
F 2 "ASSETS:USB_C_New" H 1450 6400 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1450 6400 50  0001 L BNN
F 4 "Global Connector Technology" H 1450 6400 50  0001 L BNN "Field4"
F 5 "A" H 1450 6400 50  0001 L BNN "Field5"
	1    1450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 2050 5800
$Comp
L power:+3V3 #PWR02
U 1 1 5F536C3C
P 2200 5800
F 0 "#PWR02" H 2200 5650 50  0001 C CNN
F 1 "+3V3" V 2215 5928 50  0000 L CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5800 2050 5600
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2200 5800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F538A46
P 2050 5600
F 0 "#FLG01" H 2050 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5773 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1950 7000
Wire Wire Line
	1950 7000 1950 7150
$Comp
L power:GND #PWR01
U 1 1 5F53A8DF
P 1950 7150
F 0 "#PWR01" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1955 6977 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
NoConn ~ 1750 6000
NoConn ~ 1750 6100
Wire Wire Line
	1750 6200 2000 6200
Wire Wire Line
	2000 6200 2000 6250
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	2000 6250 2200 6250
Connection ~ 2000 6250
Wire Wire Line
	2000 6250 2000 6300
Text GLabel 2200 6250 2    50   Input ~ 0
DP+
Wire Wire Line
	1750 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6450
Wire Wire Line
	2000 6500 1750 6500
Wire Wire Line
	2000 6450 2200 6450
Connection ~ 2000 6450
Wire Wire Line
	2000 6450 2000 6500
Text GLabel 2200 6450 2    50   Input ~ 0
DN-
NoConn ~ 1750 6600
NoConn ~ 1750 6700
Wire Wire Line
	1750 6900 1950 6900
Wire Wire Line
	1950 6900 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	5700 3100 5350 3100
Text GLabel 5350 3100 0    50   Input ~ 0
STATUS_IND_LED
NoConn ~ 5700 3200
NoConn ~ 5700 3300
Text GLabel 7300 4800 2    50   Input ~ 0
SWCLK
Text GLabel 7300 4700 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F563EFE
P 2950 6300
F 0 "J2" H 2868 6717 50  0000 C CNN
F 1 "Conn_01x05" H 2868 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3150 6100
Wire Wire Line
	3300 5550 3300 5650
Wire Wire Line
	3400 5650 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3300 6100
$Comp
L power:GND #PWR03
U 1 1 5F57A452
P 3200 6550
F 0 "#PWR03" H 3200 6300 50  0001 C CNN
F 1 "GND" H 3450 6500 50  0000 R CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6500
Wire Wire Line
	3200 6500 3150 6500
Wire Wire Line
	7300 4700 7000 4700
Wire Wire Line
	7000 4800 7300 4800
Text GLabel 5450 3700 0    50   Input ~ 0
SWO
Wire Wire Line
	5450 3700 5700 3700
Text GLabel 7350 3900 2    50   Input ~ 0
SCLK
Text GLabel 7350 3800 2    50   Input ~ 0
nCS
Text GLabel 7350 4000 2    50   Input ~ 0
DIN
Text GLabel 7350 4100 2    50   Input ~ 0
DOUT
Wire Wire Line
	7350 3800 7000 3800
Wire Wire Line
	7350 3900 7000 3900
Wire Wire Line
	7350 4000 7000 4000
Wire Wire Line
	7350 4100 7000 4100
$Sheet
S 1000 2000 1450 1850
U 5F3EF3FF
F0 "Analog_AFE" 50
F1 "Analog_AFE.sch" 50
$EndSheet
Text GLabel 8300 3300 2    50   Input ~ 0
DRDY
Text GLabel 8300 3400 2    50   Input ~ 0
GPIO4
Text GLabel 8300 3500 2    50   Input ~ 0
GPIO3
Text GLabel 8300 3600 2    50   Input ~ 0
GPIO2
Text GLabel 8300 3700 2    50   Input ~ 0
DOUT
Text GLabel 8300 3800 2    50   Input ~ 0
GPIO1
Text GLabel 8300 4000 2    50   Input ~ 0
SCLK
Text GLabel 8300 4100 2    50   Input ~ 0
nCS
Text GLabel 8300 4250 2    50   Input ~ 0
START
Text GLabel 8300 4400 2    50   Input ~ 0
nRESET
Text GLabel 8300 4500 2    50   Input ~ 0
nPWDN
Text GLabel 8300 4600 2    50   Input ~ 0
DIN
$EndSCHEMATC
