#!/bin/bash
/opt/soft/logstash-5.5.1/bin/logstash
tail -f /opt/soft/logstash-5.5.1/logs/logstash-plain.log
