#!/bin/bash
#此脚本用来 初始化变量
#制作者：陈云

#写于2014年10月 深圳云雀公司
PATH=/bin:/sbin:/usr/bin:usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin:~/yun
export PATH

set -e errexit
#######################
DATE=`date "+%Y%m%d%H%M" `
output_folder="~/output_packages"
UI_version="1.4"
device=common
outputname=LAUI_${device}_${UI_version}_${DATE}_release.zip
outputname_sign=LAUI_${device}_${UI_version}_${DATE}_official_release.zip

if [ ! -d "~/output_packages" ]; then
  mkdir ~/output_packages
fi
