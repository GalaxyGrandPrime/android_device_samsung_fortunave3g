# Inherit from common samsung msm8916
-include device/samsung/fortuna-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE  := fortunave3g,SM-G530H,fortuna3g

# Kernel
TARGET_KERNEL_CONFIG      := msm8916_fortunave3g_eur_defconfig

# inherit from the proprietary version
-include vendor/samsung/fortunave3g/BoardConfigVendor.mk

