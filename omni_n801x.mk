#
# Copyright (C) 2013 OmniROM Project
# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# This is where we'd set a backup provider if we had one
#$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/samsung/n801x/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_n801x
PRODUCT_DEVICE := n801x
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-N801x

# Set build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N8013 TARGET_DEVICE=GT-N8013 BUILD_FINGERPRINT="samsung/p4noterfxx/p4noterf:4.0.4/IMM76D/N8000XWALG9:user/release-keys" PRIVATE_BUILD_DESC="samsung/p4notewifiue/p4notewifi:4.0.4/IMM76D/N8013UEALH2:user/release-keys"
