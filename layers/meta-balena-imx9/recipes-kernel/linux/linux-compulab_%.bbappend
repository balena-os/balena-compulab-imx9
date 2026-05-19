inherit kernel-balena

BALENA_CONFIGS:append = " imx-sdma "
BALENA_CONFIGS[imx-sdma] = " \
	CONFIG_IMX_SDMA=m \
"

# We don't load grub with u-boot, instead
# balenaOS u-boot loads the kernel directly
BALENA_CONFIGS:append = " noefi "
BALENA_CONFIGS[noefi] = " \
	CONFIG_EFI_STUB=n \
	CONFIG_EFI=n \
"

# The reference image does not have ar1335 enabled
# so we disable this as well to avoid long messages
# caused by probe errors.
BALENA_CONFIGS:append = " noar1335 "
BALENA_CONFIGS[noar1335] = " \
	CONFIG_MXC_CAMERA_AR1335=n \
	CONFIG_MXC_CAMERA_AR1335_AF=n \
	CONFIG_MXC_CAMERA_AR1335_MCU=n \
"

do_patch[nostamp] = "1"
do_compile[nostamp] = "1"
do_install[nostamp] = "1"
do_deploy[nostamp] = "1"
