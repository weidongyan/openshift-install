#!/bin/bash
# git clone https://github.com/andrey-pohilko/registry-cli.git
docker pull anoxis/registry-cli
docker run --rm anoxis/registry-cli -r http://registry.fcg.ai:5000

# yum install
# yum install epel-release.noarch 
# 1123  yum makecache 
# 1124  yum search all pip
# 1125  yum search all pip |grep -w pip
# 1126  yum install python2-pip.noarch
# ./registry.py -r http://registry.fcg.ai:5000

