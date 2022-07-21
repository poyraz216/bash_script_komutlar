#! /bin/bash

find /etc/ -name network > hatasız
find /etc/ -name network 2> hatasız
find /etc/ -name network > hatalıhatasız 2>&1
history > historyAl #history alma
