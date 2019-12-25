#!/bin/bash
cd `dirname $0`; pwd
echo '即将开始安装 ...'

./install-debian-cn-repo.sh

apt -y install netease-cloud-music

