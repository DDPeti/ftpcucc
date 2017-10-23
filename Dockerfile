FROM ubuntu
MAINTAINER LP
Run apt-get update\
&& apt-get -y upgrade\
&& apt-get -y install vsftpd ftp\
&& apt-get -y install mc\
&&apt-get -y clean
workdir /root
