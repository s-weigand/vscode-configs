echo off
:begin
echo Select a project type:
echo ======================
echo -
echo 1) LaTeX
echo 2) Microcontroler
echo 3) WebDev-Frontend
echo -
set /p op=Type option:
if "%op%"=="1" goto latex
if "%op%"=="2" goto micro
if "%op%"=="3" goto webdev

echo Please Pick a project type:
goto begin


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
