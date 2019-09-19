EESchema Schematic File Version 4
LIBS:edie2019badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 2800 2    50   Input ~ 0
USB_power
Text HLabel 4800 3100 2    50   Output ~ 0
LED_strip_enable
Text HLabel 4800 3000 2    50   Output ~ 0
LED_strip_data
$Comp
L LED:ESP-32-WROOM IC1
U 1 1 5D5B8628
P 3500 3800
F 0 "IC1" H 3500 5065 50  0000 C CNN
F 1 "ESP-32-WROOM" H 3500 4974 50  0000 C CNN
F 2 "espressif:ESP-23-WROOM" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L skull:Skull SKL?
U 1 1 5D560AA2
P 6500 2600
AR Path="/5D560AA2" Ref="SKL?"  Part="1" 
AR Path="/5D45A364/5D560AA2" Ref="SKL666"  Part="1" 
F 0 "SKL666" H 6700 3100 50  0000 L CNN
F 1 "Skull" H 6800 3000 50  0001 C CNN
F 2 "skull:skull" H 6800 2900 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND GND?
U 1 1 5D560AAB
P 6400 3200
AR Path="/5D560AAB" Ref="GND?"  Part="1" 
AR Path="/5D45A364/5D560AAB" Ref="#GND0130"  Part="1" 
F 0 "#GND0130" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0001 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 2900
Wire Wire Line
	6400 3200 6400 2900
Text GLabel 7200 3200 3    50   BiDi ~ 0
+3V3
Text Label 6500 3000 3    50   ~ 0
SCL
Text Label 6600 3000 3    50   ~ 0
SDA
Text HLabel 2500 3300 0    50   Input ~ 0
RX
Text HLabel 2500 3400 0    50   Output ~ 0
TX
$Comp
L generic:GND #GND01
U 1 1 5D5975F6
P 3400 5500
F 0 "#GND01" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3550 5500 50  0001 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2500 3400
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	3400 5500 3400 5200
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	3700 5200 3700 5100
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5100
Wire Wire Line
	3600 5100 3600 5200
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	3500 5100 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3600 5200
$Comp
L pin_headers:2x2 CN2
U 1 1 5D5AB74D
P 7600 5200
F 0 "CN2" H 7600 5333 50  0000 C CNN
F 1 "2x2" H 7600 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 7500 5300 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND02
U 1 1 5D5AB7B4
P 7400 5500
F 0 "#GND02" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7550 5500 50  0001 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7400 5300
Text GLabel 7300 5000 0    50   Input ~ 0
+3V3
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7900 5200 7900 4800
Wire Wire Line
	7800 5300 8000 5300
Wire Wire Line
	8000 5300 8000 4900
Wire Wire Line
	7400 5200 7400 5000
$Comp
L pin_headers:2x2 CN3
U 1 1 5D5AF1CD
P 8300 5200
F 0 "CN3" H 8300 5333 50  0000 C CNN
F 1 "2x2" H 8300 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 8200 5300 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND03
U 1 1 5D5AF1D3
P 8100 5500
F 0 "#GND03" H 8250 5550 50  0001 C CNN
F 1 "GND" H 8250 5500 50  0001 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 5300
Wire Wire Line
	8500 5200 8600 5200
Wire Wire Line
	8600 5200 8600 4800
Wire Wire Line
	8500 5300 8700 5300
Wire Wire Line
	8700 5300 8700 4900
Wire Wire Line
	8100 5200 8100 5000
$Comp
L pin_headers:2x2 CN4
U 1 1 5D5AF873
P 9000 5200
F 0 "CN4" H 9000 5333 50  0000 C CNN
F 1 "2x2" H 9000 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 8900 5300 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND04
U 1 1 5D5AF879
P 8800 5500
F 0 "#GND04" H 8950 5550 50  0001 C CNN
F 1 "GND" H 8950 5500 50  0001 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5300
Wire Wire Line
	9200 5200 9300 5200
Wire Wire Line
	9300 5200 9300 4800
Wire Wire Line
	9200 5300 9400 5300
Wire Wire Line
	8800 5200 8800 5000
Wire Wire Line
	7300 5000 7400 5000
Wire Wire Line
	7400 5000 8100 5000
Connection ~ 7400 5000
Wire Wire Line
	8100 5000 8800 5000
Connection ~ 8100 5000
Wire Wire Line
	9400 4900 8700 4900
Connection ~ 8000 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8000 4900
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 9300 4800
Text Notes 8000 4700 0    50   ~ 0
Shitty Add-on
Text GLabel 2000 2800 0    50   Input ~ 0
+3V3
$Comp
L generic:C C2
U 1 1 5D5C22AF
P 2200 3000
F 0 "C2" H 2278 3000 50  0000 L CNN
F 1 "C" H 2300 2900 50  0001 C CNN
F 2 "SMT:0603" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2800
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2600 2800 2200 2800
Connection ~ 2600 2800
Wire Wire Line
	2200 2900 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2000 2800
$Comp
L generic:GND #GND0134
U 1 1 5D5C63D9
P 2200 3200
F 0 "#GND0134" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2350 3200 50  0001 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3100
Wire Wire Line
	4300 2800 4800 2800
$Comp
L generic:GND #GND0135
U 1 1 5D659E2B
P 5200 5500
F 0 "#GND0135" H 5350 5550 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0001 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP2
U 1 1 5D684D69
P 2600 4000
F 0 "TP2" H 2900 4050 50  0000 R CNN
F 1 "test_point" H 2600 4100 50  0001 C CNN
F 2 "PCB:test_point" H 2700 3950 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP3
U 1 1 5D684F1E
P 2600 4100
F 0 "TP3" H 2900 4150 50  0000 R CNN
F 1 "test_point" H 2600 4200 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4050 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP4
U 1 1 5D684F6F
P 2600 4300
F 0 "TP4" H 2900 4350 50  0000 R CNN
F 1 "test_point" H 2600 4400 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4250 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP5
U 1 1 5D684F9B
P 2600 4400
F 0 "TP5" H 2900 4450 50  0000 R CNN
F 1 "test_point" H 2600 4500 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4350 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP6
U 1 1 5D684FC3
P 2600 4500
F 0 "TP6" H 2900 4550 50  0000 R CNN
F 1 "test_point" H 2600 4600 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4450 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP7
U 1 1 5D684FED
P 2600 4600
F 0 "TP7" H 2900 4650 50  0000 R CNN
F 1 "test_point" H 2600 4700 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4550 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP8
U 1 1 5D685046
P 2600 4700
F 0 "TP8" H 2900 4750 50  0000 R CNN
F 1 "test_point" H 2600 4800 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4650 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP9
U 1 1 5D685074
P 2600 4800
F 0 "TP9" H 2900 4850 50  0000 R CNN
F 1 "test_point" H 2600 4900 50  0001 C CNN
F 2 "PCB:test_point" H 2700 4750 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP10
U 1 1 5D6850D7
P 4400 3200
F 0 "TP10" H 4700 3250 50  0000 R CNN
F 1 "test_point" H 4400 3300 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3150 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP11
U 1 1 5D6868C0
P 4400 3300
F 0 "TP11" H 4700 3350 50  0000 R CNN
F 1 "test_point" H 4400 3400 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3250 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP12
U 1 1 5D6868F4
P 4400 3400
F 0 "TP12" H 4700 3450 50  0000 R CNN
F 1 "test_point" H 4400 3500 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3350 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP13
U 1 1 5D68692A
P 4400 4100
F 0 "TP13" H 4700 4150 50  0000 R CNN
F 1 "test_point" H 4400 4200 50  0001 C CNN
F 2 "PCB:test_point" H 4500 4050 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP14
U 1 1 5D686968
P 4400 3900
F 0 "TP14" H 4700 3950 50  0000 R CNN
F 1 "test_point" H 4400 4000 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3850 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP15
U 1 1 5D6869A2
P 4400 3600
F 0 "TP15" H 4700 3650 50  0000 R CNN
F 1 "test_point" H 4400 3700 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3550 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP16
U 1 1 5D6869DE
P 4400 3500
F 0 "TP16" H 4700 3550 50  0000 R CNN
F 1 "test_point" H 4400 3600 50  0001 C CNN
F 2 "PCB:test_point" H 4500 3450 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP17
U 1 1 5D686A4C
P 4400 4400
F 0 "TP17" H 4700 4450 50  0000 R CNN
F 1 "test_point" H 4400 4500 50  0001 C CNN
F 2 "PCB:test_point" H 4500 4350 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2700 4600 2600 4600
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	4400 3200 4300 3200
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4400 3400 4300 3400
$Comp
L generic:R R7
U 1 1 5D6A5362
P 7700 4600
F 0 "R7" V 7700 4653 50  0000 L CNN
F 1 "R" H 7700 4500 50  0001 C CNN
F 2 "SMT:0603" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L generic:R R6
U 1 1 5D6A543E
P 7400 4600
F 0 "R6" V 7400 4653 50  0000 L CNN
F 1 "R" H 7400 4500 50  0001 C CNN
F 2 "SMT:0603" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	7700 4700 7700 4800
Text GLabel 7400 4300 1    50   Input ~ 0
+3V3
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4500
Wire Wire Line
	7400 4400 7400 4500
Connection ~ 7400 4400
Wire Wire Line
	4300 4000 4800 4000
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	5200 3700 5000 3700
Wire Wire Line
	5000 4000 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5200 3800
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4300 3100 4800 3100
Wire Wire Line
	4300 3000 4800 3000
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 8000 4900
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7900 4800
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4900 6500 4900
Text HLabel 4800 2900 2    50   Input ~ 0
battery_charging
Wire Wire Line
	4300 2900 4800 2900
$Comp
L switches:switch_3x4 SW2
U 1 1 5D7B3264
P 4900 3700
F 0 "SW2" H 5100 3750 50  0000 C CNN
F 1 "switch_3x4" H 4900 3800 50  0001 C CNN
F 2 "buttons:sw_3x4" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L switches:switch_3x4 SW1
U 1 1 5D7B35ED
P 4900 4000
F 0 "SW1" H 5100 4050 50  0000 C CNN
F 1 "switch_3x4" H 4900 4100 50  0001 C CNN
F 2 "buttons:sw_3x4" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L switches:switch_3x4 SW3
U 1 1 5D7B36C0
P 4900 3800
F 0 "SW3" H 5100 3850 50  0000 C CNN
F 1 "switch_3x4" H 4900 3900 50  0001 C CNN
F 2 "buttons:sw_3x4" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 6700 4700
Wire Wire Line
	4300 4800 6600 4800
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	5000 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	5200 4000 5200 5500
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	9400 4900 9400 5300
Text Label 6700 3000 3    50   ~ 0
MOSI
Text Label 6800 3000 3    50   ~ 0
MISO
Text Label 6900 3000 3    50   ~ 0
SCK
Wire Wire Line
	4300 4600 6800 4600
Wire Wire Line
	4300 4500 6900 4500
Wire Wire Line
	7100 2900 7100 4200
Wire Wire Line
	4300 4200 7100 4200
Wire Wire Line
	7000 2900 7000 4300
Wire Wire Line
	4300 4300 7000 4300
Wire Wire Line
	6900 2900 6900 4500
Wire Wire Line
	6800 2900 6800 4600
Wire Wire Line
	6700 2900 6700 4700
Wire Wire Line
	6600 2900 6600 4800
Wire Wire Line
	6500 2900 6500 4900
Text Label 7000 3000 3    50   ~ 0
TX2
Text Label 7100 3000 3    50   ~ 0
RX2
Wire Wire Line
	6600 4800 7700 4800
Connection ~ 6600 4800
Wire Wire Line
	6500 4900 7400 4900
Connection ~ 6500 4900
$EndSCHEMATC
