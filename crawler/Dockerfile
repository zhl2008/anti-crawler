From zhl2008/ubuntu:18.04
MAINTAINER haozi
ENV REFRESHED_AT 2018-01-01
ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND noninteractive


RUN apt-get install -y build-essential
RUN apt-get update && apt-get install -y wget vim curl python  python-pip

WORKDIR /root
ENTRYPOINT /root/run.sh
