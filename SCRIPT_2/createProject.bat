@echo off

set gitBashPath=C:\Program Files\Git\git-bash.exe
set startDir=%CD%

start "" "%gitBashPath%" --cd="%CD%" "./projectAngular.sh"