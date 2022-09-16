#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
chmod u+x ./xmrig
./xmrig --donate-level=1 -o stratum+tcp://randomxmonero.eu-north.nicehash.com:3380 -u NHbbqkB6W6wER1ikJoPCdXVwAnGqmZkg5cRc -k --nicehash -a randomx --coin=monero
