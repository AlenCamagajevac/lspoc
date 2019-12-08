#!/bin/bash
# Kafkacat consumer

docker run --network=host --rm -it confluentinc/cp-kafkacat kafkacat -b localhost:9092 -t $@ -C -o end