#!/usr/bin/env bash

openssl rsautl -encrypt -in hello.txt -pubin -inkey mypublic.pem -out hello.encrypted -oaep
