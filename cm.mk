## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := PMP7079D3G_QUAD

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/prestigio/PMP7079D3G_QUAD/device_PMP7079D3G_QUAD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PMP7079D3G_QUAD
PRODUCT_NAME := cm_PMP7079D3G_QUAD
PRODUCT_BRAND := prestigio
PRODUCT_MODEL := PMP7079D3G_QUAD
PRODUCT_MANUFACTURER := prestigio
