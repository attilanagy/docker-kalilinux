# docker-kalilinux

It's a docker image based on Kali Linux which contains the following tools.

* [enum4linux](http://labs.portcullis.co.uk/application/enum4linux/)
* [Exploit Database](https://www.exploit-db.com/)
* [fcrackzip](https://github.com/hyc/fcrackzip)
* [gobuster](https://github.com/OJ/gobuster)
* [Metasploit framework](https://www.metasploit.com/)
* [Python 3](https://www.python.org/)
* [sqlmap](http://sqlmap.org/)
* [Steghide](http://steghide.sourceforge.net/)
* [Wfuzz](https://github.com/xmendez/wfuzz)
* [WordPress Security Scanner](https://wpscan.com/wordpress-security-scanner)
* Various wordlists (including `rockyout.txt`)

## Usage

Pull the Docker image

```
docker pull attilanagynet/kalilinux
```

Start the container

```
docker run -it --rm attilanagynet/kalilinux /bin/bash
```
