#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_rova.mk

COMMON_LUNCH_CHOICES := \
    lineage_rova-user \
    lineage_rova-userdebug \
    lineage_rova-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cherish_rova.mk

COMMON_LUNCH_CHOICES += \
    cherish_rova-user \
    cherish_rova-userdebug \
    cherish_rova-eng
