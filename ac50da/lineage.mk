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

#FORCE_32_BIT := true
$(call inherit-product, device/archos/ac50da/full_ac50da.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.adb.secure=0 \
	persist.sys.usb.config=adb \
	qemu.hw.mainkeys=0

PRODUCT_NAME := lineage_ac50da
BOARD_VENDOR := archos
PRODUCT_DEVICE := ac50da

PRODUCT_GMS_CLIENTID_BASE := android-archos

PRODUCT_MANUFACTURER := archos
PRODUCT_MODEL := Archos 50 Diamond

PRODUCT_BRAND := archos
TARGET_VENDOR := archos
TARGET_VENDOR_PRODUCT_NAME := qcac50da
TARGET_VENDOR_DEVICE_NAME := qcac50da

# Assert
TARGET_OTA_ASSERT_DEVICE := ac50da,qcac50da

