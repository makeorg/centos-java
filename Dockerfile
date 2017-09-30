FROM centos:7.2.1511

RUN yum install -y java-1.8.0-openjdk && yum install -y curl && yum clean all && useradd --create-home --user-group user

