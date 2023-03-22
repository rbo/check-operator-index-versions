#!/usr/bin/env bash

echo > log

for i in $(cat check.list | tr ' ' ';'); do
    TAG=$(echo $i | cut -f1 -d';')
    echo
    echo "# Checking $i" | tee -a log
    echo
    podman build \
      --build-arg TAG=$TAG \
      -t f .
    podman run -ti --rm f | tee -a log
done;