#!/bin/sh

suffix="myvim_install"
[ -f ~/.vimrc -a ! -f ~/.vimrc_bak_by_${suffix} ] && mv ~/.vimrc ~/.vimrc_bak_by_${suffix}
[ -d ~/.vim -a ! -d ~/.vim_bak_by_${suffix} ] && mv ~/.vim ~/.vim_bak_by_${suffix}
rm -f ~/.vimrc
rm -fr ~/.vim
cp -f .vimrc ~/
cp -fr . ~/.vim
