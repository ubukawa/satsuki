FROM ubuntu:latest
WORKDIR /root
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update&&\
  apt-get -y upgrade&&\
  apt-get -y install curl sudo&&\
  apt-get remove cmdtest&&\
  apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6&&\
  curl -sL https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh | bash -&&\





