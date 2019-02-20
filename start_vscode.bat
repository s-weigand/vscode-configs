echo off
:begin
echo Select a project type:
echo ======================
echo -
echo 1) Python
echo 2) LaTeX
echo 3) Microcontroler
echo 4) WebDev-Frontend
echo -
set /p op=Type option:
if "%op%"=="1" goto python
if "%op%"=="2" goto latex
if "%op%"=="3" goto micro
if "%op%"=="4" goto webdev

echo Please Pick a project type:
goto begin


:python
code --extensions-dir "%~dp0\python\extensions"
goto end

:latex
code --extensions-dir "%~dp0\latex\extensions"
goto end

:micro
code --extensions-dir "%~dp0\microcontroller\extensions"
goto end

:webdev
code --extensions-dir "%~dp0\webdev_frontend\extensions"
goto end


:end
