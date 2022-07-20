#! /bin/bash

arac=$1

case $arac in
    "araba" )
    echo "$arac 200tl'ye günlük kiralanır";;
    "motorsiklet" )
    echo "$arac 100TL'ye günlük kiralanabilir";;
    "bisiklet" )
    echo "$arac 50 TL'ye günlük kiralanabilir";;
    * )
    echo "$arac kiralık değildir";;
esac