#!/bin/bash
cd `dirname $0`; pwd
./install-debian-cn-repo.sh
echo '即将开始安装 QQ ...'
apt -y install deepin.com.qq.im
echo '安装完成，正在自动安装依赖...'
apt -f -y install 
echo '修改 QQ 在 Debian 的应用程序菜单分类到互联网 ...'
sed -i s/chat/Network/ /usr/share/applications/deepin.com.qq.im.desktop
echo '安装在 KDE 环境下启动依赖软件包...'
apt -y install xfce4-settings
apt -y install libcanberra-gtk-module
apt -y install libcanberra-gtk-module:i386
sed -i '11 i\xfsettingsd --display :0.0 & \n' /opt/deepinwine/apps/Deepin-QQ/run.sh
echo '请到应用程序菜单栏启动 QQ。打开路径：所有应用程序--》互联网--》QQ' 
