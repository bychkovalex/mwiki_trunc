#!/bin/env sh

cd /var/www/shaun/mwiki_trunk
git reset HEAD --hard
git checkout master
git pull