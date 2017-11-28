#!/usr/bin/env bash

pushd Git
./set-git-prompt.sh
popd
pushd Vim
./set-vim.sh
popd
pushd tmux
./set-tmux.sh
popd
pushd Bash
./set-bash.sh
popd

