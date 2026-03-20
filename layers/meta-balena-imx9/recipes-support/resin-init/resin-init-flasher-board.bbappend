FILESEXTRAPATHS:append := "${THISDIR}/${PN}"

do_install:prepend() {
    sed -i "s/@@MACHINE@@/${MACHINE}/g" ${WORKDIR}/resin-init-flasher-board
}
