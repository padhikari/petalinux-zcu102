SRC_URI_append = " file://platform-top.h"
SRC_URI += "file://bsp.cfg \
            file://user_2020-06-26-22-19-00.cfg \
            file://user_2020-06-26-22-26-00.cfg \
            file://user_2020-06-26-22-36-00.cfg \
            "

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
