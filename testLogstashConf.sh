#!/bin/bash
sudo docker exec logstash logstash -f /etc/logstash/conf.d/logstash.conf --configtest
