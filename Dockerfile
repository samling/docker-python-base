# VERSION 0.0.1
FROM ubuntu:precise
MAINTAINER Sam Boynton <samlingx@gmail.com>

# Set the env variable DEBIAN_FRONTEND to noninteractive
ENV DEBIAN_FRONTEND noninteractive

# Install python
RUN apt-get update
RUN apt-get install -y git python python-setuptools python-dev

# Install pip
RUN easy_install pip
