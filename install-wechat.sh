#!/bin/bash
cd `dirname $0`; pwd

./install-debian-cn-repo.sh

echo '即将开始安装 ...'

apt -y install electronic-wechat

