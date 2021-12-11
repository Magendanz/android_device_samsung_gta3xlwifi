# Release name
PRODUCT_RELEASE_NAME := gta3xlwifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta3xlwifi
PRODUCT_NAME := twrp_gta3xlwifi
PRODUCT_MODEL := SM-T510
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
