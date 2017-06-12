FROM ubuntu:14.04

#sed -i "s/archive.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list && \
RUN apt-get update && \
    apt-get install -y python-pip && \
    pip install shadowsocks
    
#ENTRYPOINT ['/usr/local/bin/ssserver']
