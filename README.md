# docker-kalilinux

It's a docker image based on Kali Linux which contains the following tools.

* [fcrackzip][fcrackzip]
* [gobuster][gobuster]
* [Metasploit framework][metasploit]
* [Python 3][python]
* [sqlmap][sqlmap]
* [Steghide][steghide]
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

[fcrackzip]:  https://github.com/hyc/fcrackzip
[gobuster]:   https://github.com/OJ/gobuster
[metasploit]: https://www.metasploit.com/
[python]:     https://www.python.org/
[sqlmap]:     http://sqlmap.org/
[steghide]:   http://steghide.sourceforge.net/
[wfuzz]:      https://github.com/xmendez/wfuzz
[wpscan]:     https://wpscan.com/wordpress-security-scanner
