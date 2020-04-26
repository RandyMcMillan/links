#!/usr/bin/env bash

pluto build planet.ini -t links-news && git add planet.news.html planet.db && git commit -am "daily feed refresh" && git push origin master
