@echo off
:1
if not exist package-lock.json cmd /c npm i
node .
goto 1