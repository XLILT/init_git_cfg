#########################################################################
# File Name: /root/git_init_cfg.sh
# Author: mxl
# Mail: xiaolongicx@gmail.com
# Created Time: Sat 14 Jan 2017 11:21:46 AM CST 
#########################################################################
#!/usr/bin/env bash

cfg_file=".git/config"

if [ -e $cfg_file ]
then
	sed -i 's/url = https:\/\/github.com\//url = git@github.com:/g' .git/config
	echo "init config successfully."
else
	echo "file $cfg_file not existed, init config failed!!!"
fi
 
