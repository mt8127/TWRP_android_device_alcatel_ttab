PRODUCT_RELEASE_NAME := ttab

PRODUCT_COPY_FILES += \
    device/alcatel/ttab/kernel:kernel

# Inherit device configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ttab
PRODUCT_NAME := omni_ttab
PRODUCT_BRAND := alcatel
PRODUCT_MANUFACTURER := alcatel
PRODUCT_MODEL := ttab

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800
