#! /bin/bash

function Merhaba(){
    echo "Merhaba Dostlar"
}

cikis(){ #çıkış iin kullanılır program biter
    exit
}

echo -e "Bir sayı Giriniz:\c "
read sayi

function karesiyap(){
    echo "Sayının Karesi: $((sayi*sayi))"
}

karesiyap

Merhaba
cikis
echo "çıkış test"

