#!/bin/sh
curl -X POST -H 'Content-Type: application/json' \
    -d @supervisor-spec.json \
    http://localhost:8081/druid/indexer/v1/supervisor