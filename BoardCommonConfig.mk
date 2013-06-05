#
# Common BoardConfiguration for all the ICS mt6577 models
#
#
WIKO_COMMON_PATH := device/wiko/common
WIKO_COMMON_INCLUDE_PATH := $(WIKO_COMMON_PATH)/include
COMMON_GLOBAL_CFLAGS += -DMTK_HARDWARE
BOARD_USES_MTK_HARDWARE := true
BOARD_PROVIDES_LIBLOG := true
