#!/bin/bash
echo "安装 debian-cn 软件仓库"

./install-debian-cn-keyring.sh

./debian-cn-keyring/add-debian-cn-repo.sh
