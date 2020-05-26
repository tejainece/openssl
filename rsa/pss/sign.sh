#!/usr/bin/env bash

openssl dgst -sha256 -sigopt rsa_padding_mode:pss -sigopt rsa_pss_saltlen:10 -sign myprivate.pem -out $2 $1 
