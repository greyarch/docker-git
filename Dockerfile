FROM centos:7

RUN yum -y install git

ENTRYPOINT ["git"]

CMD ["--version"]
