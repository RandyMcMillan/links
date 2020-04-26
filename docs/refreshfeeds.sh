#!/usr/bin/env bash

if [ ! -d $LOCALREPO_VC_DIR ]
then
    git clone https://github.com/RandyMcMillan/links-news.git ~/.pluto/links-news
else
    pushd ~/.pluto/links-news
    git pull $REPOSRC
fi

popd

pluto build planet.ini -t links-news & git add *.html *.db & git commit -am "daily feed refresh" & git push origin master
