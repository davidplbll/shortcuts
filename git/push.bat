@echo off
set current_branch=
 for /F "delims=" %%n in ('git branch --show-current') do set "current_branch=%%n"
 if "%current_branch%"=="" echo Not a git branch! && goto :EOF
 echo The current branch is %current_branch%

git push origin %current_branch%