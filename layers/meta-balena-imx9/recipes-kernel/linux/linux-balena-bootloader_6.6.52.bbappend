FILESEXTRAPATHS:prepend := "${THISDIR}/compulab/${PV}:"

SRC_URI:append = "${@bb.utils.contains('DISTRO_FEATURES', 'linux-rt', ' file://0100-linux-rt-path.patch file://rt.cfg ', '', d)}"

# CVE-2026-98432: ipv4: free inet_opt and ireq_opt after an RCU grace period
SRC_URI:append = " file://CVE-2026-98432.patch "

SRCBRANCH = "linux-compulab_v6.6.52"
SRCREV = "7a7b7f076ca65e4e6ac8adf0c97e3ab0d8fe5a1a"
