#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit from common msm8937-common
-include device/asus/msm8937-common/BoardConfigCommon.mk

DEVICE_PATH := device/asus/X00R

# Build
BUILD_BROKEN_DUP_RULES := true

# Kernel
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := X00R_defconfig

# Display
TARGET_SCREEN_DENSITY := 380

# Inherit the proprietary files
-include vendor/asus/X00R/BoardConfigVendor.mk
