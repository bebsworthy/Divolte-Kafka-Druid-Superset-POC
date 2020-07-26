#!/bin/sh
docker exec -t kafka_kafka_1 \
  kafka-topics.sh \
    --bootstrap-server :9092 \
    --list