#!/usr/bin/env bash

reset
echo "Installing Tools"
echo "Installing HomeBrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Python..."
brew install python

echo "Installing Anaconda..."
brew install --cask anaconda