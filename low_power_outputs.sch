EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 20
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
L backlight_controller_5x3:DB9M J?
U 1 1 5B9B87C4
P 8400 3500
AR Path="/5B9B87C4" Ref="J?"  Part="1" 
AR Path="/5B9B1B37/5B9B87C4" Ref="J?"  Part="1" 
F 0 "J?" H 8580 3546 50  0000 L CNN
F 1 "DB9M" H 8580 3455 50  0000 L CNN
F 2 "backlight_controller_5x3:DB9M" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
F 4 "digikey" H 8500 3950 60  0001 C CNN "Vendor"
F 5 "626-1798-ND" H 8600 3850 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB PLUG 9POS VERT SOLDER" H 8700 3750 60  0001 C CNN "Description"
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9B87CB
P 8050 3950
AR Path="/5B9B87CB" Ref="#PWR?"  Part="1" 
AR Path="/5B9B1B37/5B9B87CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8050 3800 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8050 3100
Wire Wire Line
	8050 3100 8050 3200
Wire Wire Line
	8100 3200 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8050 3500
Wire Wire Line
	8100 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8100 3600 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 3900
Wire Wire Line
	8100 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8050 3950
Wire Wire Line
	8100 3300 8000 3300
Wire Wire Line
	8100 3400 8000 3400
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8100 3800 8000 3800
Text Label 8000 3300 2    60   ~ 0
WHITE_LIGHT_INDICATOR
Text Label 8000 3400 2    60   ~ 0
CAMERA_TRIGGER
Text Label 8000 3700 2    60   ~ 0
VISIBLE_LIGHT_INDICATOR
Text Label 8000 3800 2    60   ~ 0
BUZZER_INDICATOR
$Sheet
S 4300 2450 1250 300 
U 5B9B87E5
F0 "visible_light_indicator" 60
F1 "low_power_output.sch" 60
F2 "CHANNEL" I L 4300 2600 60 
F3 "OUTPUT" O R 5550 2600 60 
$EndSheet
Wire Wire Line
	4300 2600 4250 2600
Wire Wire Line
	5550 2600 5600 2600
Text Label 5600 2600 0    60   ~ 0
VISIBLE_LIGHT_INDICATOR
$Sheet
S 4300 3100 1250 300 
U 5B9B87ED
F0 "white_light_indicator" 60
F1 "low_power_output.sch" 60
F2 "CHANNEL" I L 4300 3250 60 
F3 "OUTPUT" O R 5550 3250 60 
$EndSheet
Wire Wire Line
	4300 3250 4250 3250
Wire Wire Line
	5550 3250 5600 3250
Text Label 5600 3250 0    60   ~ 0
WHITE_LIGHT_INDICATOR
$Sheet
S 4300 3700 1250 300 
U 5B9B87F5
F0 "buzzer_indicator" 60
F1 "low_power_output.sch" 60
F2 "CHANNEL" I L 4300 3850 60 
F3 "OUTPUT" O R 5550 3850 60 
$EndSheet
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	5550 3850 5600 3850
Text Label 5600 3850 0    60   ~ 0
BUZZER_INDICATOR
$Sheet
S 4300 4350 1250 300 
U 5B9B87FD
F0 "camera_trigger" 60
F1 "low_power_output.sch" 60
F2 "CHANNEL" I L 4300 4500 60 
F3 "OUTPUT" O R 5550 4500 60 
$EndSheet
Wire Wire Line
	4300 4500 4250 4500
Wire Wire Line
	5550 4500 5600 4500
Text Label 5600 4500 0    60   ~ 0
CAMERA_TRIGGER
Text HLabel 4250 2600 0    60   Input ~ 0
channel_0
Text HLabel 4250 3250 0    60   Input ~ 0
channel_1
Text HLabel 4250 3850 0    60   Input ~ 0
channel_2
Text HLabel 4250 4500 0    60   Input ~ 0
channel_3
$EndSCHEMATC
