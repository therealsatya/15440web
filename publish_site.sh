#!/bin/bash

if [ ! -z "$1" ]
then
    USER="$1"
fi

# First create _site
bundle exec jekyll build
# Then fix the bad CDN link that causes slowness
sed -e "s/gitcdn.link/gitcdn.xyz/" _site/index.html > _site/index-NEW.html
mv _site/index-NEW.html _site/index.html
sed -e "s/gitcdn.link/gitcdn.xyz/" _site/readings/index.html > _site/readings/index-NEW.html
mv _site/readings/index-NEW.html _site/readings/index.html
sed -e "s/gitcdn.link/gitcdn.xyz/" _site/slides/index.html > _site/slides/index-NEW.html
mv _site/slides/index-NEW.html _site/slides/index.html
sed -e "s/gitcdn.link/gitcdn.xyz/" _site/wellbeing/index.html > _site/wellbeing/index-NEW.html
mv _site/wellbeing/index-NEW.html _site/wellbeing/index.html
# Then copy to ~440 in AFS
scp -r _site/* $USER@unix.andrew.cmu.edu:/afs/andrew.cmu.edu/course/15/440/www/

# Beware: jekyll serve seems to copy over the sed fixes above
#bundle exec jekyll serve




# The curl step below doesn't seem to work for me. After the above scp into
# AFS, I have to manually go to the web page 
# at https://www.andrew.cmu.edu/server/publish.html
#curl "http://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=15-440"
