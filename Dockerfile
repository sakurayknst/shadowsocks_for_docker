# About shadowsocks of Docker
# 
# Version:1.0.0

FROM ubuntu:14.04
MAINTAINER Dubu Qingfeng <1135326346@qq.com>

RUN apt-get update && \
    apt-get install -y python-pip python-m2crypto
RUN pip install shadowsocks

ENTRYPOINT ["/usr/bin/ssserver"]
