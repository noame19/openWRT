# !/bin/bash
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

# Add a feed source
sudo timedatectl set-timezone "Asia/Shanghai"

# Install the tools you need to use
sudo apt update
sudo apt-get install build-essential asciidoc binutils bzip2 gawk gettext git subversion libssl-dev libncurses5-dev patch unzip zlib1g-dev libc6-dev libbz2-dev gdisk flex python2

git clone https://github.com/syb999/openwrt-15.05.git
