#!/bin/sh
docker build -t p2c .
docker run --tmpfs /tmp -v $(realpath testproj):/workspace -w /workspace p2c poetry2container
