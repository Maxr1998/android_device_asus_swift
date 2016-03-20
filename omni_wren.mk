## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := wren

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/asus/wren/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wren
PRODUCT_NAME := omni_wren
PRODUCT_BRAND := Asus
PRODUCT_MODEL := wren
PRODUCT_MANUFACTURER := ZenWatch2
