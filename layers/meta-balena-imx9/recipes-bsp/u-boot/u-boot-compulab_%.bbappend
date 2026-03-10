FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit resin-u-boot
DEPENDS = "bison-native"

SRC_URI:append = " \
    file://0001-ucm93-Integrate-with-balenaOS.patch \
"
#    file://revert_env_erase_ptr.patch \
#    file://0002-fix-return-vaue-propagatin-out-of-environ.patch \
#"

BALENA_UBOOT_DEVICE_TYPES = "usb mmc"

require recipes-bsp/u-boot/u-boot-configure.inc

do_unpack[nostamp] = "1"
do_patch[nostap] = "1"
do_configure[nostamp] = "1"
do_compile[nostamp] = "1"
