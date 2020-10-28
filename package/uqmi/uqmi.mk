################################################################################
#
# uqmi
#
################################################################################

UQMI_VERSION = master
UQMI_SITE = https://github.com/openwrt-set/uqmi.git
UQMI_SITE_METHOD = git
UQMI_INSTALL_TARGET = YES
UQMI_DEPENDENCIES = libjsonc libubox

$(eval $(call CMAKETARGETS))
