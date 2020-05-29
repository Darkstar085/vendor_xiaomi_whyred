
VENDOR_PATH := vendor/xiaomi/whyred/dirac

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/proprietary/vendor/etc/diracmobile.config:$(TARGET_COPY_OUT_VENDOR)/etc/diracmobile.config \
    $(VENDOR_PATH)/proprietary/vendor/lib/libDiracAPI_SHARED.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDiracAPI_SHARED.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/soundfx/libdirac.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdirac.so
