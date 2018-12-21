# Copyright (C) 2016 The LineageOS Project
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

$(call inherit-product, device/vivo/y67/full_y67.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_y67
BOARD_VENDOR := vivo
PRODUCT_DEVICE := y67

PRODUCT_GMS_CLIENTID_BASE := android-vivo

<<<<<<< HEAD
PRODUCT_MANUFACTURER := VIVO
PRODUCT_MODEL := VIVO Y67

PRODUCT_BRAND := VIVO
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := Y67
TARGET_VENDOR_DEVICE_NAME := y67

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
=======
PRODUCT_MANUFACTURER := vivo
PRODUCT_MODEL := vivo y67

PRODUCT_BRAND := vivo
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := y67
TARGET_VENDOR_DEVICE_NAME := y67
>>>>>>> c4c5c82398c6da0a723d66ae5f7737050782c801
