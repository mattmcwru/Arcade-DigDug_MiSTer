#============================================================
# SDIO (DE1-SoC)
#============================================================
set_location_assignment PIN_AJ27 -to SDIO_DAT[0]   ;# GPIO1[13]
set_location_assignment PIN_AK28 -to SDIO_DAT[1]   ;# GPIO1[15]
set_location_assignment PIN_AC23 -to SDIO_DAT[2]   ;# GPIO1[ 3]
set_location_assignment PIN_AE23 -to SDIO_DAT[3]   ;# GPIO1[ 5]
set_location_assignment PIN_AF25 -to SDIO_CMD      ;# GPIO1[ 7]
set_location_assignment PIN_AH24 -to SDIO_CLK      ;# GPIO1[11]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDIO_*

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDIO_*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_DAT[*]
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_CMD
set_instance_assignment -name SLEW_RATE 1 -to SDIO_*

#============================================================
# On-Board VGA (DE1-SoC)
#============================================================
set_location_assignment PIN_A13 -to VGA_R[0]
set_location_assignment PIN_C13 -to VGA_R[1]
set_location_assignment PIN_E13 -to VGA_R[2]
set_location_assignment PIN_B12 -to VGA_R[3]
set_location_assignment PIN_C12 -to VGA_R[4]
set_location_assignment PIN_D12 -to VGA_R[5]
set_location_assignment PIN_E12 -to VGA_R[6]
set_location_assignment PIN_F13 -to VGA_R[7]

set_location_assignment PIN_J9  -to VGA_G[0]
set_location_assignment PIN_J10 -to VGA_G[1]
set_location_assignment PIN_H12 -to VGA_G[2]
set_location_assignment PIN_G10 -to VGA_G[3]
set_location_assignment PIN_G11 -to VGA_G[4]
set_location_assignment PIN_G12 -to VGA_G[5]
set_location_assignment PIN_F11 -to VGA_G[6]
set_location_assignment PIN_E11 -to VGA_G[7]

set_location_assignment PIN_B13 -to VGA_B[0]
set_location_assignment PIN_G13 -to VGA_B[1]
set_location_assignment PIN_H13 -to VGA_B[2]
set_location_assignment PIN_F14 -to VGA_B[3]
set_location_assignment PIN_H14 -to VGA_B[4]
set_location_assignment PIN_F15 -to VGA_B[5]
set_location_assignment PIN_G15 -to VGA_B[6]
set_location_assignment PIN_J14 -to VGA_B[7]

set_location_assignment PIN_B11 -to VGA_HS
set_location_assignment PIN_D11 -to VGA_VS
set_location_assignment PIN_F10 -to VGA_BLANK_N
set_location_assignment PIN_C10 -to VGA_SYNC_N
set_location_assignment PIN_A11 -to VGA_CLK

#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to VGA_EN

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to VGA_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to VGA_*
set_instance_assignment -name SLEW_RATE 1 -to VGA_*

#============================================================
# AUDIO (DE1-SoC)
#============================================================
set_location_assignment PIN_AA21 -to AUDIO_L      ;# GPIO1[ 1]
set_location_assignment PIN_AE24 -to AUDIO_R      ;# GPIO1[ 6]
set_location_assignment PIN_AF26 -to AUDIO_SPDIF  ;# GPIO1[ 8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AUDIO_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to AUDIO_*
set_instance_assignment -name SLEW_RATE 1 -to AUDIO_*

set_location_assignment PIN_K8 -to AUD_ADCLRCK
set_location_assignment PIN_K7 -to AUD_ADCDAT
set_location_assignment PIN_H8 -to AUD_DACLRCK
set_location_assignment PIN_J7 -to AUD_DACDAT
set_location_assignment PIN_H7 -to AUD_BCLK
set_location_assignment PIN_G7 -to AUD_XCK
set_location_assignment PIN_J12 -to AUD_I2C_SCLK
set_location_assignment PIN_K12 -to AUD_I2C_SDAT
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AUD_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to AUD_*
set_instance_assignment -name SLEW_RATE 1 -to AUD_*

#============================================================
# I/O #1 (DE1-SoC)
#============================================================
set_location_assignment PIN_AB17 -to LED_USER     ;# GPIO1[ 0]
set_location_assignment PIN_AB21 -to LED_HDD      ;# GPIO1[ 2]
set_location_assignment PIN_AD24 -to LED_POWER    ;# GPIO1[ 4]

set_location_assignment PIN_AH27 -to BTN_USER     ;# GPIO1[12]
set_location_assignment PIN_AG26 -to BTN_OSD      ;# GPIO1[10]
set_location_assignment PIN_AK29 -to BTN_RESET    ;# GPIO1[14]

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_USER
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_HDD
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_POWER
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BTN_*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to BTN_*
set_instance_assignment -name SLEW_RATE 1 -to LED_USER
set_instance_assignment -name SLEW_RATE 1 -to LED_HDD
set_instance_assignment -name SLEW_RATE 1 -to LED_POWER
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to LED_USER
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to LED_HDD
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to LED_POWER
