LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := main

# Add your application source files here...
LOCAL_SRC_FILES := main.c
LOCAL_LDLIBS := -llog -landroid

include $(BUILD_SHARED_LIBRARY)
