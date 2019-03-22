@echo off

set MYJAVA="C:\Program Files\Java\jre1.8.0_201\bin\java.exe"
set MYPLANTUML="%USERPROFILE%\program\plantuml\plantuml.jar"

setlocal
set GRAPHVIZ_DOT="%USERPROFILE%\program\graphviz\bin\dot.exe"

%MYJAVA% -jar %MYPLANTUML% %*
