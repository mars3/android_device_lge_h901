#
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
#

# inherit from common v10
-include device/lge/v10-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := v10,pplus,h961n

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_h961n_defconfig

# inherit from the proprietary version
-include vendor/lge/h901/BoardConfigVendor.mk
