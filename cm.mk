## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := RX2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/WALTON/RX2/device_RX2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RX2
PRODUCT_NAME := cm_RX2
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := RX2
PRODUCT_MANUFACTURER := WALTON
