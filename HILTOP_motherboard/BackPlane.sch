EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 12
Title "HILTOP Motherboard"
Date "2021-02-17"
Rev "Rev D"
Comp "Devtank Ltd"
Comment1 "Part No: 304-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 3275 0    60   Input ~ 0
USB_BACKPLANE_P
Text HLabel 2550 3375 0    60   Input ~ 0
USB_BACKPLANE_N
Text HLabel 2550 3575 0    60   Input ~ 0
RESET
Text HLabel 2550 3675 0    60   Input ~ 0
SHUTDOWN
Text HLabel 6100 3375 2    60   Input ~ 0
SYS_CLK
Text HLabel 6100 3475 2    60   Input ~ 0
SYS_TRIG
Text HLabel 6100 3675 2    60   Input ~ 0
PORT1_SEL
Text HLabel 6100 3775 2    60   Input ~ 0
PORT2_SEL
Text HLabel 6100 3875 2    60   Input ~ 0
PORT3_SEL
Text HLabel 6100 3975 2    60   Input ~ 0
PORT4_SEL
Text HLabel 6100 4075 2    60   Input ~ 0
PORT5_SEL
Text HLabel 6100 4175 2    60   Input ~ 0
PORT6_SEL
Text HLabel 2550 3875 0    60   Input ~ 0
PWM0
Text HLabel 2550 3975 0    60   Input ~ 0
PWM1
Text HLabel 2550 4175 0    60   Input ~ 0
GPIO1
Text HLabel 2550 4275 0    60   Input ~ 0
GPIO2
Text HLabel 6100 5075 2    60   Input ~ 0
SPI0_MOSI
Text HLabel 6100 5175 2    60   Input ~ 0
SPI0_MISO
Text HLabel 6100 5275 2    60   Input ~ 0
SPI0_CLK
Text HLabel 6100 5375 2    60   Input ~ 0
SPI0_CS0
Text HLabel 6100 5475 2    60   Input ~ 0
SPI0_CS1
Text HLabel 6100 5675 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 6100 5775 2    60   Input ~ 0
SPI1_MISO
Text HLabel 6100 5875 2    60   Input ~ 0
SPI1_CLK
Text HLabel 6100 5975 2    60   Input ~ 0
SPI1_CS0
Text HLabel 6100 6075 2    60   Input ~ 0
SPI1_CS1
Text HLabel 2550 6275 0    60   Input ~ 0
GPIO11_SPI1_CS2
Text HLabel 2550 5675 0    60   Input ~ 0
I2C0_SDA
Text HLabel 2550 5775 0    60   Input ~ 0
I2C0_SCL
Text HLabel 2550 5975 0    60   Input ~ 0
I2C1_SDA
Text HLabel 2550 6075 0    60   Input ~ 0
I2C1_SCL
Text HLabel 2550 4575 0    60   Input ~ 0
GPIO3
Text HLabel 2550 4675 0    60   Input ~ 0
GPIO4
Text HLabel 2550 4775 0    60   Input ~ 0
GPIO5
Text HLabel 2550 4975 0    60   Input ~ 0
GPIO6
Text HLabel 2550 5075 0    60   Input ~ 0
GPIO7
Text HLabel 2550 5175 0    60   Input ~ 0
GPIO8
Text HLabel 2550 5375 0    60   Input ~ 0
GPIO9
Text HLabel 2550 5475 0    60   Input ~ 0
GPIO10
Wire Wire Line
	2550 3275 3325 3275
$Comp
L power:GND #PWR0216
U 1 1 5F395F79
P 3150 6850
F 0 "#PWR0216" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L HILTOP_Motherboard-rescue:HILTOP_PCIE-64_CONN-Devtank J24
U 1 1 5F3C0F7D
P 4275 4825
F 0 "J24" H 3525 6650 50  0000 C CNN
F 1 "HILTOP_PCIE-64_CONN" H 4650 6650 50  0000 C CNN
F 2 "Devtank_PCB_Lib:PCIE-064-02-X-D-TH" H 3625 6675 50  0001 C CNN
F 3 "" H 3775 6775 50  0001 C CNN
F 4 "716-002" H 4275 4825 50  0001 C CNN "Devtank"
	1    4275 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3150 6575
Wire Wire Line
	3150 6575 3325 6575
Wire Wire Line
	3325 6175 3150 6175
Wire Wire Line
	3150 6175 3150 6575
Connection ~ 3150 6575
Wire Wire Line
	3325 5875 3150 5875
Wire Wire Line
	3150 5875 3150 6175
Connection ~ 3150 6175
Wire Wire Line
	3325 5575 3150 5575
Wire Wire Line
	3150 5575 3150 5875
Connection ~ 3150 5875
Wire Wire Line
	3325 5275 3150 5275
Wire Wire Line
	3150 5275 3150 5575
Connection ~ 3150 5575
Wire Wire Line
	3325 4875 3150 4875
Wire Wire Line
	3150 4875 3150 5275
Connection ~ 3150 5275
Wire Wire Line
	3325 4075 3150 4075
Wire Wire Line
	3150 4075 3150 4875
Connection ~ 3150 4875
Wire Wire Line
	3325 3775 3150 3775
Wire Wire Line
	3150 3775 3150 4075
Connection ~ 3150 4075
Wire Wire Line
	3150 3475 3150 3775
Wire Wire Line
	3150 3475 3325 3475
Connection ~ 3150 3775
$Comp
L power:GND #PWR0217
U 1 1 5C3E4AB7
P 5400 6850
F 0 "#PWR0217" H 5400 6600 50  0001 C CNN
F 1 "GND" H 5405 6677 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6875 5400 6850
Wire Wire Line
	5400 6575 5225 6575
Connection ~ 5400 6850
Wire Wire Line
	5400 6850 5400 6575
Wire Wire Line
	5225 6175 5400 6175
Wire Wire Line
	5400 6175 5400 6575
Connection ~ 5400 6575
Wire Wire Line
	5225 5575 5400 5575
Wire Wire Line
	5400 5575 5400 6175
Connection ~ 5400 6175
Wire Wire Line
	5225 4975 5400 4975
Wire Wire Line
	5400 4975 5400 5575
Connection ~ 5400 5575
Wire Wire Line
	5225 4275 5400 4275
Wire Wire Line
	5400 4275 5400 4975
Connection ~ 5400 4975
Wire Wire Line
	5225 3575 5400 3575
Wire Wire Line
	5400 3575 5400 4275
Connection ~ 5400 4275
Wire Wire Line
	5225 3275 5400 3275
Wire Wire Line
	5400 3275 5400 3575
Connection ~ 5400 3575
Wire Wire Line
	3325 3375 2550 3375
Wire Wire Line
	3325 3575 2550 3575
Wire Wire Line
	3325 3675 2550 3675
Wire Wire Line
	3325 3875 2550 3875
Wire Wire Line
	3325 3975 2550 3975
Wire Wire Line
	3325 4175 2550 4175
Wire Wire Line
	3325 4275 2550 4275
Wire Wire Line
	3325 4575 2550 4575
Wire Wire Line
	3325 4675 2550 4675
Wire Wire Line
	3325 4775 2550 4775
Wire Wire Line
	3325 4975 2550 4975
Wire Wire Line
	3325 5075 2550 5075
Wire Wire Line
	3325 5175 2550 5175
Wire Wire Line
	3325 5375 2550 5375
Wire Wire Line
	3325 5475 2550 5475
Wire Wire Line
	3325 5675 2550 5675
Wire Wire Line
	3325 5775 2550 5775
Wire Wire Line
	3325 5975 2550 5975
Wire Wire Line
	3325 6075 2550 6075
Wire Wire Line
	5225 3375 6100 3375
Wire Wire Line
	5225 3475 6100 3475
Wire Wire Line
	5225 3675 6100 3675
Wire Wire Line
	5225 3775 6100 3775
Wire Wire Line
	5225 3875 6100 3875
Wire Wire Line
	5225 3975 6100 3975
Wire Wire Line
	5225 4075 6100 4075
Wire Wire Line
	5225 4175 6100 4175
Wire Wire Line
	5225 5075 6100 5075
Wire Wire Line
	5225 5175 6100 5175
Wire Wire Line
	5225 5275 6100 5275
Wire Wire Line
	5225 5375 6100 5375
Wire Wire Line
	5225 5475 6100 5475
Wire Wire Line
	5225 5675 6100 5675
Wire Wire Line
	5225 5775 6100 5775
Wire Wire Line
	5225 5875 6100 5875
Wire Wire Line
	5225 5975 6100 5975
Wire Wire Line
	5225 6075 6100 6075
Wire Wire Line
	2550 6275 3325 6275
NoConn ~ 5225 4575
NoConn ~ 5225 4675
NoConn ~ 5225 4775
NoConn ~ 5225 4875
NoConn ~ 5225 6275
NoConn ~ 5225 6375
NoConn ~ 5225 6475
NoConn ~ 3325 6375
NoConn ~ 3325 6475
$EndSCHEMATC
