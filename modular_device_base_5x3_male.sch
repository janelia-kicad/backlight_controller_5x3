EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
Title ""
Date ""
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backlight_controller_5x3:HEADER_01x25_MALE J?
U 1 1 5CDA5966
P 2850 3450
F 0 "J?" H 2858 4731 50  0000 C CNN
F 1 "HEADER_01x25_MALE" H 2858 2190 50  0000 C CNN
F 2 "backlight_controller_5x3:HEADER_01x25" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 2850 3450 60  0001 C CNN "Manufacturer"
F 5 "PBC25SAAN" H 2850 3450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 2850 3450 60  0001 C CNN "Vendor"
F 7 "S1011E-25-ND" H 2850 3450 60  0001 C CNN "Vendor Part Number"
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3150 2250
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3050 2750 3150 2750
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3050 2950 3150 2950
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3050 3550 3150 3550
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3050 3850 3150 3850
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3050 4450 3150 4450
Wire Wire Line
	3050 4550 3150 4550
Wire Wire Line
	3050 4650 3150 4650
Text HLabel 3150 2250 2    60   UnSpc ~ 0
VDD(+9-42VDC)
Text HLabel 3150 2350 2    60   UnSpc ~ 0
GND
Text HLabel 3150 2450 2    60   BiDi ~ 0
A10
Text HLabel 3150 2550 2    60   BiDi ~ 0
A11
Text HLabel 3150 2650 2    60   BiDi ~ 0
D2{slash}PWM
Text HLabel 3150 2750 2    60   BiDi ~ 0
D55
Text HLabel 3150 2850 2    60   BiDi ~ 0
D54{slash}CS2
Text HLabel 3150 2950 2    60   BiDi ~ 0
D5{slash}PWM{slash}TX1B{slash}MISO1B
Text HLabel 3150 3050 2    60   BiDi ~ 0
D6{slash}PWM
Text HLabel 3150 3150 2    60   BiDi ~ 0
D52{slash}MOSI2B
Text HLabel 3150 3250 2    60   BiDi ~ 0
D40
Text HLabel 3150 3350 2    60   BiDi ~ 0
D41
Text HLabel 3150 3450 2    60   BiDi ~ 0
D42
Text HLabel 3150 3550 2    60   BiDi ~ 0
D11{slash}MOSI0
Text HLabel 3150 3650 2    60   BiDi ~ 0
D12{slash}MISO0
Text HLabel 3150 3750 2    60   BiDi ~ 0
D50{slash}A24
Text HLabel 3150 3850 2    60   BiDi ~ 0
D49{slash}A23
Text HLabel 3150 3950 2    60   BiDi ~ 0
D48{slash}TX6{slash}SDA0B
Text HLabel 3150 4050 2    60   BiDi ~ 0
D47{slash}RX6{slash}SCLOB
Text HLabel 3150 4150 2    60   BiDi ~ 0
D43{slash}CS2
Text HLabel 3150 4250 2    60   BiDi ~ 0
D44{slash}MOSI2
Text HLabel 3150 4350 2    60   BiDi ~ 0
D29{slash}PWM{slash}CAN0TXB
Text HLabel 3150 4450 2    60   BiDi ~ 0
D30{slash}PWM{slash}CAN0RXB
Text HLabel 3150 4550 2    60   BiDi ~ 0
D45{slash}MISO2
Text HLabel 3150 4650 2    60   BiDi ~ 0
D46{slash}SCK2
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 3550 5800 3550
Text HLabel 5800 2950 2    60   BiDi ~ 0
D20{slash}A6{slash}PWM{slash}CS0{slash}SCK1
Text HLabel 5800 4250 2    60   BiDi ~ 0
D37{slash}A18{slash}PWM{slash}SCL1
Text HLabel 5800 3650 2    60   BiDi ~ 0
D13{slash}LED{slash}SCK0
Text HLabel 5800 3050 2    60   BiDi ~ 0
D19{slash}A5{slash}SCL0
Text HLabel 5800 3250 2    60   BiDi ~ 0
D17{slash}A3{slash}SDA0B
Text HLabel 5800 3350 2    60   BiDi ~ 0
D16{slash}A2{slash}SCL0B
Text HLabel 5800 3450 2    60   BiDi ~ 0
D15{slash}A1{slash}CS0
Text HLabel 5800 4350 2    60   BiDi ~ 0
D36{slash}A17{slash}PWM
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 3150 5800 3150
Text HLabel 5800 4550 2    60   BiDi ~ 0
D34{slash}A15{slash}SDA0B{slash}RX5
Text HLabel 5800 4650 2    60   BiDi ~ 0
D33{slash}A14{slash}SCL0B{slash}TX5
Text HLabel 5800 4450 2    60   BiDi ~ 0
D35{slash}A16{slash}PWM
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5700 3650 5800 3650
Wire Wire Line
	5700 2350 5800 2350
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5700 4050 5800 4050
Text HLabel 5800 3550 2    60   BiDi ~ 0
D14{slash}A0{slash}PWM{slash}SCK0B
Wire Wire Line
	5700 3950 5800 3950
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5700 3450 5800 3450
Text HLabel 5800 2250 2    60   UnSpc ~ 0
AREF
Wire Wire Line
	5700 4650 5800 4650
Text HLabel 5800 2750 2    60   BiDi ~ 0
D22{slash}A8{slash}PWM
Text HLabel 5800 2650 2    60   BiDi ~ 0
D23{slash}A9{slash}PWM
Text HLabel 5800 2550 2    60   UnSpc ~ 0
3.3V(250mA)
Text HLabel 5800 3150 2    60   BiDi ~ 0
D18{slash}A4{slash}SDA0
Text HLabel 5800 2850 2    60   BiDi ~ 0
D21{slash}A7{slash}PWM{slash}CS0{slash}MOSI1B{slash}RX1B
Text HLabel 5800 2350 2    60   UnSpc ~ 0
VEE(+4-5VDC)
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	5700 3850 5800 3850
Text HLabel 5800 3750 2    60   BiDi ~ 0
D53{slash}SCK2B
Text HLabel 5800 3850 2    60   BiDi ~ 0
A22{slash}DAC1
Text HLabel 5800 3950 2    60   BiDi ~ 0
A21{slash}DAC0
Text HLabel 5800 4050 2    60   BiDi ~ 0
D51{slash}MISO2B
Text HLabel 5800 4150 2    60   BiDi ~ 0
D38{slash}A19{slash}PWM{slash}SDA1
Text HLabel 5800 2450 2    60   UnSpc ~ 0
AGND
$Comp
L backlight_controller_5x3:HEADER_01x25_MALE J?
U 1 1 5CDB25EF
P 5500 3450
F 0 "J?" H 5508 4731 50  0000 C CNN
F 1 "HEADER_01x25_MALE" H 5508 2190 50  0000 C CNN
F 2 "backlight_controller_5x3:HEADER_01x25" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 5500 3450 60  0001 C CNN "Manufacturer"
F 5 "PBC25SAAN" H 5500 3450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5500 3450 60  0001 C CNN "Vendor"
F 7 "S1011E-25-ND" H 5500 3450 60  0001 C CNN "Vendor Part Number"
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5700 2250 5800 2250
$Comp
L backlight_controller_5x3:MOUNTING_HOLE_4-40 MH?
U 1 1 5CDBBCAC
P 2900 5400
F 0 "MH?" H 2958 5518 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 2958 5427 50  0000 L CNN
F 2 "backlight_controller_5x3:MOUNTING_HOLE_4-40" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:MOUNTING_HOLE_4-40 MH?
U 1 1 5CDBBD52
P 3950 5400
F 0 "MH?" H 4008 5518 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 4008 5427 50  0000 L CNN
F 2 "backlight_controller_5x3:MOUNTING_HOLE_4-40" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:MOUNTING_HOLE_4-40 MH?
U 1 1 5CDBBF8B
P 6000 5400
F 0 "MH?" H 6058 5518 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 6058 5427 50  0000 L CNN
F 2 "backlight_controller_5x3:MOUNTING_HOLE_4-40" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:MOUNTING_HOLE_4-40 MH?
U 1 1 5CDBBF96
P 4950 5400
F 0 "MH?" H 5008 5518 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 5008 5427 50  0000 L CNN
F 2 "backlight_controller_5x3:MOUNTING_HOLE_4-40" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 5400
NoConn ~ 3950 5400
NoConn ~ 4950 5400
NoConn ~ 6000 5400
$Comp
L backlight_controller_5x3:FIDUCIAL FID?
U 1 1 5CDBC781
P 2900 5700
F 0 "FID?" H 2978 5746 50  0000 L CNN
F 1 "FIDUCIAL" H 2978 5655 50  0000 L CNN
F 2 "backlight_controller_5x3:FIDUCIAL" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:FIDUCIAL FID?
U 1 1 5CDBC911
P 3950 5700
F 0 "FID?" H 4028 5746 50  0000 L CNN
F 1 "FIDUCIAL" H 4028 5655 50  0000 L CNN
F 2 "backlight_controller_5x3:FIDUCIAL" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:FIDUCIAL FID?
U 1 1 5CDBCBF9
P 4950 5700
F 0 "FID?" H 5028 5746 50  0000 L CNN
F 1 "FIDUCIAL" H 5028 5655 50  0000 L CNN
F 2 "backlight_controller_5x3:FIDUCIAL" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:FIDUCIAL FID?
U 1 1 5CDBCC03
P 6000 5700
F 0 "FID?" H 6078 5746 50  0000 L CNN
F 1 "FIDUCIAL" H 6078 5655 50  0000 L CNN
F 2 "backlight_controller_5x3:FIDUCIAL" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
