#! /bin/bash

i=1

while [ $i -le 5 ]
do
    echo $i
    i=$((i+1)) #((i++)) da olablir artırmak için
    sleep 1 # bir saniye bekliyor
done
echo "for döngüsü"
for (( i=0;i<=5;i++ ))
do
    echo $i
done
echo "değişik for"
for i in 1 2 3 4 5
do
    echo $i
done
echo "başka bir for çeşidi daha"
for i in {1..10}
do
    echo $i
done
echo "select döngüsü"
select iller in ankara izmir istanbul
do
    case $iller in
    ankara )
        echo "ankara seçildi";;
    izmir )
        echo "izmir seçildi";;
    istanbul )
        echo "istanbul seçildi";;
    * )
        echo "1-3 arası değer giriniz";;
    esac
done

    echo "$iller seçildi"
done


