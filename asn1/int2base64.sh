#!/usr/bin/env bash

echo -n $1 | xxd -r -p | base64 -w0
