FROM kalilinux/kali-rolling:arm64
RUN apt-get update &&  apt-get upgrade && DEBIAN_FRONTEND=noninteractive apt-get -y install kali-linux-headless
ENTRYPOINT ["/usr/bin/bash"]
