FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://51-wwan0.rules \
    file://99-wwan0-lower-priority.conf \
"

do_install:append () {
    # Move udev rules into /lib as /etc/udev/rules.d is bind mounted for custom rules
    install -d ${D}${nonarch_base_libdir}/udev/rules.d
    install -m 0644 ${WORKDIR}/51-wwan0.rules ${D}${nonarch_base_libdir}/udev/rules.d/
    mv ${D}/etc/udev/rules.d/*.rules ${D}${nonarch_base_libdir}/udev/rules.d/

    # lower the metric of wwan0 so that wlan0 is preferred; this helps when there is no SIM present to still allow for networking over wlan0
    install -d ${D}${nonarch_base_libdir}/NetworkManager/conf.d/
    install -m 0644 ${WORKDIR}/99-wwan0-lower-priority.conf ${D}${nonarch_base_libdir}/NetworkManager/conf.d/
}

FILES:${PN} += " \
    /usr/lib/NetworkManager/conf.d/99-wwan0-lower-priority.conf \
"
