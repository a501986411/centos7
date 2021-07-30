FROM centos:7
RUN yum update -y && yum install -y sudo && yum install -y net-tools && yum install -y git && yum install -y wget && yum install -y zip unzip


