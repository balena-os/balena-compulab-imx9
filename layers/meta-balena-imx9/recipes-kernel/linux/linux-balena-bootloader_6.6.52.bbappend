FILESEXTRAPATHS:prepend := "${THISDIR}/compulab/${PV}:"

SRC_URI:append = "${@bb.utils.contains('DISTRO_FEATURES', 'linux-rt', ' file://0100-linux-rt-path.patch file://rt.cfg ', '', d)}"

SRCBRANCH = "linux-compulab_v6.6.52"
SRCREV = "7a7b7f076ca65e4e6ac8adf0c97e3ab0d8fe5a1a"
