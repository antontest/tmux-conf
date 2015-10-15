#! /bin/bash
# Name : install.sh
# Func : install .tmux.conf
# Time : 2015-10-11 19:52:38

test -f ~/.tmux.conf && echo ".tmux.conf already exist!" && exit 1

test -f ./.tmux.conf && ln ./.tmux.conf ~/.tmux.conf && echo "tmux install
success!" && exit 0
echo "tmux install failed!" && exit 1
