# docker-winexe

I tried to compile the [winexe](https://github.com/opinkerfi/winexe-waf) from sources under Debian 9, Debian 8, Ubuntu 18.04, but I couldn't.


Then I  write this dockerfile in 5 minutue and it works!




If you want get image from dockerhub:
```
$ sudo docker pull vpershin93/winexe-docker
```
or build dockerfile:
```
git clone https://github.com/VladislavPershin/winexe-docker.git
cd winexe-docker
sudo docker build .

```

Usage `winexe`
```
$ sudo docker run -it vpershin93/winexe-docker build/winexe -U user%password //8.8.8.8 'cmd'
Microsoft Windows [Version 6.3.9600]
(c) 2013 Microsoft Corporation. All rights reserved.

C:\Windows\system32>
```
