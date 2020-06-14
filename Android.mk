LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3ltectc j3ltespr, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
