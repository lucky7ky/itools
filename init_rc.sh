#!/bin/sh
test -d ~/.trash || mkdir ~/.trash
#cp -r .gitconfig .inputrc .bashrc .vim .vimrc .screenrc .zshrc .tmux.conf ~
ln -fs ~/itools/.vim ~
test -d ~/.vim/bundle/Vundle.vim || git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -fs ~/itools/.vimrc ~
ln -fs ~/itools/.zshrc ~
#git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
test -d ~/.oh-my-zsh || git clone git@github.com:yanyiwu/oh-my-zsh.git ~/.oh-my-zsh
