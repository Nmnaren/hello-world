FROM centos:latest
RUN yum update 
RUN yum install tomcat -y
