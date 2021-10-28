#!/usr/bin/env zsh

if ! type "brew" > /dev/null; then
    echo ""
    echo "Installing Homebrew..." 
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

else
    echo ""
    echo "Homebrew is already installed. Skipping."
fi

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

