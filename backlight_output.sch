EESchema Schematic File Version 4
LIBS:sleep_rig_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2100 0    60   Input ~ 0
CHANNEL
Wire Wire Line
	2600 2100 2650 2100
Text Label 2650 2100 0    60   ~ 0
CHANNEL
$Comp
L power:GND #PWR?
U 1 1 5B8ABE70
P 3600 2400
AR Path="/589EF960/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/5B7F5357/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/5B7F535F/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/5B7F5367/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/5B7F536F/5B8ABE70" Ref="#PWR?"  Part="1" 
AR Path="/5B84A38D/5B8ABE70" Ref="#PWR052"  Part="1" 
AR Path="/5B8777C4/5B8ABE70" Ref="#PWR053"  Part="1" 
F 0 "#PWR052" H 600 -100 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 600 150 50  0001 C CNN
F 3 "" H 600 150 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 2350 3600 2400
Text Label 3650 1850 0    60   ~ 0
CHANNEL
$Comp
L sleep_rig_controller_5x3:LED_5V_GRN L10
U 1 1 5B8B52AE
P 3600 2150
AR Path="/5B84A38D/5B8B52AE" Ref="L10"  Part="1" 
AR Path="/5B8777C4/5B8B52AE" Ref="L11"  Part="1" 
F 0 "L10" V 3554 2228 50  0000 L CNN
F 1 "LED_5V_GRN" V 3645 2228 50  0000 L CNN
F 2 "sleep_rig_controller_5x3:LED_555-3XXX_G" H 3500 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0001 C CNN
F 4 "digikey" H 3700 2350 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H 3800 2450 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 3900 2550 60  0001 C CNN "Description"
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L sleep_rig_controller_5x3:M12-5_RCPT_F J1
U 1 1 5B97FB67
P 5750 2000
AR Path="/5B84A38D/5B97FB67" Ref="J1"  Part="1" 
AR Path="/5B8777C4/5B97FB67" Ref="J2"  Part="1" 
F 0 "J1" H 5700 2300 50  0000 C CNN
F 1 "M12-5_RCPT_F" V 5800 2000 50  0000 C CNN
F 2 "sleep_rig_controller_5x3:M12-5_RCPT_F" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
F 4 "digikey" H 5850 2200 60  0001 C CNN "Vendor"
F 5 "277-10962-ND" H 5950 2100 60  0001 C CNN "PartNumber"
F 6 "CONN RCPT FMALE 5POS GOLD SOLDER" H 6050 2000 60  0001 C CNN "Description"
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5B97FB6E
P 5400 1750
AR Path="/5B84A38D/5B97FB6E" Ref="#PWR?"  Part="1" 
AR Path="/5B8777C4/5B97FB6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "VAA" H 5400 1900 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1900
$Comp
L power:GND #PWR?
U 1 1 5B97FB75
P 5500 2250
AR Path="/5B84A38D/5B97FB75" Ref="#PWR?"  Part="1" 
AR Path="/5B8777C4/5B97FB75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5500 2100 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2250
Wire Wire Line
	5550 2200 5400 2200
Wire Wire Line
	5400 2200 5400 1800
Wire Wire Line
	5550 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1750
Wire Wire Line
	5550 2100 5300 2100
Text Label 5300 2100 2    60   ~ 0
CHANNEL
$EndSCHEMATC
