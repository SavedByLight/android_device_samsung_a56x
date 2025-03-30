# Inherit some AOSP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit a56x device.mk
$(call inherit-product, device/samsung/a55x/device.mk)

# Product Name
PRODUCT_RELEASE_NAME := a56x
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A566R
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
