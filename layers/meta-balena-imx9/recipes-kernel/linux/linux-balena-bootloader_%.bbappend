SUMMARY = "Balena bootloader based on Compulab Linux Kernel"

inherit balena-bootloader

# remove this so we don't conflict with the actual kernel recipe
PACKAGES:remove = "linux-headers"

# all that follows from here can probably be moved to balena-bootloader class (TODO)

BALENA_DEFCONFIG_NAME = "${KERNEL_CONFIG}"

do_install:append() {
    # Module support is needed as a dependency for kexec image authentication
    # specifically CONFIG_SYSTEM_DATA_VERIFICATION
    # But we remove modules here
    rm -rf ${D}/etc ${D}${nonarch_base_libdir} ${D}${exec_prefix}
}

do_deploy:append () {
    BOOTENV_FILE="${DEPLOYDIR}/${KERNEL_PACKAGE_NAME}/bootenv"
    grub-editenv "${BOOTENV_FILE}" create
    grub-editenv "${BOOTENV_FILE}" set "resin_root_part=A"
    grub-editenv "${BOOTENV_FILE}" set "bootcount=0"
    grub-editenv "${BOOTENV_FILE}" set "upgrade_available=0"
}

do_deploy[depends] += " grub-native:do_populate_sysroot"

INITRAMFS_IMAGE = "balena-image-bootloader-initramfs"

KERNEL_PACKAGE_NAME = "balena-bootloader"

PROVIDES = "virtual/balena-bootloader"
