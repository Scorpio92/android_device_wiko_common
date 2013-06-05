LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_ARM_MODE := arm
LOCAL_MODULE := libmhalmdp
LOCAL_SRC_FILES := libmhalmdp-prebuilt.so
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
