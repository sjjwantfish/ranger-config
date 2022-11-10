#!/bin/bash
mkdir -p ~/.config/ranger/plugins/
# devicons
git clone https://github.com/cdump/ranger-devicons2 ~/.config/ranger/plugins/devicons2
# archives
git clone https://github.com/maximtrp/ranger-archives.git ~/.config/ranger/plugins/ranger-archives
# autojump
git clone https://github.com/fdw/ranger-autojump.git ~/.config/ranger/plugins/ranger-autojump
cp ~/.config/ranger/plugins/ranger-autojump/autojump.py ~/.config/ranger/plugins/
# # fzf
# git clone git@github.com:MuXiu1997/ranger-fzf-filter.git ~/.config/ranger/plugins/ranger_fzf_filter

mv ~/.config/ranger/myplugins/* ~/.config/ranger/plugins/
