@echo off
echo ���������±���:
set /p flag=
::echo %flag%
hugo new "%flag%/%flag%.md"
cd content
cd "%flag%"
explorer  .