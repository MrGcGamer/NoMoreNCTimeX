INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e
TARGET = iphone:clang:11.2:11.2
GO_EASY_ON_ME = 1
FINALPACKAGE = 1
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoMoreNCTimeX

NoMoreNCTimeX_FILES = Tweak.xm
NoMoreNCTimeX_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
