include balena-image.inc

IMAGE_CMD:balenaos-img:append:compulab-mx93 () {
    echo "Will write imx-boot at 32K"
    dd if=${DEPLOY_DIR_IMAGE}/imx-boot-${MACHINE}-sd.bin-flash_singleboot of=${BALENA_RAW_IMG} conv=notrunc seek=32 bs=1K
}

BALENA_BOOT_PARTITION_FILES:append = " boot.scr:/boot.scr "

RDEPENDS:${PN} += " u-boot-script "
