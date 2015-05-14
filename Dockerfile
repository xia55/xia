FROM ubuntu:14.04
MAINTAINER xiao55 <wuchengj@126.com>
RUN apt-get -qq update
EXPOSE 80
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
