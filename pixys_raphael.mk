# Copyright (C) 2022 VoltageOS
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

# Inherit from those products. Most specific first.
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common ProjectBlaze stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Gapps Config
BUILD_WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# UDFPS animations
EXTRA_UDFPS_ANIMATIONS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := pixys_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
