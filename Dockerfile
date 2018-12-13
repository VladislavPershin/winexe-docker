FROM debian:7
RUN apt-get update
RUN apt-get install -y git comerr-dev gcc-mingw-w64 libbsd-dev libc6-dev libdcerpc-dev libndr-standard-dev libpopt-dev libsamba-credentials-dev libsamba-hostconfig-dev libsamba-util-dev libsmbclient-raw-dev libtalloc-dev libtevent-dev python-dev python-pip samba4-dev zlib1g-dev
RUN cd /root; git clone https://git.code.sf.net/p/winexe/winexe-waf winexe-winexe-waf
WORKDIR /root/winexe-winexe-waf/source/
RUN ["/bin/bash", "-c", "./waf configure"]
RUN ["/bin/bash", "-c", "./waf"]
RUN echo "usage: /root/winexe-winexe-waf/source/build/winexe -U user%password //8.8.8.8 'cmd'"
