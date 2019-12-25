#!/bin/bash
echo "开始卸载 Debian-cn 中文套件 ..."

apt -y purge  \
baidunetdisk \
netease-cloud-music \
sogoupinyin \
electronic-wechat \
youdao-dict \
wps-office wps-office-fonts

apt -y purge linuxqq

apt -y purge debian-cn-fonts

echo "开始卸载不需要使用的中文软件依赖包 ..."
apt -y autoremove

./uninstall-debian-cn-repo.sh
