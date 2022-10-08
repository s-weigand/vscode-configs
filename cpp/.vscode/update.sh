#!/bin/bash
git clone https://github.com/s-weigand/vscode-configs.git
cp vscode-configs/cpp/.vscode/* ./
rm -rf vscode-configs
