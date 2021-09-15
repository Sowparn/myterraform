FROM Alpine

RUN yum install git

RUN yum install wget unzip

ENTRYPOINT ["terraform"]

