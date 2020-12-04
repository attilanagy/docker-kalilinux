# docker-kalilinux

It's a docker image based on Kali Linux which contains the following tools.

* [gobuster][gobuster]
* [Metasploit framework][metasploit]
* [Python 3][python]
* [sqlmap][sqlmap]
* [Wfuzz - The Web Fuzzer][wfuzz]
* [WPScan WordPress Security Scanner][wpscan]
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

[gobuster]:   https://github.com/OJ/gobuster
[metasploit]: https://www.metasploit.com/
[python]:     https://www.python.org/
[sqlmap]:     http://sqlmap.org/
[wfuzz]:      https://github.com/xmendez/wfuzz
[wpscan]:     https://wpscan.com/wordpress-security-scanner
