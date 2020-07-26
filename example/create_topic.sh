#!/bin/sh
docker exec -t kafka_kafka_1 \
  kafka-topics.sh \
    --bootstrap-server :9092 \
    --create \
    --topic t1 \
    --partitions 3 \
    --replication-factor 1