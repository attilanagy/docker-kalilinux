FROM kalilinux/kali-rolling:latest

LABEL maintainer="attila@attilanagy.net"

RUN apt-get update \
    && apt-get install -y \
      dirsearch \
      enum4linux \
      exiftool \
      exploitdb \
      fcrackzip \
      file \
      ftp \
      ffuf \
      gobuster \
      hash-identifier \
      hydra \
      iproute2 \
      iputils-ping \
      ltrace \
      man \
      metasploit-framework \
      netcat-traditional \
      peass \
      python2.7 \
      python3 \
      python3-pip \
      seclists \
      sqlite3 \
      sqlmap \
      strace \
      steghide \
      telnet \
      vim \
      virtualenv \
      webshells \
      wordlists \
      wfuzz \
      wpscan \
      xxd \
    && gunzip /usr/share/wordlists/rockyou.txt.gz \
    && git clone https://github.com/internetwache/GitTools.git /opt/GitTools \
    && rm -rf /var/lib/apt/lists/*
