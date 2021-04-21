#!/bin/bash

if [ ! -z "$1" ]
then
    USER="$1"
fi

bundle exec jekyll build

scp -r _site/* $USER@unix.andrew.cmu.edu:/afs/andrew.cmu.edu/course/15/440/www/

curl "http://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=15-440"
