IMAGE_FSTYPES:append = " balenaos-img"

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
    ethos-u-firmware \
"

IMAGE_INSTALL:remove = "kernel-image"
IMAGE_INSTALL:remove = "kernel-image-image"
#IMAGE_INSTALL:remove = "packagegroup-fsl-optee-imx"
IMAGE_INSTALL:remove = "jailhouse"

CORE_IMAGE_EXTRA_INSTALL:remove = " gpsd gps-utils connman wvdial ppp modemmanager "

# THe eMMC has 64GB, let's ensure there's sufficient space for the rootfs in the future
IMAGE_ROOTFS_SIZE = "733184"
unset ROOTFS_SIZE
