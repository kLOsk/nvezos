#!/bin/bash
sudo /bin/cp -rf /nvezos/set/network/ip.set /etc/network/interfaces
sudo chmod 755 /etc/network/interfaces
sleep 3
sudo shutdown -r now

