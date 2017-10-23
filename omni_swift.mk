# Include omni-specific board config
include device/asus/swift/BoardConfigOmni.mk

# Inherit aosp configuration
$(call inherit-product, device/asus/swift/aosp_swift.mk)

# TWRP
PRODUCT_COPY_FILES += \
    device/asus/swift/twrp.fstab:recovery/root/etc/twrp.fstab

# Override product naming for Omni
PRODUCT_NAME := omni_swift
PRODUCT_BRAND := asus
PRODUCT_MODEL := ZenWatch 3
PRODUCT_MANUFACTURER := Asus
