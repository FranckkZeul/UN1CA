#!/bin/bash
#
# UN1CA device configuration for Samsung Galaxy S20+ 5G (y2s)
# SM-G986B - Exynos 990
#

# Device codename (Samsung internal)
TARGET_CODENAME="y2s"

# Device model
TARGET_MODEL="SM-G986B"

# Default region/CSC for firmware download
TARGET_REGION="DBT"

# Platform (chipset)
TARGET_PLATFORM="exynos990"

# Android version of source firmware
TARGET_ANDROID_VERSION="13"

# One UI version
TARGET_ONEUI_VERSION="5"

# Partition layout
TARGET_SUPER_PARTITION="true"
TARGET_DYNAMIC_PARTITIONS="true"

# Features disponibile pe acest device
TARGET_HAS_NFC="true"
TARGET_HAS_ESIM="true"
TARGET_HAS_5G="true"
TARGET_HAS_UFS="true"
TARGET_HAS_WIRELESS_CHARGING="true"

# Kernel source (ExtremeKernel pentru Exynos990)
TARGET_KERNEL_SOURCE="https://github.com/ExtremeXT/android_kernel_samsung_exynos990"
TARGET_KERNEL_DEFCONFIG="exynos990-y2s_defconfig"
# y2s support
