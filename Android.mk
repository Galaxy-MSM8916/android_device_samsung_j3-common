LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3ltectc, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
