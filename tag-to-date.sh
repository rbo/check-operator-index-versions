#!/usr/bin/env bash

for i in $(grep -v '^#' tags.list | tr -d '",' | sort ) ; do
    echo "$i -> $( date -d @${i/*-} '+%F %T' )";
done;

