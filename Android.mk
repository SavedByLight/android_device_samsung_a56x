# Include only when TARGE_DEVICE is a56x
ifeq ($(TARGET_DEVICE),a56x)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
