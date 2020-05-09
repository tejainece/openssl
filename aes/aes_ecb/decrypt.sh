#!/usr/bin/env bash

openssl enc -d -aes-128-ecb -in short_padded.encrypted -K B025700C28E7F0F97F7EA8EEEEC29F9F -base64
