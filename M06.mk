#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

TARGET_SUPPORTS_OMX_SERVICE := false

# Inherit some common 2by2 stuff.
$(call inherit-product, vendor/2by2/config/common_full_phone.mk)

# Inherit from M06 device
$(call inherit-product, device/fcnt/M06/device.mk)

PRODUCT_NAME := M06
PRODUCT_DEVICE := M06
PRODUCT_MANUFACTURER := fcnt
PRODUCT_BRAND := FCNT
PRODUCT_MODEL := M06

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="M06-user 14 V06RM67D M06.20250425 release-keys" \
    BuildFingerprint=FCNT/M06/M06:14/V06RM67D/M06.20250425:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-motorola
