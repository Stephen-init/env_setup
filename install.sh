#!/usr/bin/env bash

pretty_print() {
  printf "\n%b\n" "$1"
}
# 
pretty_print "Here we go..."

# Homebrew installation

if ! command -v brew &>/dev/null; then
  pretty_print "Installing Homebrew, an OSX package manager, follow the instructions..." 
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

  if ! grep -qs "recommended by brew doctor" ~/.zshrc; then
    pretty_print "Put Homebrew location earlier in PATH ..."
      printf '\n# recommended by brew doctor\n' >> ~/.zshrc
      printf 'export PATH="/usr/local/bin:$PATH"\n' >> ~/.zshrc
      export PATH="/usr/local/bin:$PATH"
  fi
else
  pretty_print "You already have Homebrew installed...good job!"
fi

# Homebrew OSX libraries

pretty_print "installing libraies..."
  	brew update
    brew install neovim
    brew install so
    brew install bat
    brew install fd
    brew install pyenv
    brew install pyenv-virtualenv
    brew install tree
    brew install ripgrep
    brew install git
    brew install --cask iterm2 
    brew install --cask firefox
    brew install --cask font-hack-nerd-font


# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# copy .zshrc
cp dotfiles/.zshrc $HOME/.zshrc

# copy nvim
cp -r dotfiles/nvim $HOME/.config/nvim

# copy startship.toml
cp -r dotfiles/startship.toml $HOME/.config/startship.toml