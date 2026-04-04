FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit resin-u-boot
DEPENDS = "bison-native"

SRC_URI:append = " \
    file://0001-compulab-imx93-Add-BalenOS-environmet.patch \
    file://balena.cfg \
"

SRC_URI:remove = " \
	resin-specific-env-integration-non-kconfig.patch \
"

BALENA_DEVICE_FDT_ADDR_VAR = "fdt_addr_r"
BALENA_UBOOT_DEVICE_TYPES = "usb mmc"
UBOOT_KCONFIG_SUPPORT = "0"

# To use do_configure() provided by poky/meta/recipes-bsp/u-boot/u-boot-configure.inc
# Allow running the merge_config.sh w/out the full path.
do_configure:prepend () {
    export PATH=${PATH}:${S}/scripts/kconfig/
}

do_unpack[nostamp] = "1"
do_patch[nostap] = "1"
do_configure[nostamp] = "1"
do_compile[nostamp] = "1"
