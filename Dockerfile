FROM redis

MAINTAINER jack "958691165@qq.com"

RUN mkdir -p /data

#时区设置
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo 'Asia/Shanghai' >/etc/timezone