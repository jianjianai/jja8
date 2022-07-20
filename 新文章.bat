@echo off
echo 请输入文章标题:
set /p flag=
::echo %flag%
hugo new "%flag%/%flag%.md"
cd content
cd "%flag%"
explorer  .