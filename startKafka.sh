#!/bin/bash
export KAFKA_OPTS="-Djava.security.auth.login.config=/home/ubuntu/kafka/config/kafka_server_jaas.conf"
nohup /home/ubuntu/kafka/bin/kafka-server-start.sh /home/ubuntu/kafka/config/server.properties >>kafka.log 2>&1 &

