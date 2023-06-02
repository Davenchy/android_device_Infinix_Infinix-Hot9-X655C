#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X655C device
$(call inherit-product, device/infinix/Infinix-X655C/device.mk)

PRODUCT_DEVICE := Infinix-X655C
PRODUCT_NAME := omni_Infinix-X655C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X655C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x655c_h6211-user 10 QP1A.190711.020 14729 release-keys"

BUILD_FINGERPRINT := Infinix/X655C-OP/Infinix-X655C:10/QP1A.190711.020/ABKG-OP-200515V235:user/release-keys
