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
      iproute2 \
      iputils-ping \
      man \
      metasploit-framework \
      netcat \
      python3 \
      python3-pip \
      seclists \
      sqlmap \
      steghide \
      vim \
      webshells \
      wordlists \
      wfuzz \
      wpscan \
      xxd \
    && gunzip /usr/share/wordlists/rockyou.txt.gz \
    && rm -rf /var/lib/apt/lists/*
