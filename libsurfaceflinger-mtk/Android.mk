LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_ARM_MODE := arm
LOCAL_MODULE := libsurfaceflinger-mtk
LOCAL_SRC_FILES := libsurfaceflinger-mtk-prebuilt.a
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)
