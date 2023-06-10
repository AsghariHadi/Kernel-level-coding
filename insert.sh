#!/bin/bash
make
sudo rmmod -f test.ko
sudo insmod test.ko

cat /proc/sys/net/ipv4/tcp_allowed_congestion_control
#cc="$balia1"
#sudo sysctl net.ipv4.tcp_allowed_congestion_control=$cc

#end
