#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sl8541_automobile device
$(call inherit-product, device/sprd/sl8541_automobile/device.mk)

PRODUCT_DEVICE := sl8541_automobile
PRODUCT_NAME := omni_sl8541_automobile
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := SL8541
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8541_automobile-user 6.0 MRA58K eng.zenggf.20210701.111331 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541_automobile/sl8541_automobile:6.0/MRA58K/W21.26.4-11:user/release-keys
