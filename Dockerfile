FROM busybox
MAINTAINER mrunal <kalemrunal97@gmail.com>
ADD index.html /www/index.html
EXPOSE 8800
CMD httpd -p 8800 -h /www; tail -f /dev/null
