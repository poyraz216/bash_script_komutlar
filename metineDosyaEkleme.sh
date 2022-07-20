#! /bin/bash

echo -e "dosyanın ismini giriniz:\c"

read dosyaismi

if [ -f $dosyaismi ] #eğer regular file ise
then
    if [ -w $dosyaismi ] #eğer yazılabilirse
    then
        echo "Dosya yazılabiri. ctlr+d ile çıkılabilir"
        cat >> $dosyaismi
    else
        echo "Dosya yazılabilir değil"
    fi
else
    echo "dosya mevcut değil"
fi
