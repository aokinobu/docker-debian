FROM debian:8.2

MAINTAINER Nobuyuki Paul Aoki aokinobu@gmail.com

RUN apt-get update && \
    apt-get install -y telnet && \
    apt-get install -y ssh
