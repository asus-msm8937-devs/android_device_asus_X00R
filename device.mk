#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8937-common
$(call inherit-product, device/asus/msm8937-common/msm8937.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/asus/X00R/X00R-vendor.mk)
