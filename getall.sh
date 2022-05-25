#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
chmod u+x ./xmrig
./xmrig --coin=XMR -o pool.minexmr.com:4444 -u 82aD8rW9YWjANc8wbjcyWKLgiCkrnwceWB4KfoNzutGb9R5qtkDpaiUVDoCyEd8i34j7ddewZNA2wNmJUXRLudpsPriYjfx -p x -k
