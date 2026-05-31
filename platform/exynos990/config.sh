#!/bin/bash
#
# Platform configuration for Samsung Exynos 990
# Folosit de: S20, S20+, S20 Ultra, Note 20, Note 20 Ultra
#

PLATFORM_CODENAME="exynos990"

# Tip configuratie sistem (ESSI = Exynos Samsung System Image)
PLATFORM_CONFIG_TYPE="essi"

# Arhitectura
PLATFORM_ARCH="arm64"

# Dynamic partitions
PLATFORM_DYNAMIC_PARTITIONS="true"

# Partition name pentru super.img
PLATFORM_SUPER_PARTITION_NAME="super"

# Partitii in super
PLATFORM_DYNAMIC_PARTITION_LIST=(
    "system"
    "vendor"
    "product"
    "odm"
)
