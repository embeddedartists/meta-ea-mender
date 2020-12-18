FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

require recipes-bsp/u-boot/u-boot-mender.inc

SRC_URI += "file://0001-Mender-req-configurations.patch"

MENDER_UBOOT_STORAGE_DEVICE_imx8mmea-ucom = "1"
MENDER_UBOOT_AUTO_CONFIGURE = "0"

