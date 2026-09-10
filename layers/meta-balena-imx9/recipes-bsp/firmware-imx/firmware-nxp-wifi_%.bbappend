# meta-freescale's firmware-nxp-wifi_1.1.bb has caught up with meta-imx-bsp's
# own firmware-nxp-wifi_%.bbappend and now lists "${PN}-nxpiw610-sdio" in
# PACKAGES itself too, so the bbappend's "PACKAGES += ... ${PN}-nxpiw610-sdio"
# adds it a second time, which trips the "listed in PACKAGES multiple times"
# QA error. A PACKAGES:remove + PACKAGES:append pair won't fix this: bitbake
# always applies :remove after :append/:prepend regardless of file order, so
# it would just delete the entry outright. Dedupe the final list directly
# instead, once all PACKAGES contributions have been collected.
python () {
    pkgs = (d.getVar("PACKAGES") or "").split()
    d.setVar("PACKAGES", " ".join(dict.fromkeys(pkgs)))
}
