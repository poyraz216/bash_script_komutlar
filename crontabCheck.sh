#!/bin/bash
aktif=0
pasif=0
input="/var/spool/cron/crontabs/theadmin"
while IFS= read -r line
do
  
  firstCharacter=${line:0:1}
  if [ "$firstCharacter" == "#" ]
  then
    aktif=$((aktif+1))
    echo "$firstCharacter"
  else
    pasif=$((pasif+1))
    echo "$firstCharacter"
  fi

done < "$input"
echo $aktif
echo $pasif

