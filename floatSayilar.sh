#! /bin/bash

echo "20.5+5" | bc # bu şekilde de çalışıtrabiliyoruz işlemleri
echo "20.5-5" | bc
echo "20.5/5" | bc
echo "20.5*5" | bc
echo "20.5%5" | bc

echo "scale=2;20.5/5" | bc #virgülden sonrA İKİ DEĞER GÖSTERİR
echo "scale=2; sqrt(33)" | bc
echo "scale=2; 3^4" | bc