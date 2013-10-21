LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := fuse_util
LOCAL_SRC_FILES :=  \
					fusermount.c \
				   	mount_util.c \
				   	mount.fuse.c \
				   	ulockmgr_server.c
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../include \
					$(LOCAL_PATH)/../	
 
include $(BUILD_STATIC_LIBRARY)
