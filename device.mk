PRODUCT_COPY_FILES += \
    device/asus/swift/fstab.swift:root/fstab.swift

$(call inherit-product, build/target/product/full.mk)

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_swift
PRODUCT_DEVICE := swift
