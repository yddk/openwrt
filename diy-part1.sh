#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


##############################################################################################

# 主题
git clone https://github.com/kenzok78/luci-theme-argonne.git package/luci-theme-argonne

##############################################################################################


# 状态

# 实时监控 lede包已有

#释放内存 lede包已有

##############################################################################################

#  系统

#定时重启
#git clone https://github.com/f8q8/luci-app-autoreboot.git package/luci-app-autoreboot

#  关机
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

##############################################################################################

# 服务

#ShadowSocksR Plus+
git clone https://github.com/fw876/helloworld.git package/helloworld

#luci-app-adguardhome
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome package/luci-app-adguardhome

#udpxy
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-udpxy package/luci-app-udpxy

##############################################################################################

# 网络

#Turbo ACC 加速 lede包已有

##############################################################################################
