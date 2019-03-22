@echo off
setlocal
set GRAPHVIZ_DOT=%USERPROFILE%\program\graphviz\bin\dot.exe
set myjava=java
set my=%~dp0

%myjava% -jar %my% %*

