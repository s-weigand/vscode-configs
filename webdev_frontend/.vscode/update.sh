#!/bin/bash
git clone https://github.com/s-weigand/vscode-configs.git --depth 1
cp vscode-configs/webdev_frontend/.vscode/* ./
rm -rf vscode-configs
