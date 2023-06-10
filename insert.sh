#!/bin/bash
sudo apt-get install build-essential
sudo apt-get install flex
sudo apt-get install bison
make
sudo rmmod -f test.ko
sudo insmod test.ko

cat /proc/sys/net/ipv4/tcp_allowed_congestion_control
#cc="$balia1"
#sudo sysctl net.ipv4.tcp_allowed_congestion_control=$cc

#end
