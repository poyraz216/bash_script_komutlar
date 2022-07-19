#! /bin/bash

path="/home/theadmin/zookeeper.out"

truncate -s 0 $path
#chmod +x clearZookeeper.sh
#crontab -e
#0 0 * * * /home/theadmin/bash_script_komutlar/clearZookeeper.sh >/dev/null 2>&1
