# Inherit device configuration for NXA8QC116 .
$(call inherit-product, device/yifang/NXA8QC116/full_NXA8QC116.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="NextBook/NXA8QC116/NXA8QC116:5.0/LRX21V/V1.0.6:user/release-keys" \
    PRIVATE_BUILD_DESC="nxm890bap_wm_64-user 5.0 LRX21V 20150518.190334 release-keys"

PRODUCT_NAME := cm_NXA8QC116
