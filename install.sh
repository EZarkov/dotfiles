#!/usr/bin/env bash

# ======== XCode ==========

# Install Command Line Tools
xcode-select --install

# Agree to the XCode license
sudo xcodebuild -license

# ========= Brew ==========

# Install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew bundle
brew tap Homebrew/bunle

# Install Brew formulae and apps via Cask
brew bundle Brewfile

# Enable Bash 4 installed from brew
# Add the Bash shell to the list of legit shells
sudo bash -c "echo /usr/local/bin/bash >> /private/etc/shells"

# Change the shell for the user
chsh -s /usr/local/bin/bash


# ======= Composer =========

# Install composer
curl -sS https://getcomposer.org/installer | php -- --install-dir=$HOME/bin --filename=composer
