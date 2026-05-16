ifeq ($(strip $(BUILD_WITH_GST)),true)

LOCAL_PATH := $(call my-dir)

LIBOGG_TOP := $(LOCAL_PATH)

include $(CLEAR_VARS)

include $(LIBOGG_TOP)/src/Android.mk

endif
