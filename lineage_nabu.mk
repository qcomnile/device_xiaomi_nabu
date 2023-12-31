#
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/nabu/device.mk)

# Inherit common configurations
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := nabu
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 5
PRODUCT_NAME := lineage_nabu

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nabu_eea-user 13 RKQ1.200826.002 V14.0.6.0.TKXEUXM release-keys"

BUILD_FINGERPRINT := Xiaomi/nabu_eea/nabu:13/RKQ1.200826.002/V14.0.6.0.TKXEUXM:user/release-keys
