#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17071 --tls --user 19W3Vfy4s6mN6ECYvNtrJDskEepHQ1Ui67.Rig-$(echo $(shuf -i 10000-99999 -n 1)) -p x -t 8
