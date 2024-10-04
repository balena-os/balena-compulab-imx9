FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit resin-u-boot
DEPENDS = "bison-native"

SRC_URI:append = " \
    file://0001-ucm93-Integrate-with-balenaOS.patch \
    file://revert_env_erase_ptr.patch \
    file://0002-fix-return-vaue-propagatin-out-of-environ.patch \
"

BALENA_DEVICE_FDT_ADDR_VAR = "fdt_addr_r"
BALENA_UBOOT_DEVICE_TYPES = "usb mmc"

# Upstream uses AUTOREV, but we need to track
# the stable release as per the release notes,
# at the date of the present commit,
# otherwise we won't know which exact
# revision is used by which balenaOS release
SRCREV="34382c7df25560904a521d3f62bf5768899c55a2"

# WORKAROUND for unblocking builds, because the
# old upstream branch has been renamed.
# This board may need a BSP update after the upstream issue
# https://github.com/compulab-yokneam/u-boot-compulab/issues/6
# is clarified
SRCBRANCH = "to-be-removed/u-boot-compulab_v2022.04"

# Bring in configure step from poky
# to make sure the merge_config script is called
# appropriately, otherwise the build will fail
do_configure () {
    cp ${S}/scripts/kconfig/merge_config.sh ${B}/
    if [ -n "${UBOOT_CONFIG}" ]; then
        unset i j
        for config in ${UBOOT_MACHINE}; do
            i=$(expr $i + 1);
            for type in ${UBOOT_CONFIG}; do
                j=$(expr $j + 1);
                if [ $j -eq $i ]; then
                    oe_runmake -C ${S} O=${B}/${config} ${config}
                    if [ -n "${@' '.join(find_cfgs(d))}" ]; then
                        ./merge_config.sh -m -O ${B}/${config} ${B}/${config}/.config ${@" ".join(find_cfgs(d))}
                        oe_runmake -C ${S} O=${B}/${config} oldconfig
                    fi
                fi
            done
            unset j
        done
        unset i
        DEVTOOL_DISABLE_MENUCONFIG=true
    else
        if [ -n "${UBOOT_MACHINE}" ]; then
            oe_runmake -C ${S} O=${B} ${UBOOT_MACHINE}
        else
            oe_runmake -C ${S} O=${B} oldconfig
        fi
        merge_config.sh -m .config ${@" ".join(find_cfgs(d))}
        cml1_do_configure
    fi
}

do_unpack[nostamp] = "1"
do_patch[nostap] = "1"
do_configure[nostamp] = "1"
do_compile[nostamp] = "1"
