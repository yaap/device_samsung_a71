#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from a71 device
$(call inherit-product, device/samsung/a71/device.mk)

# Inherit some common YAAP stuff.
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := yaap_a71
PRODUCT_DEVICE := a71
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A715
PRODUCT_MANUFACTURER := samsung

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="a71naxx-user 13 TP1A.220624.014 A715FXXSBDXB1 release-keys" \
    BuildFingerprint=samsung/a71naxx/qssi:13/TP1A.220624.014/A715FXXSBDXB1:user/release-keys \
    DeviceProduct=a71naxx \
    SystemName=a71naxx

# YAAP Flags
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_ENABLE_BLUR := true