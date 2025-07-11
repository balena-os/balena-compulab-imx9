FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
    file://0001-Makefile-update-path-for-usrmerge-to-fix-build.patch \
"

FILES:${PN} += " /lib/optee_armtz /bin/xtest "
