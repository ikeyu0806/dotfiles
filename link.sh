#!/bin/bash
ln -sf ~/dotfiles/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/dotfiles/.gitignore_global ~/.gitignore_global

cat << EOS
設定ファイルを置き換えました！！
.bash_profile
.bashrc
.vimrc
.gitconfig
.gitignore_global
EOS
