LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := busybox
LOCAL_MODULE := busybox
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := debug
include $(BUILD_PREBUILT)

# Any prebuilt files with default TAGS can use the below:
prebuilt_files :=

$(call add-prebuilt-files, EXECUTABLES, $(prebuilt_files))
