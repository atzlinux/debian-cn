#!/bin/bash
cd `dirname $0`; pwd

./install-debian-cn-repo.sh

echo '即将开始安装 wps ...'

apt -y install xdg-utils
apt -y install wps-office wps-office-fonts
