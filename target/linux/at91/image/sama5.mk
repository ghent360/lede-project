define Device/at91-sama5d3_xplained
  $(Device/evaluation-dtb)
  DEVICE_TITLE := Microchip(Atmel AT91) SAMA5D3 Xplained
  KERNEL_SIZE := 6144k
  SUBPAGESIZE := 2048
endef
TARGET_DEVICES += at91-sama5d3_xplained

define Device/at91-sama5d2_xplained
  $(Device/evaluation-dtb)
  DEVICE_TITLE := Microchip(Atmel AT91) SAMA5D2 Xplained
  KERNEL_SIZE := 6144k
  SUBPAGESIZE := 2048
endef
TARGET_DEVICES += at91-sama5d2_xplained

define Device/at91-sama5d4_xplained
  $(Device/evaluation-dtb)
  DEVICE_TITLE := Microchip(Atmel AT91) SAMA5D4 Xplained
  KERNEL_SIZE := 6144k
  SUBPAGESIZE := 2048
endef
TARGET_DEVICES += at91-sama5d4_xplained
