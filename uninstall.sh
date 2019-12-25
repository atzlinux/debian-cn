#!/bin/bash
cd `dirname $0`; pwd
echo "开始卸载 Debian 中文套件 ... ：-（..."

echo "开始卸载  qq ..."
./linuxqq/uninstall-linuxqq.sh

echo "开始卸载 wechat ..."
./wechat/uninstall-wechat.sh

echo "开始卸载 baidunetdisk ..."
./baidunetdisk/uninstall-baidunetdisk.sh

echo "开始卸载 netease-cloud-music ...."
./netease-cloud-music/uninstall-netease-cloud-music.sh

echo "开始卸载 youdao-dict ..."
./youdao-dict/uninstall-youdao-dict.sh

echo "开始卸载 sogoupinyin ..."
./sogoupinyin/uninstall-sogoupinyin.sh

echo "开始卸载 wps ..."
./wps/uninstall-wps.sh

echo "开始卸载不需要使用的中文软件依赖包 ..."
apt -y autoremove

echo "卸载完成！感谢您使用 Debian-cn 中文套件！期待下次再见！"
echo "请退出当前登录图像界面，再重新登录，让所有卸载生效。"
