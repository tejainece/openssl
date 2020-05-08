#!/usr/bin/env bash

openssl enc -d -aes-128-ecb -k 1122334455667788 -base64 -in hello.encrypted
