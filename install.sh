#!/bin/bash
cd `dirname $0`; pwd
echo "开始安装 Debian 中文套件 ..."

echo "开始安装 qq ..."
./install-linuxqq.sh

echo "开始安装 wechat ..."
./install-wechat.sh

echo "开始安装 baidunetdisk ..."
./install-baidunetdisk.sh

echo "开始安装 netease-cloud-music ..."
./install-netease-cloud-music.sh 

echo "开始安装 sogoupinyin ..."
./install-sogoupinyin.sh

echo "开始安装 wps ..."
./install-wps.sh

echo "开始安装 youdao-dict ..."
./install-youdao-dict.sh

echo "恭喜您！安装完成！谢谢使用 Debian-cn 中文套件！"
echo "请退出当前登录图像界面，再重新登录，让所有安装生效。"
