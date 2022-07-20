@echo off
echo 请输入文章标题:
set /p flag=
::echo %flag%
hugo new %flag%.md
pause
%0