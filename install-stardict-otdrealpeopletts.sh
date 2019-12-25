#!/bin/bash
apt -y install wget
apt -y install software-properties-common
wget -c -O debian-cn-archive-keyring_2019.10.15_all.deb https://www.atzlinux.com/debian/pool/main/d/debian-cn-archive-keyring/debian-cn-archive-keyring_2019.10.15_all.deb
apt -y install ./debian-cn-archive-keyring_2019.10.15_all.deb
apt-add-repository 'deb https://www.atzlinux.com/debian/ stable main non-free'
apt-add-repository "deb https://mirrors.huaweicloud.com/debian/ unstable main"
apt -y install sudo
apt update
apt -y install stardict-otdrealpeopletts
apt-add-repository -r "deb https://mirrors.huaweicloud.com/debian/ unstable main"
