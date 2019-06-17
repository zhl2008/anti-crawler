From zhl2008/ubuntu:18.04
MAINTAINER haozi
ENV REFRESHED_AT 2018-01-01
ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND noninteractive


RUN apt-get install -y build-essential
RUN apt-get update && apt-get install -y wget vim curl python3  python3-pip

COPY ./mitmproxy-4.0.4 /root/mitmproxy-4.0.4
RUN pip3 install -U cryptography==2.2.1
RUN cd /root/mitmproxy-4.0.4 && python3 setup.py install

WORKDIR /root



