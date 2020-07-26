#!/bin/sh
docker exec -t kafka_kafka_1 \
  kafka-console-consumer.sh \
    --bootstrap-server :9092 \
    --group jacek-japila-pl \
    --topic t1