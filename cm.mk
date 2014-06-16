## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := zx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/zx/device_zx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zx
PRODUCT_NAME := cm_zx
PRODUCT_BRAND := acer
PRODUCT_MODEL := zx
PRODUCT_MANUFACTURER := acer
