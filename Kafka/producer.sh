#!/bin/bash
# Kafkacat producer

docker run --network=host --rm -it confluentinc/cp-kafkacat kafkacat -b localhost:9092 -t $@ -P