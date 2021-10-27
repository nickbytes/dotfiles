#!/usr/bin/env zsh

# Update system
brew update
brew upgrade

rm -rf ~/.zshrc
ln -s ~/dotfiles/.zshrc ~/.zshrc

rm -rf ~/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc

# gitignore
rm -f ~/.gitignore
ln -s ~/dotfiles/.gitignore_global ~/.gitignore

# gitconfig
rm -f ~/.gitconfig
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

# brew bundle

