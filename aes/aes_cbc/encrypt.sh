#!/usr/bin/env bash

openssl enc -aes-128-ecb -in short_padded.txt -K B025700C28E7F0F97F7EA8EEEEC29F9F -out short_padded.encrypted -base64
