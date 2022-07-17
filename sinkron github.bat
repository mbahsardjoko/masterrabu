echo off
set datestr=%date:~10,4%-%date:~4,2%-%date:~7,2%
git add .
git commit -m "%datestr%"
git push origin master
title alhamdulillah selesai..
pause > nul