# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/archos/ac50da/full_ac50da.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916
ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.adb.secure=0 \
	persist.sys.usb.config=adb

# Assert
TARGET_OTA_ASSERT_DEVICE := ac50da

PRODUCT_NAME := mk_ac50da
PRODUCT_GMS_CLIENTID_BASE := android-archos
