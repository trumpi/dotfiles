#!/bin/zsh
openssl enc -aes-256-cbc -salt -in $1 -out $1.enc
rm $1

