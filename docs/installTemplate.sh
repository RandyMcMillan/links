#!/usr/bin/env bash

if [ ! -d ~/.pluto/links-news ]
then
    git clone https://github.com/RandyMcMillan/links-news.git ~/.pluto/links-news
else
    cd ~/.pluto/links-news
    git pull -f https://github.com/RandyMcMillan/links-news.git +master:master
fi
