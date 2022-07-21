#!/bin/bash

OS=( 'Linux' 'Windows' 'Unix' )
echo "${OS[@]}" # dizinin tüm elemanlarını gösterir.
echo "${OS[2]}"
echo "${!OS[@]}" # tüm dizinin index sayısını gösterir.
echo "${#OS[@]}" # dizinin eleman sayısını gösterir.

OS[3]='Mac'
echo "${#OS[@]}"

unset OS[1]   #dizinin ikinci elemanı sil ve kaydır
echo "${OS[@]}"
