#!/bin/sh
docker exec -it kafka_kafka_1 \
  kafka-console-producer.sh \
    --broker-list :9092 \
    --topic t1