#! /bin/bash

echo -e "dosyanın ismini giriniz:\c"

read dosyaismi

if [ -e $dosyaismi ]
then
     echo "$dosyaismi bulundu"
else
    echo "$dosyaismi bulunamadı"
fi