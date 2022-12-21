#!/usr/bin/env bash

docker run  \
    -it \
    --rm \
    -v /host/path/to/models:/app/models \
    -p 9000:8080 \
    klpanagi/rasa-model-server
