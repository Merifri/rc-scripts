#!/usr/bin/env bash

DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln --force -sv "$DOTFILES_DIR/bash/.bash_profile" ~
ln --force -sv "$DOTFILES_DIR/bash/.profile" ~
ln --force -sv "$DOTFILES_DIR/bash/.bashrc" ~
ln --force -sv "$DOTFILES_DIR/bash/.bash_aliases" ~
ln --force -sv "$DOTFILES_DIR/bash/.inputrc" ~

ln --force -sv "$DOTFILES_DIR/vim/.vim" ~/.vim
ln --force -sv "$DOTFILES_DIR/vim/.vimrc" ~

