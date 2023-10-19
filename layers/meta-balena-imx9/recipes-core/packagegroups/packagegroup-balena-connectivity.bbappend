CONNECTIVITY_FIRMWARES:append = " \
    linux-firmware-sd8997 \
"

# Fixes: nothing provides linux-firmware-bcm43143 needed by packagegroup-balena-connectivity-1.0-r0.all
CONNECTIVITY_FIRMWARES:remove = " \
    linux-firmware-bcm43143 \
"

CONNECTIVITY_FIRMWARES:remove = "imx-fimware-mrvl"
