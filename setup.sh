#!/usr/bin/env zsh

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

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

brew bundle

