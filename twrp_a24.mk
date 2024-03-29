#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a24 device
$(call inherit-product, device/samsung/a24/device.mk)

PRODUCT_DEVICE := a24
PRODUCT_NAME := twrp_a24
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A245M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a24ub-user 12 SP1A.210812.016 A245MUBS3AWJ1 release-keys"

BUILD_FINGERPRINT := samsung/a24ub/a24:12/SP1A.210812.016/A245MUBS3AWJ1:user/release-keys
