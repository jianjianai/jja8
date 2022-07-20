@echo off
echo 请输入文章标题:
set /p flag=
::echo %flag%
hugo new "article/%flag%.md"
cd "content/img"
md "%flag%"
cd "%flag%"
explorer  .