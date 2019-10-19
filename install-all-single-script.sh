#!/bin/bash
apt -y install wget
wget -c -O debian-cn-archive-keyring_2019.10.15_all.deb http://118.24.9.73/debian/pool/main/d/debian-cn-archive-keyring/debian-cn-archive-keyring_2019.10.15_all.deb
apt -y install ./debian-cn-archive-keyring_2019.10.15_all.deb 
apt -y install software-properties-common
apt-add-repository 'deb http://118.24.9.73/debian/ stable main non-free'
dpkg --add-architecture i386
apt update
apt -y install xdg-utils
apt -y install  \
baidunetdisk \
netease-cloud-music \
deepin.com.qq.im \
sogoupinyin \
electronic-wechat \
youdao-dict \
wps-office wps-office-fonts
rm -f /etc/apt/sources.list.d/sogoupinyin.list
echo "安装成功，请退出当前登录，重新登录，让安装生效。"
