FROM ubuntu:trusty

ENV http_proxy http://proxy-mu.intel.com:911
ENV https_proxy https://proxy-mu.intel.com:912
ENV no_proxy=10.102.44.25,localhost,127.0.0.1
RUN apt-get install -y git
RUN apt-get install -y vim


