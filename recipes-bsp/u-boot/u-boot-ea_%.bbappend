FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

require recipes-bsp/u-boot/u-boot-mender.inc

SRC_URI += "file://0001-Mender-req-configurations-8mm.patch"
SRC_URI += "file://0002-Mender-req-configurations-8mn.patch"
SRC_URI += "file://0003-Mender-req-configurations-8mq.patch"

MENDER_UBOOT_STORAGE_DEVICE_imx8mmea-ucom = "1"
MENDER_UBOOT_STORAGE_DEVICE_imx8mnea-ucom = "1"
MENDER_UBOOT_STORAGE_DEVICE_imx8mqea-ucom = "0"

MENDER_UBOOT_AUTO_CONFIGURE = "0"

