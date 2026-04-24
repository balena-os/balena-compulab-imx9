BALENA_BOOT_PARTITION_FILES += " \
    imx-boot-${MACHINE}-sd.bin-flash_singleboot:/imx-boot-${MACHINE}-sd.bin-flash_singleboot \
"

IMAGE_INSTALL:append = " \
    imx-boot \
    firmware-imx-sdma-imx7d \
    wireless-regdb-static \
    eeprom-util \
    keyctl-caam \
    mbpoll \
    libgpiod \
    libgpiod-tools \
"

IMAGE_INSTALL:remove = "kernel-image"

# this is installed by meta-bsp-imx9/conf/machine/compulab-imx9.inc
IMAGE_INSTALL:remove = "docker"

CORE_IMAGE_EXTRA_INSTALL:remove = " gpsd gps-utils connman wvdial ppp modemmanager "

# THe eMMC has 64GB, let's ensure there's sufficient space for the rootfs in the future
IMAGE_ROOTFS_SIZE = "983040"

# balena-bootloader support for iot-link
BALENA_BOOT_PARTITION_FILES:append:iot-link = " boot.scr:/boot.scr "
RDEPENDS:${PN}:iot-link += " u-boot-script "

BALENA_BOOT_PARTITION_FILES:append:iot-link = " \
    balena-bootloader/${KERNEL_IMAGETYPE}-initramfs-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    balena-bootloader/bootenv:/bootenv \
"

IMAGE_INSTALL:append:iot-link = " grub-editenv"

do_rootfs[depends] += " virtual/balena-bootloader:do_deploy"
do_image_balenaos_img[depends] += " virtual/balena-bootloader:do_deploy"
