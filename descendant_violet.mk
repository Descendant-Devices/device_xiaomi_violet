#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2018-2020 The DescendantOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common DescendantOS stuff.
$(call inherit-product, vendor/descendant/config/common_full_phone.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := descendant_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ1A.210205.004/7038034:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi