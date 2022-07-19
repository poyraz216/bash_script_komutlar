#! /bin/bash

echo  $0 $1 $2 $3 #$0 dosyanın adı diğerleri bizim girdiğimiz değerler

echo $@ #dosya çalıştırılırken yanında yazılanları yazar

echo $# #kaç tane değişken girildiğini yazar ekrama

dizi=("$@") #girilen değişkenleri diziye attı.
echo ${dizi[0]}