#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from BQru-1022L device
$(call inherit-product, device/bqru/BQru-1022L/device.mk)

PRODUCT_DEVICE := BQru-1022L
PRODUCT_NAME := omni_BQru-1022L
PRODUCT_BRAND := BQru
PRODUCT_MODEL := BQ-1022L
PRODUCT_MANUFACTURER := bqru

PRODUCT_GMS_CLIENTID_BASE := android-nlgsm

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="BQru-1022L 9 PPR1.180610.011 39118 release-keys"

BUILD_FINGERPRINT := BQru/BQru-1022L_RU/BQru-1022L:9/PPR1.180610.011/40517:user/release-keys
