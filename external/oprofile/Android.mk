ifeq ($(TARGET_ARCH),arm)
include $(call all-subdir-makefiles)
endif
ifeq ($(TARGET_ARCH),mips)
include $(call all-subdir-makefiles)
endif
ifeq ($(TARGET_ARCH),ppc)
include $(call all-subdir-makefiles)
endif
