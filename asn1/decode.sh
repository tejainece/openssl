#!/usr/bin/env bash

openssl asn1parse -in <(echo $1) -i -inform PEM
