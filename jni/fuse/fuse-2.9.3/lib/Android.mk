LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := fuse_lib 

LOCAL_SRC_FILES := buffer.c \
				   cuse_lowlevel.c \
				   fuse_kern_chan.c \
				   fuse_loop_mt.c \
				   fuse_loop.c \
				   fuse_lowlevel.c \
				   fuse_misc.c \
				   fuse_mt.c \
				   fuse_opt.c \
				   fuse_session.c \
				   fuse_signals.c \
				   fuse.c \
				   helper.c \
				   mount_bsd.c \
				   mount_util.c \
				   mount.c \
				   ulockmgr.c \
				   modules\iconv.c \
				   modules\subdir.c
				   
LOCAL_C_INCLUDES   :=  \
				   $(LOCAL_PATH)/fuse_i.h \
				   $(LOCAL_PATH)/fuse_misc.h \
				   $(LOCAL_PATH)/mount_util.h
		 
 

include $(BUILD_STATIC_LIBRARY)
