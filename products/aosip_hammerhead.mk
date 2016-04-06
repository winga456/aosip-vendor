# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/lge/hammerhead/aosp_hammerhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/products/common.mk)


# Setup device specific product configuration.
PRODUCT_NAME := aosip_hammerhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := hammerhead
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0.1/MHC19Q/2705526:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0.1 MHC19Q 2705526 release-keys" \
    BUILD_DISPLAY_ID=MHC19Q \
    BUILD_ID=MHC19Q

