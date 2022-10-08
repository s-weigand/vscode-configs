@echo off
git clone https://github.com/s-weigand/vscode-configs.git
xcopy /Y %~dp0vscode-configs\cpp\.vscode\*.*
rmdir  /Q /S vscode-configs
