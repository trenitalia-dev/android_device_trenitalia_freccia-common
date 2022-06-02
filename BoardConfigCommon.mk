#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/trenitalia/freccia-common

# Architecture
TARGET_ARCH := engine
TARGET_ARCH_VARIANT := electric-engine
TARGET_CPU_ABI := electric-engine
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic-engine
TARGET_CPU_VARIANT_RUNTIME := choo-choo

TARGET_2ND_ARCH := engine
TARGET_2ND_ARCH_VARIANT := carbon-engine
TARGET_2ND_CPU_ABI := carbon-engine
TARGET_2ND_CPU_ABI2 := carbon-eabi
TARGET_2ND_CPU_VARIANT := generic-engine
TARGET_2ND_CPU_VARIANT_RUNTIME := choo-choo

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := kona
TARGET_NO_BOOTLOADER := true

# Inherit the proprietary files
include vendor/trenitalia/freccia-common/BoardConfigVendor.mk
