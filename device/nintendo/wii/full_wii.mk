# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/nintendo/wii/device.mk)

PRODUCT_NAME := full_wii
PRODUCT_DEVICE := wii
PRODUCT_BRAND := NINTENDO
PRODUCT_MODEL := Full AOSP on Wii

