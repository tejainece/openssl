#!/usr/bin/env bash

openssl dgst -sha256 -sigopt rsa_padding_mode:pkcs1 -sign myprivate.pem -out $1 $2
