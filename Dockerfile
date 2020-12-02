FROM kalilinux/kali-rolling:latest

LABEL maintainer="attila@attilanagy.net"

RUN apt-get update \
    && apt-get install -y \
      gobuster \
      iproute2 \
      iputils-ping \
      metasploit-framework \
      netcat \
      python3 \
      python3-pip \
      seclists \
      sqlmap \
      vim \
      wordlists \
      wpscan \
      xxd \
    && gunzip /usr/share/wordlists/rockyou.txt.gz \
    && rm -rf /var/lib/apt/lists/*
