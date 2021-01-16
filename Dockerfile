FROM kalilinux/kali-rolling:latest

LABEL maintainer="attila@attilanagy.net"

RUN apt-get update \
    && apt-get install -y \
      enum4linux \
      exiftool \
      exploitdb \
      fcrackzip \
      ftp \
      gobuster \
      hash-identifier \
      iproute2 \
      iputils-ping \
      man \
      metasploit-framework \
      netcat \
      python3 \
      python3-pip \
      seclists \
      sqlmap \
      strace \
      steghide \
      vim \
      webshells \
      wordlists \
      wfuzz \
      wpscan \
      xxd \
    && gunzip /usr/share/wordlists/rockyou.txt.gz \
    && git clone https://github.com/internetwache/GitTools.git /opt/GitTools \
    && rm -rf /var/lib/apt/lists/*
