#!/bin/zsh

alias dots='/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz'

files='~/.zshrc '

dots add .
dots commit -m "c"
dots push
