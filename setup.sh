#!/bin/bash
VERSION='1.0.0'
TITLE='macOS Provisioner'

echo"Instslling Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap Homebrew/bundle
cp Brewfiles/Brewfile .
brew bundle