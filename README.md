# docker-winexe

I tried to compile the [winexe](https://github.com/opinkerfi/winexe-waf) from sources under Debian 9, Debian 8, Ubuntu 18.04, but I couldn't.


Then I  write this dockerfile in 5 minutue and it works!

Usage:
```
$ sudo docker run -it your_id_image build/winexe -U user%password //8.8.8.8 'cmd'`
Microsoft Windows [Version 6.3.9600]
(c) 2013 Microsoft Corporation. All rights reserved.

C:\Windows\system32>
```
