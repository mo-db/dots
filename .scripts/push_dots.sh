#!/bin/sh

/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz add ~/.zshrc ~/.p10k.zsh ~/.scripts/push_dots.sh ~/.config/kitty/kitty.conf ~/.config/wezterm/wezterm.lua ~/.config/nvim/init.lua

/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz commit -m "c"
/usr/bin/git --git-dir=/Users/moritz/.dots/ --work-tree=/Users/moritz push
