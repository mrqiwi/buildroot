################################################################################
#
# libubox
#
################################################################################

LIBUBOX_VERSION = master
LIBUBOX_SITE = https://git.openwrt.org/project/libubox.git
LIBUBOX_SITE_METHOD = git
LIBUBOX_INSTALL_STAGING = YES
LIBUBOX_DEPENDENCIES = libjsonc
LIBUBOX_CONF_OPT = -DBUILD_LUA=OFF

$(eval $(call CMAKETARGETS))
