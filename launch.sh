#!/usr/bin/env bash

docker run  \
    -it \
    --rm \
    -v `pwd`/models/default:/app/models \
    -p 9000:9000 \
    klpanagi/rasa-model-server
