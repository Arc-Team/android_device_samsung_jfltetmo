# Device Stuff
$(call inherit-product, device/samsung/jfltetmo/jfltetmo.mk)

# NFC Enhanced
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# PAC Stuff
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Release Name
PRODUCT_RELEASE_NAME := jfltetmo

# Bootanimation
PAC_BOOTANIMATION_NAME := 1080

# Device Naming
PRODUCT_DEVICE := jfltetmo
PRODUCT_NAME := pac_jfltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-M919
PRODUCT_MANUFACTURER := Samsung

# Device Overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltetmo \
    TARGET_DEVICE=jfltetmo \
    PRIVATE_BUILD_DESC="jfltetmo-user 4.4.4 KTU84P M919UVUFOK3 release-keys" \
    BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.4.4/KTU84P/M919UVUFOK3:user/release-keys"
