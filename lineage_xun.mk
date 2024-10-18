#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xun device
$(call inherit-product, device/xiaomi/xun/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_xun
PRODUCT_DEVICE := xun
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23073RPBFG

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="xun_global-user 14 UKQ1.231003.002 V816.0.2.0.UMUMIXM release-keys" \
    BuildFingerprint=Redmi/xun_global/xun:14/UKQ1.231003.002/V816.0.2.0.UMUMIXM:user/release-keys \
    DeviceProduct=xun \
    SystemName=xun_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
