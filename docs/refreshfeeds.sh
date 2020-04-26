#!/usr/bin/env bash

pluto build planet.ini -t news & git add * & git commit -am "daily feed refresh" & git push origin master
