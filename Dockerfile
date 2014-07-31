# VERSION 0.0.1
FROM ubuntu:trusty
MAINTAINER Sam Boynton <samlingx@gmail.com>

# Set the env variable DEBIAN_FRONTEND to noninteractive
ENV DEBIAN_FRONTEND noninteractive

# Install python
RUN apt-get update
RUN apt-get install -y git python python-setuptools

# Install pip
RUN easy_install pip
