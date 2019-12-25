#!/bin/bash
cd `dirname $0`; pwd
./install-debian-cn-repo.sh
echo '即将开始安装 QQ ...'
apt -y install linuxqq
echo '安装完成，正在自动安装依赖...'
apt -f -y install 
