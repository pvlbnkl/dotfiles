#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Ensure Homebrew is up to date
brew update

# source .zshrc
source .config/zsh/.zshrc

# Install formulas from formulas.txt if it exists
[[ -f formulas.txt ]] && brew install --quiet --formula $(cat formulas.txt)

# Install casks from casks.txt if it exists
[[ -f casks.txt ]] && brew install --quiet --cask $(cat casks.txt)
