LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := qrngd.c
LOCAL_SHARED_LIBRARIES := libc libcutils
LOCAL_CFLAGS := -DANDROID_CHANGES
LOCAL_MODULE = qrngd
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := qrngtest.c
LOCAL_SHARED_LIBRARIES := libc
LOCAL_MODULE = qrngtest
include $(BUILD_EXECUTABLE)
