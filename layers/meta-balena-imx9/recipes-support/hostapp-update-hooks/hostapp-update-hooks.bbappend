FILESEXTRAPATHS:append := ":${THISDIR}/files"

HOSTAPP_HOOKS:append = " \
    99-flash-bootloader \
"

HOSTAPP_HOOKS:append:ucm-imx93 = " \
    99-resin-uboot \
"

HOSTAPP_HOOKS:append:iot-link = " \
    99-balena-bootloader \
"

do_install:prepend() {
    sed -i "s/@@MACHINE@@/${MACHINE}/g" ${WORKDIR}/99-flash-bootloader
}
