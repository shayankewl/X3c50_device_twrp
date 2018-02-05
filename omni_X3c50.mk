# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2016 The AospExtended Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Release name
PRODUCT_RELEASE_NAME := X3c50


# Inherit device configuration
$(call inherit-product, device/lenovo/X3c50/full_X3c50.mk)
$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)
# Boot animation res
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_DEVICE := X3c50
PRODUCT_NAME := aosp_X3c50
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := aosp on x3
PRODUCT_MANUFACTURER := lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Lenovo/X3c50/X3c50:6.0.1/MMB29M/VIBEUI_V3.1_1626_5.565.1_ST_X3c50:user/release-keys \
    PRIVATE_BUILD_DESC="X3c50-user 6.0.1 MMB29M VIBEUI_V3.1_1626_5.565.1_ST_X3c50 release-keys"

TARGET_VENDOR_PRODUCT_NAME := X3c50
TARGET_VENDOR_DEVICE_NAME := X3c50
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=X3c50 PRODUCT_NAME=X3c50


PRODUCT_NAME := omni_X3c50

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model



