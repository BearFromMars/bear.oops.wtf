#!/bin/sh

rsync -arP --delete public/ bear@bear.oops.wtf:/mnt/www/front

git add .
git commit -m "auto commit on build"
git push origin main