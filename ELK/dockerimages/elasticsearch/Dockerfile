FROM dsilahcilar/centos7-jdk8
#RUN sysctl -w vm.max_map_count=262144
RUN mkdir -p /opt/soft/elasticsearch-5.5.1

RUN useradd -ms /bin/bash  elastic
COPY elasticsearch-5.5.1 /opt/soft/elasticsearch-5.5.1
RUN chown -R elastic:elastic /opt/soft
USER elastic
WORKDIR /opt/soft/elasticsearch-5.5.1
CMD ["/opt/soft/elasticsearch-5.5.1/bin/elasticsearch"]
