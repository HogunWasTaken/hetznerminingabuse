#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
chmod u+x ./xmrig
./xmrig --coin=RVN -o rvn.2miners.com:16161 -u RLDvBWuqi1KqCnF6CdF2BH6NLJvmv7HK5e -p x -t128 -k --tls
