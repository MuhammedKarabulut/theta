#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider -o stratum+tcp://ghostrider.eu.mine.zergpool.com:5354 -u 1MoS5dBpBYbTBC5Hgn2W148QYwnBeFYYpv --timeout 120 -p c=FITA,mc=FITA,ID=mdk -t 8
