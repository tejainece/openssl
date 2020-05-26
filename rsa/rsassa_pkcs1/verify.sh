#!/usr/bin/env bash

openssl dgst -sha256 -sigopt rsa_padding_mode:pkcs1 -verify mypublic.pem -signature $1 $2
