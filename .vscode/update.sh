#!/bin/bash
git clone https://github.com/s-weigand/vscode-configs.git
cp vscode-configs/python/.vscode/* ./
rm -rf vscode-configs
