#!/usr/bin/env bash

#env | grep OP

cat /configs/${OPERATOR}/catalog.json | jq ' select (.schema=="olm.bundle") .name'

