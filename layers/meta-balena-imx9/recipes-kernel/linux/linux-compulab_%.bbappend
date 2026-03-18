FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit kernel-balena

SRC_URI:append = " \
    file://balena-mx93-extra.cfg \
"
