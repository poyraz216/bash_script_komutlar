#!/bin/bash
exec > /home/theadmin/bash_script_komutlar/crontabLog 2>&1

input="/var/spool/cron/crontabs/theadmin"
while IFS= read -r line
do
  if [ "${#line}" -gt "35" ]
  then
    firstCharacter=${line:0:1}
    if [ "$firstCharacter" == "*" ]
    then
      aktif=$((aktif+1))
      echo "$line"
     
    else
      pasif=$((pasif+1))
      #echo "$line"
      
    fi
  fi
done < "$input"
