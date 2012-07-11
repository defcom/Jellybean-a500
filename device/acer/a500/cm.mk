# Release name
PRODUCT_RELEASE_NAME := A500

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/acer/a500/a500.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE       := a500
PRODUCT_NAME         := cm_a500
PRODUCT_BRAND        := Acer
PRODUCT_MODEL        := A500
PRODUCT_MANUFACTURER := Acer



