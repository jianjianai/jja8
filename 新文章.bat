@echo off
echo ���������±���:
set /p flag=
::echo %flag%
hugo new "article/%flag%.md"
cd "content/img"
md "%flag%"
cd "%flag%"
explorer  .