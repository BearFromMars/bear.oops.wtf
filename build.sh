#!/bin/bash
rsync -arP --delete public/ bear@bear.oops.wtf:/mnt/www/front/public

git add .
git commit -m "pushing updates to github & bear.oops.wtf"
git push origin main