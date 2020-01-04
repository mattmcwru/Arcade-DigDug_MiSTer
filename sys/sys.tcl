set_global_assignment -name FAMILY "Cyclone V"
set_global_assignment -name DEVICE 5CSEMA5F31C6
set_global_assignment -name DEVICE_FILTER_PACKAGE FBGA
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 896
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 6

#============================================================
# ADC (DE1-SoC)
#============================================================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_CONVST
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SCK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SDI
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SDO
set_location_assignment PIN_AJ4 -to ADC_CONVST
set_location_assignment PIN_AK2 -to ADC_SCK
set_location_assignment PIN_AK4 -to ADC_SDI
set_location_assignment PIN_AK3 -to ADC_SDO
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to ADC_*
set_instance_assignment -name SLEW_RATE 1 -to ADC_*

#============================================================
# ARDUINO
#============================================================
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ARDUINO_IO[*]
#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to ARDUINO_IO[*]
#set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to ARDUINO_IO[*]

#============================================================
# I2C LEDS/BUTTONS
#============================================================
#set_location_assignment PIN_J12 -to IO_SCL
#set_location_assignment PIN_K12 -to IO_SDA
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to IO_S*
#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to IO_S*
#set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to IO_S*
#set_instance_assignment -name SLEW_RATE 1 -to IO_S*

#============================================================
# USER PORT (DE1-SoC)
#============================================================
set_location_assignment PIN_AA20 -to USER_IO[6]  ;# GPIO1[34]
set_location_assignment PIN_AE22 -to USER_IO[5]  ;# GPIO1[32]
set_location_assignment PIN_AF24 -to USER_IO[4]  ;# GPIO1[30]
set_location_assignment PIN_AH22 -to USER_IO[3]  ;# GPIO1[28]
set_location_assignment PIN_AK22 -to USER_IO[2]  ;# GPIO1[26]
set_location_assignment PIN_AK23 -to USER_IO[1]  ;# GPIO1[24]
set_location_assignment PIN_AK24 -to USER_IO[0]  ;# GPIO1[22]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to USER_IO[*]
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to USER_IO[*]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to USER_IO[*]
set_instance_assignment -name SLEW_RATE 1 -to USER_IO[*]

#============================================================
# SDIO_CD or SPDIF_OUT
#============================================================
set_location_assignment PIN_AJ25 -to SDCD_SPDIF  ;# GPIO1[20]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDCD_SPDIF
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDCD_SPDIF
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDCD_SPDIF
set_instance_assignment -name SLEW_RATE 1 -to SDCD_SPDIF

#============================================================
# SDRAM (DE1-SoC)
#============================================================
set_location_assignment PIN_AK14 -to SDRAM_A[0]
set_location_assignment PIN_AH14 -to SDRAM_A[1]
set_location_assignment PIN_AG15 -to SDRAM_A[2]
set_location_assignment PIN_AE14 -to SDRAM_A[3]
set_location_assignment PIN_AB15 -to SDRAM_A[4]
set_location_assignment PIN_AC14 -to SDRAM_A[5]
set_location_assignment PIN_AD14 -to SDRAM_A[6]
set_location_assignment PIN_AF15 -to SDRAM_A[7]
set_location_assignment PIN_AH15 -to SDRAM_A[8]
set_location_assignment PIN_AG13 -to SDRAM_A[9]
set_location_assignment PIN_AG12 -to SDRAM_A[10]
set_location_assignment PIN_AH13 -to SDRAM_A[11]
set_location_assignment PIN_AJ14 -to SDRAM_A[12]
set_location_assignment PIN_AF13 -to SDRAM_BA[0]
set_location_assignment PIN_AJ12 -to SDRAM_BA[1]
set_location_assignment PIN_AK6  -to SDRAM_DQ[0]
set_location_assignment PIN_AJ7  -to SDRAM_DQ[1]
set_location_assignment PIN_AK7  -to SDRAM_DQ[2]
set_location_assignment PIN_AK8  -to SDRAM_DQ[3]
set_location_assignment PIN_AK9  -to SDRAM_DQ[4]
set_location_assignment PIN_AG10 -to SDRAM_DQ[5]
set_location_assignment PIN_AK11 -to SDRAM_DQ[6]
set_location_assignment PIN_AJ11 -to SDRAM_DQ[7]
set_location_assignment PIN_AH10 -to SDRAM_DQ[8]
set_location_assignment PIN_AJ10 -to SDRAM_DQ[9]
set_location_assignment PIN_AJ9  -to SDRAM_DQ[10]
set_location_assignment PIN_AH9  -to SDRAM_DQ[11]
set_location_assignment PIN_AH8  -to SDRAM_DQ[12]
set_location_assignment PIN_AH7  -to SDRAM_DQ[13]
set_location_assignment PIN_AJ6  -to SDRAM_DQ[14]
set_location_assignment PIN_AJ5  -to SDRAM_DQ[15]
set_location_assignment PIN_AB13 -to SDRAM_DQML
set_location_assignment PIN_AK12 -to SDRAM_DQMH
set_location_assignment PIN_AH12 -to SDRAM_CLK
set_location_assignment PIN_AK13 -to SDRAM_CKE
set_location_assignment PIN_AA13 -to SDRAM_nWE
set_location_assignment PIN_AF11 -to SDRAM_nCAS
set_location_assignment PIN_AG11 -to SDRAM_nCS
set_location_assignment PIN_AE13 -to SDRAM_nRAS

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_*
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDRAM_*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to SDRAM_*
set_instance_assignment -name FAST_OUTPUT_ENABLE_REGISTER ON -to SDRAM_DQ[*]
set_instance_assignment -name FAST_INPUT_REGISTER ON -to SDRAM_DQ[*]
set_instance_assignment -name ALLOW_SYNCH_CTRL_USAGE OFF -to *|SDRAM_*
set_instance_assignment -name SLEW_RATE 1 -to SDRAM_*

#============================================================
# SPI SD (DE1-SoC)
#============================================================
set_location_assignment PIN_AC22 -to SD_SPI_CS   ;# GPIO1[35]
set_location_assignment PIN_AD21 -to SD_SPI_MISO ;# GPIO1[33]
set_location_assignment PIN_AF23 -to SD_SPI_CLK  ;# GPIO1[31]
set_location_assignment PIN_AG22 -to SD_SPI_MOSI ;# GPIO1[29]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SD_SPI*
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SD_SPI*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SD_SPI*
set_instance_assignment -name SLEW_RATE 1 -to SD_SPI*

#============================================================
# CLOCK (DE1-SoC)
#============================================================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to FPGA_CLK1_50
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to FPGA_CLK2_50
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to FPGA_CLK3_50
set_location_assignment PIN_AF14 -to FPGA_CLK1_50
set_location_assignment PIN_AA16 -to FPGA_CLK2_50
set_location_assignment PIN_Y26  -to FPGA_CLK3_50

#============================================================
# HDMI
#============================================================
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_I2C_*
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_I2S
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_LRCLK
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_MCLK
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_SCLK
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to HDMI_TX_*
#set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to HDMI_TX_D[*]
#set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to HDMI_TX_DE
#set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to HDMI_TX_HS
#set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to HDMI_TX_VS
#set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to HDMI_TX_CLK
#set_location_assignment PIN_U10 -to HDMI_I2C_SCL
#set_location_assignment PIN_AA4 -to HDMI_I2C_SDA
#set_location_assignment PIN_T13 -to HDMI_I2S
#set_location_assignment PIN_T11 -to HDMI_LRCLK
#set_location_assignment PIN_U11 -to HDMI_MCLK
#set_location_assignment PIN_T12 -to HDMI_SCLK
#set_location_assignment PIN_AG5 -to HDMI_TX_CLK
#set_location_assignment PIN_AD19 -to HDMI_TX_DE
#set_location_assignment PIN_AD12 -to HDMI_TX_D[0]
#set_location_assignment PIN_AE12 -to HDMI_TX_D[1]
#set_location_assignment PIN_W8 -to HDMI_TX_D[2]
#set_location_assignment PIN_Y8 -to HDMI_TX_D[3]
#set_location_assignment PIN_AD11 -to HDMI_TX_D[4]
#set_location_assignment PIN_AD10 -to HDMI_TX_D[5]
#set_location_assignment PIN_AE11 -to HDMI_TX_D[6]
#set_location_assignment PIN_Y5 -to HDMI_TX_D[7]
#set_location_assignment PIN_AF10 -to HDMI_TX_D[8]
#set_location_assignment PIN_Y4 -to HDMI_TX_D[9]
#set_location_assignment PIN_AE9 -to HDMI_TX_D[10]
#set_location_assignment PIN_AB4 -to HDMI_TX_D[11]
#set_location_assignment PIN_AE7 -to HDMI_TX_D[12]
#set_location_assignment PIN_AF6 -to HDMI_TX_D[13]
#set_location_assignment PIN_AF8 -to HDMI_TX_D[14]
#set_location_assignment PIN_AF5 -to HDMI_TX_D[15]
#set_location_assignment PIN_AE4 -to HDMI_TX_D[16]
#set_location_assignment PIN_AH2 -to HDMI_TX_D[17]
#set_location_assignment PIN_AH4 -to HDMI_TX_D[18]
#set_location_assignment PIN_AH5 -to HDMI_TX_D[19]
#set_location_assignment PIN_AH6 -to HDMI_TX_D[20]
#set_location_assignment PIN_AG6 -to HDMI_TX_D[21]
#set_location_assignment PIN_AF9 -to HDMI_TX_D[22]
#set_location_assignment PIN_AE8 -to HDMI_TX_D[23]
#set_location_assignment PIN_T8 -to HDMI_TX_HS
#set_location_assignment PIN_AF11 -to HDMI_TX_INT
#set_location_assignment PIN_V13 -to HDMI_TX_VS
#set_instance_assignment -name VIRTUAL_PIN ON -to HDMI_*

#============================================================
# KEY (Push Buttons) (DE1-SoC)
#============================================================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to KEY[*]
set_location_assignment PIN_AA14 -to KEY[0]
set_location_assignment PIN_AA15 -to KEY[1]
#set_location_assignment PIN_W15  -to KEY[2]
#set_location_assignment PIN_Y16  -to KEY[3]

#============================================================
# LED (DE1-SoC)
#============================================================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[*]
set_instance_assignment -name CURRENT_STRENGTH_NEW 16MA -to LED[*]
set_instance_assignment -name SLEW_RATE 1 -to LED[*]
set_location_assignment PIN_V16 -to LED[0]
set_location_assignment PIN_W16 -to LED[1]
set_location_assignment PIN_V17 -to LED[2]
set_location_assignment PIN_V18 -to LED[3]
set_location_assignment PIN_W17 -to LED[4]
set_location_assignment PIN_W19 -to LED[5]
set_location_assignment PIN_Y19 -to LED[6]
set_location_assignment PIN_W20 -to LED[7]
#set_location_assignment PIN_W21 -to LED[8]
#set_location_assignment PIN_Y21 -to LED[9]

#============================================================
# SW (Sliders) (DE1-SoC)
#============================================================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW[*]
set_location_assignment PIN_AB12 -to SW[0]
set_location_assignment PIN_AC12 -to SW[1]
set_location_assignment PIN_AF9  -to SW[2]
set_location_assignment PIN_AF10 -to SW[3]
#set_location_assignment PIN_AD11 -to SW[4]
#set_location_assignment PIN_AD12 -to SW[5]
#set_location_assignment PIN_AE11 -to SW[6]
#set_location_assignment PIN_AC9  -to SW[7]
#set_location_assignment PIN_AD10 -to SW[8]
#set_location_assignment PIN_AE12 -to SW[9]


#set_instance_assignment -name HPS_LOCATION HPSINTERFACEPERIPHERALSPIMASTER_X52_Y72_N111 -entity sys_top -to spi
#set_instance_assignment -name HPS_LOCATION HPSINTERFACEPERIPHERALUART_X52_Y67_N111 -entity sys_top -to uart
#set_location_assignment FRACTIONALPLL_X89_Y1_N0 -to emu:emu|pll:pll|pll_0002:pll_inst|altera_pll:altera_pll_i|altera_cyclonev_pll:cyclonev_pll|altera_cyclonev_pll_base:fpll_0|fpll

set_global_assignment -name PRE_FLOW_SCRIPT_FILE "quartus_sh:sys/build_id.tcl"

set_global_assignment -name CDF_FILE jtag.cdf
set_global_assignment -name QIP_FILE sys/sys.qip

