#!/bin/bash

cd /srv/freetard/freetard-jekyll/freetardnet-jekyll-content &&
git pull origin master &&
cd /srv/freetard/freetard-jekyll/ &&
jekyll --no-auto
