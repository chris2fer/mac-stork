#!/bin/sh


ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask

brew install caskroom/cask/brew-cask
brew install git
brew cask install iterm2
brew cask install google-chrome
brew cask install skitch
brew cask install pycharm
brew cask install atom
brew cask install onedrive
brew cask install postman
brew cask install alfred
brew cask install dashlane
brew install awscli
brew cask install sonos

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
