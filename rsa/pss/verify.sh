#!/usr/bin/env bash

openssl dgst -sha256 -sigopt rsa_padding_mode:pss -sigopt rsa_pss_saltlen:10 -verify mypublic.pem -signature $2 $1
