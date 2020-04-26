#!/usr/bin/env bash

git config advice.addIgnoredFile false

pluto build planet.ini -t links-news && git commit -am "daily feed refresh" && git push -f origin master
