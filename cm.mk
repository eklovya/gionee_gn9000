## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gn9000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/gn9000/device_gn9000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gn9000
PRODUCT_NAME := cm_gn9000
PRODUCT_BRAND := gionee
PRODUCT_MODEL := gn9000
PRODUCT_MANUFACTURER := gionee
