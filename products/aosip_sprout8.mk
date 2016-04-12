$(call inherit-product, device/google/sprout8/sprout8.mk)
$(call inherit-product, vendor/aosip/products/common.mk)
PRODUCT_NAME := aosip_sprout8
PRODUCT_BRAND := google
PRODUCT_DEVICE := sprout8
PRODUCT_MODEL := A1
PRODUCT_MANUFACTURER := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprout \
    BUILD_FINGERPRINT=6.0.1/MMB29X/2704508:user/release-keys \
    PRIVATE_BUILD_DESC="sprout-user 6.0.1 MMB29X 2704508 release-keys"
