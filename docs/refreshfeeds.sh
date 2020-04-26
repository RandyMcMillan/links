#!/usr/bin/env bash

pluto build planet.ini -t links-news & git add *.html *.db & git commit -am "daily feed refresh" & git push origin master
