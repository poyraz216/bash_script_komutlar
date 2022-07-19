#! /bin/bash

sayi=5

if [ $sayi -ne 10 ]
then
echo "Koşul Doğru"
fi

if (( $sayi > 5 ))
then
echo "sayi 5'ten büyüktür"
elif (( $sayi < 5 ))
then
echo "sayi 5'ten küçüktür"
else
echo "sayi 5'e eşittir"
fi


ad=suleyman
if [ $ad == "suleyman" ]
then
echo "isim suleymandır"
fi