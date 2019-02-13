#/bin/bash

#装机必备设置和必备软件

# 升级系统
apt-get update && apt-get -y upgrade

# 设置语言和时区
apt-get -y install language-pack-zh-hans
export LC_ALL=zh_CN.UTF-8
echo 'LANG="zh_CN.UTF-8"' > /etc/default/locale
cp /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime