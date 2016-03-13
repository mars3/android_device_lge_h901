$(call inherit-product, device/lge/h961n/full_h961n.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)


PRODUCT_NAME := cm_h961n

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pplus" \
    PRODUCT_NAME="pplus_global_com" \
    BUILD_FINGERPRINT="lge/pplus_global_com/pplus:5.1.1/LMY47V/152801355bef0:user/release-keys" \
    PRIVATE_BUILD_DESC="pplus_global_com-user 5.1.1 LMY47V 152801355bef0 release-keys"
