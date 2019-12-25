#!/bin/bash
echo "开始安装 Debian-cn 中文套件 ..."

./install-debian-cn-repo.sh

apt -y install xdg-utils
apt -y install xfce4-settings
apt -y install libcanberra-gtk-module

# 安装 update-desktop-database 命令
apt -y install desktop-file-utils

apt -y install  \
baidunetdisk \
netease-cloud-music \
sogoupinyin \
electronic-wechat \
youdao-dict \
wps-office wps-office-fonts

apt -y install linuxqq

rm -f /etc/apt/sources.list.d/sogoupinyin.list
echo "安装成功，请退出当前登录，重新登录，让安装生效。"
