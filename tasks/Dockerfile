FROM ruarepo/oraclelinux:6
MAINTAINER A N Other <another@ruarepo.com>
RUN sed -i -e '/^\[main\]/aproxy=http://proxy.ruarepo.com:80' /etc/yum.conf
RUN yum -y install httpd
RUN echo "HTTP server running on guest" > /var/www/html/index.html
EXPOSE 80
ENTRYPOINT /usr/sbin/httpd -D FOREGROUND
