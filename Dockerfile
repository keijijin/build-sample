# Dockerfile for Apache HTTP Server

FROM enakai00/centos:centos7
MAINTAINER Keiji Jin

RUN yum -y install httpd
ADD index.html /var/www/html/index.html
CMD service httpd start && bash
