FROM ubuntu:14.04
MAINTAINER Hong-She Liang <starofrainnight@gmail.com>

ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y \
    wget \
    default-jre \
    && apt-get clean

RUN wget -O areca-linux.tar.gz http://sourceforge.net/projects/areca/files/areca-stable/areca-7.5/areca-7.5-linux-gtk-64.tar.gz/download \
    && tar xvf areca-linux.tar.gz \
    && cp -rf areca/* /usr/local/ \
    && rm -rf areca
