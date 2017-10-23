# Use prebuilt kernel
PRODUCT_COPY_FILES += \
    device/asus/swift/kernel:kernel

TARGET_PREBUILT_KERNEL := device/asus/swift/kernel

# Not really needed for recovery..
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"

# TWRP
TW_THEME := watch_mdpi
TW_ROUND_SCREEN := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_USB_STORAGE := true
TW_INCLUDE_JB_CRYPTO := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_EXCLUDE_SUPERSU := true

TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TARGET_RECOVERY_FSTAB := device/asus/swift/twrp.fstab
