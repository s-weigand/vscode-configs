#!/bin/bash
git clone https://github.com/s-weigand/vscode-configs.git --depth 1
cp vscode-configs/webdev_full_stack/.vscode/* ./
rm -rf vscode-configs
