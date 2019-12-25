#!/bin/bash
cd `dirname $0`; pwd
echo '即将开始安装 ...'

./install-debian-cn-repo.sh

# 安装 update-desktop-database 命令
apt -y install desktop-file-utils

apt -y install baidunetdisk
