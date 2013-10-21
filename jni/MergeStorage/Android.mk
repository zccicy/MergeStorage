LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := MergeStorage
LOCAL_SRC_FILES := MergeStorage.cpp

include $(BUILD_SHARED_LIBRARY)
