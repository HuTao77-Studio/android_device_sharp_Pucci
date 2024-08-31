#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Pucci device
$(call inherit-product, device/sharp/Pucci/device.mk)

## Device identifier
PRODUCT_BRAND := SHARP
PRODUCT_DEVICE := Pucci
PRODUCT_MANUFACTURER := SHARP
PRODUCT_NAME := lineage_Pucci
PRODUCT_MODEL := Pucci

PRODUCT_GMS_CLIENTID_BASE := android-sharp
