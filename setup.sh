#!/usr/bin/env zsh

rm -rf ~/.zshrc
ln -s ~/dotfiles/.zshrc ~/.zshrc

rm -rf ~/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc

# gitignore
GITIGNORE_FILE="~/.gitignore"
rm -f "$GITIGNORE_FILE"
ln -s "$~/dotfiles/.gitignore_global" "$GITIGNORE_FILE"

# gitconfig
GITCONFIG_FILE="~/.gitconfig"
rm -f "$GITCONFIG_FILE"
ln -s ~/dotfiles/.gitconfig "$GITCONFIG_FILE"

