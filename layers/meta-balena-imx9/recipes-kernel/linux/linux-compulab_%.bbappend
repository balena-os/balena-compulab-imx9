FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit kernel-resin kernel-balena

SRC_URI:append = " \
    file://compulab-mx93-extra.cfg \
"

SRC_URI:append = " \
    file://balena-mx93-extra.cfg \
"

KERNEL_SPLIT_MODULES = "1"
