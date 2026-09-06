include $(TOPDIR)/rules.mk

ARCH:=arm
BOARD:=zx2791xx
BOARDNAME:=ZTE ZXIC ZX2791xx SoC Series
FEATURES:=squashfs nand low_mem
CPU_TYPE:=cortex-a9
CPU_SUBTYPE:=neon

KERNEL_PATCHVER:=6.12

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += kmod-button-hotplug kmod-leds-gpio

$(eval $(call BuildTarget))
