#!/usr/bin/env bash

openssl rsautl -decrypt -in hello.encrypted -inkey myprivate.pem -oaep
