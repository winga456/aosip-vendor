# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aosip_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=occam \
    BUILD_FINGERPRINT=google/occam/mako:6.0.1/MHC19Q/2705526:user/release-keys \
    PRIVATE_BUILD_DESC="occam-user 6.0.1 MHC19Q 2705526 release-keys" \
    BUILD_ID=MHC19Q \
    BUILD_DISPLAY_ID=MHC19Q

