$(call inherit-product, vendor/xiaomi/MiuiCamera/config.mk)

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/clover.xml:system/etc/device_features/clover.xml