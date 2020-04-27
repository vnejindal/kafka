#!/bin/bash

export KAFKA_OPTS="-Djava.security.auth.login.config=/home/ubuntu/kafka/config/zookeeper_jaas.conf"
nohup /home/ubuntu/kafka/bin/zookeeper-server-start.sh /home/ubuntu/kafka/config/zookeeper.properties >>zookeeper.log 2>&1 &

