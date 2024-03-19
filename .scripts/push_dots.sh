#!/bin/zsh

alias dots='/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz'

dots add .
/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz commit -m "c"
/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz push
