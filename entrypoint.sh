#!/bin/sh

cd "$GITHUB_WORKSPACE" || exit 1
vint --enable-neovim --style-problem .
