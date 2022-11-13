@echo off
git clone https://github.com/s-weigand/vscode-configs.git --depth 1
xcopy /Y %~dp0vscode-configs\webdev_frontend\.vscode\*.*
rmdir /Q /S vscode-configs
