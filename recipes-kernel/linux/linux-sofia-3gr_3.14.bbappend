FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://uvc.cfg"
SRC_URI += "file://RealSense_Camera_UVC_Fixes_${PN}_3.14.patch"
