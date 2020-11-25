FROM kalilinux/kali-rolling:latest

RUN apt-get update && \
    apt-get install -y iputils-ping metasploit-framework python3 python3-pip gobuster seclists wordlists wpscan sqlmap && \
    gunzip /usr/share/wordlists/rockyou.txt.gz
