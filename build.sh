#!/bin/bash
npm run build
rsync -arP --delete public bear@bear.oops.wtf:/mnt/www/front

git add .
git commit -m "pushing updates to github & bear.oops.wtf"
git push origin main