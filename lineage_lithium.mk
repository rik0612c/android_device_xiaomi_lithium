#
# Copyright (C) 2017-2019,2021 The LineageOS Project
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
#

# Inherit from lithium device
$(call inherit-product, device/xiaomi/lithium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_lithium
PRODUCT_DEVICE := lithium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MIX
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# AlphaDroid
ALPHA_BUILD_TYPE := UNOFFICIAL
ALPHA_MAINTAINER := Matsuhana3
WITH_GAPPS := false

# UDFPS animations
EXTRA_UDFPS_ANIMATIONS := false
TARGET_HAS_UDFPS := false
TARGET_ENABLE_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := false
