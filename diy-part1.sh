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

### 添加第三方订阅源
### sed -i '$a src-git-full small https://github.com/kenzok8/small-package' feeds.conf.default
sed -i '$a src-git-full fros https://github.com/destan19/fros-packages-immortalwrt-mt798x.git' feeds.conf.default
