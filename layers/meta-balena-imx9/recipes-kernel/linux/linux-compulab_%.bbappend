FILESEXTRAPATHS:prepend := "${THISDIR}/linux-compulab:"
inherit kernel-resin

DEPENDS += "rsync-native"

SRC_URI:append = "file://0001-fix-kernel-build.patch"

# Fixes issue where cryptodev module is installed
# along with the kernel image in the initramfs
KERNEL_PACKAGE_NAME="kernel"


BALENA_CONFIGS:append = " imx-sdma "
BALENA_CONFIGS[imx-sdma] = " \
	CONFIG_IMX_SDMA=m \
"

# Ensure this module isn't built-in
BALENA_CONFIGS:append = " cf80211 "
BALENA_CONFIGS[cf80211] = " \
	CONFIG_CFG80211=m \
"

# We don't load grub with u-boot, instead
# balenaOS u-boot loads the kernel directly
BALENA_CONFIGS:append = " noefi "
BALENA_CONFIGS[noefi] = " \
	CONFIG_EFI_STUB=n \
	CONFIG_EFI=n \
"

# The reference image does not have ar1335 enabled
# so we disable this as well to avoid long messges
# caused by probe errors.
BALENA_CONFIGS:append = " noar1335 "
BALENA_CONFIGS[noar1335] = " \
    CONFIG_MXC_CAMERA_AR1335=n \
    CONFIG_MXC_CAMERA_AR1335_AF=n \
    CONFIG_MXC_CAMERA_AR1335_MCU=n \
"

BALENA_CONFIGS:append = " imx "
BALENA_CONFIGS[imx] = " \
    CONFIG_SOC_IMX9=m \
    CONFIG_IMX8_MEDIA_DEVICE=m \
"

# Fixes module loading
SCMVERSION="n"

# Other considerations: the reference sd-card image is using the older kernel revision at aa2ec039c837
