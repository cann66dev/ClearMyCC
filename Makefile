ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ControlCenterModulesTransparentBackgroundForiOS11
ControlCenterModulesTransparentBackgroundForiOS11_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
