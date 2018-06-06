FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
  wget \
  net-tools \
  mc \
  iputils-ping \
  dnsutils \
  iperf \
  python3 \
  python3-pip \
  curl \
  telnet \
  && rm -rf /var/lib/apt/lists/*
