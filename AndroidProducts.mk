#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/octavi_rova.mk

COMMON_LUNCH_CHOICES := \
    octavi_rova-user \
    octavi_rova-userdebug \
    octavi_rova-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cherish_rova.mk

COMMON_LUNCH_CHOICES += \
    cherish_rova-user \
    cherish_rova-userdebug \
    cherish_rova-eng
