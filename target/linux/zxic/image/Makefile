include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

define Device/zte_f671y
    DEVICE_VENDOR := ZTE
    DEVICE_MODEL := ZXHN F671Y
    DEVICE_DTS := zte-f671y
    KERNEL := kernel-bin | append-dtb | uImage none
    KERNEN_NAME := zImage
    SUPPORTED_DEVICES := zte,f671y zte,zx279128s
endef
TARGET_DEVICES += zte_f671y

$(eval $(call BuildImage))
