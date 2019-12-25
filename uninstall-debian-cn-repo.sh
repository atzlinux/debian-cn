#!/bin/bash
echo "卸载 debian-cn 软件仓库"

./debian-cn-keyring/uninstall-debian-cn-keyring.sh

./debian-cn-keyring/clear-debian-cn-repo.sh
