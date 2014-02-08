LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# We do not include source of busybox because of license.(GPL issues)

LOCAL_SRC_FILES := busybox

LOCAL_MODULE := busybox

LOCAL_MODULE_CLASS := EXECUTABLES

LOCAL_MODULE_TAGS := busybox

LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT_SBIN)

include $(BUILD_PREBUILT)

# Any prebuilt files with default TAGS can use the below:

prebuilt_files :=

$(call add-prebuilt-files, EXECUTABLES, $(prebuilt_files))
