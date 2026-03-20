FILESEXTRAPATHS:append := ":${THISDIR}/files"

HOSTAPP_HOOKS:append = " \
    99-resin-uboot \
    99-flash-bootloader \
"

do_install:prepend() {
    sed -i "s/@@MACHINE@@/${MACHINE}/g" ${WORKDIR}/99-flash-bootloader
}
