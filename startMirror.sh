#!/bin/bash

nohup /home/ubuntu/kafka/bin/kafka-mirror-maker.sh --consumer.config /home/ubuntu/kafka/consumer.config --num.streams 4 --producer.config /home/ubuntu/kafka/producer.config --whitelist="debug" >> kafkaMirror.log 2>&1 &
