$(call inherit-product, device/google/sprout4/sprout4.mk)
$(call inherit-product, vendor/aosip/products/common.mk)
PRODUCT_NAME := aosip_sprout4
PRODUCT_BRAND := google
PRODUCT_DEVICE := sprout4
PRODUCT_MODEL := A1
PRODUCT_MANUFACTURER := google

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=6.0.1/MMB29X/2704508:user/release-keys \
    PRIVATE_BUILD_DESC="sprout-user 6.0.1 MMB29X 2704508 release-keys"
