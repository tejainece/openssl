#!/usr/bin/env bash

openssl enc -aes-128-ecb -k 1122334455667788 -base64 -in hello.txt -out hello.encrypted
