FROM dsilahcilar/centos7-jdk8

RUN mkdir -p /opt/soft/logstash-5.5.1
RUN mkdir -p /opt/pattern
RUN mkdir -p /opt/config
RUN mkdir -p /opt/input
RUN mkdir -p /opt/launch
COPY pattern /opt/pattern
COPY config /opt/config
COPY input /opt/input
COPY logstash-5.5.1 /opt/soft/logstash-5.5.1
COPY launch.sh /opt/launch/launch.sh
RUN chmod a+x /opt/launch/launch.sh
CMD ["/opt/launch/launch.sh"]
