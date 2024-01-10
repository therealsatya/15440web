#!/bin/bash

if [ ! -z "$1" ]
then
    USER="$1"
fi

#bundle exec jekyll serve

bundle exec jekyll build
scp -r _site/* $USER@unix.andrew.cmu.edu:/afs/andrew.cmu.edu/course/15/440/www/

# The curl step below doesn't seem to work for me. After the above scp into
# AFS, I have to manually go to the web page 
# at https://www.andrew.cmu.edu/server/publish.html
#curl "http://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=15-440"
