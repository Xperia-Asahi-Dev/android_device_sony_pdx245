#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Partitions
BOARD_SUPER_PARTITION_SIZE := 17179869184

# Include the common OEM chipset BoardConfig.
include device/sony/sm8650-common/BoardConfigCommon.mk

DEVICE_PATH := device/sony/pdx245

# Assert
TARGET_OTA_ASSERT_DEVICE := pdx245

# Display
TARGET_SCREEN_DENSITY := 420

# Properties
TARGET_ODM_PROP += $(DEVICE_PATH)/odm.prop
TARGET_SYSTEM_EXT_PROP += $(DEVICE_PATH)/system_ext.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/sony/pdx245/BoardConfigVendor.mk
