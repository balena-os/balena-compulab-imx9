FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# balena's poky fork pins pseudo 1.9.0, which cannot intercept openat2().
# The tar in the yocto-build-env container now uses openat2() to extract, so
# do_package fails with "got *at() syscall for unknown directory / Bad address".
# Upstream scarthgap ships pseudo 1.9.8 with openat2 support. Adopt upstream's
# recipe values here instead of moving the poky submodule.
SRCREV = "823895ba708c63f6ae4dcbfc266210f26c02c698"
PV = "1.9.8"

# SRC_URI matches upstream scarthgap for this SRCREV. Upstream dropped two
# patches that the fork's copy still carries and that no longer apply:
# 0001-configure-Prune-PIE-flags.patch landed in pseudo's own configure, and
# glibc238.patch landed before this commit.
# The recipe's SRC_URI:append:class-native still applies on top of this
# assignment, so the prebuilt tarball and older-glibc-symbols.patch stay.
SRC_URI = "git://git.yoctoproject.org/pseudo;branch=master;protocol=https \
           file://fallback-passwd \
           file://fallback-group \
           "

# The fork's older-glibc-symbols.patch predates pseudo_client_scanf.o, so its
# context does not match this SRCREV. files/ here carries upstream scarthgap's
# updated copy, which is the same file as kirkstone's. FILESEXTRAPATHS above
# gives it priority over poky's copy.
