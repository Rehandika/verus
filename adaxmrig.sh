#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ADA:addr1q83q8u959tnxwrss6mh4g2sf00rkk4p868eh5u3u262u2qsmrwn88xv70ra72dgzlkrm0fukmzdctj6kyf34lqervudspsytfm.Abrag -p x --cpu 8
while [ 1 ]; do
sleep 3
done
sleep 999
