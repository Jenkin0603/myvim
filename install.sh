#!/bin/sh

suffix="myvim_install"

[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vimrc_bak_by_${suffix}
[ -d ~/.vim ] && mv ~/.vim ~/.vim_bak_by_${suffix}

cp -f .vimrc ~/
cp -fr . ~/.vim
