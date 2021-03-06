# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aosip_shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MOB30I/2756745:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MOB30I 2756745 release-keys" \
    BUILD_ID=MOB30I \
    BUILD_DISPLAY_ID=MOB30I
