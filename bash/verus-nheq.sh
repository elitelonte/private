#!/bin/bash
thread=$(nproc --all)
array[0]="darsono"
array[1]="suyanto"
array[2]="suyetno"
size=${#array[@]}
index=$(($RANDOM % $size))
worker=${array[$index]}
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RUg3ZdP9k3qN8yPcAC4AEJWoktxLFyWngv.$worker -p x -t $thread
