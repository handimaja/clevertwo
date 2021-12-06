#!/bin/sh
cd /home/b/clevertwo
d=`date '+%Y-%m-%dT%H:%M:%SZ'`
echo $d > LAST_UPDATED
git config --local user.email "handimaja@outlook.com"
git config --local user.name "handimaja"
git commit -a -m "new update"
git push b master
