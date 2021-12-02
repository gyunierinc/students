FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
ADD bash.sh /
RUN chmod +x /bash.sh
CMD /bash.sh
