#
# Copyright (C) 2016 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from shamrock device
$(call inherit-product, device/OUKITEL/K10000_Mix/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := K10000_Mix
PRODUCT_NAME := full_K10000_Mix
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := K10000 Mix
PRODUCT_MANUFACTURER := OUKITEL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="K10000_Mix"
