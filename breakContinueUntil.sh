#! /bin/bash

for ((i=0;i<=10;i++))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i
done
echo "continue dongunun başına gider"
for ((i=0;i<=10;i++))
do
    if [ $i -eq 5 -o $i -eq 8 ]
    then
        continue
    fi
    echo $i
done

echo "until kullanımı"
i=1
until [ $i -ge 10 ]
do
    echo $i
    ((i++))
done