LOCAL_PATH := $(call my-dir)

$(call import-add-path,$(LOCAL_PATH))

include $(CLEAR_VARS)
LOCAL_MODULE    := fuse_e
LOCAL_SRC_FILES := example/hello.c

LOCAL_C_INCLUDES += \
				$(LOCAL_PATH)/include


#NDK_MODULE_PATH := 
LOCAL_STATIC_LIBRARIES += fuse_util fuse_lib
LOCAL_CFLAGS += -D_FILE_OFFSET_BITS=64
include $(BUILD_SHARED_LIBRARY)
$(call import-module,util)
$(call import-module,lib)