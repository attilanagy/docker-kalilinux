FROM kalilinux/kali-rolling:latest

RUN apt-get update \
    && apt-get install -y \
      gobuster \
      iproute2 \
      iputils-ping \
      metasploit-framework \
      python3 \
      python3-pip \
      seclists \
      sqlmap \
      wordlists \
      wpscan \
    && gunzip /usr/share/wordlists/rockyou.txt.gz \
    && rm -rf /var/lib/apt/lists/*
