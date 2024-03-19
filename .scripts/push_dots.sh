#!/bin/zsh

/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz add .
/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz commit -m "c"
/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz push
