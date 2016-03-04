#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install google-drive
brew cask install google-photos-backup
brew cask install 1password-beta
brew cask install rescuetime
brew cask install flux
brew cask install cheatsheet
brew cask install hipchat
brew cask install microsoft-lync
brew cask install microsoft-lync-plugin

# dev
brew cask install iterm2-beta
brew cask install sublime-text-dev
brew cask install imagealpha
brew cask install imageoptim
brew cask install pngyu
brew cask install arduino
brew cask install gitkraken
brew cask install gitup
brew cask install mongodb

# browsers
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# fun
brew cask install miro-video-converter
brew cask install horndis               # usb tethering

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install gpgtools
brew cask install licecap
brew cask install beardedspice
brew cask install appcleaner
brew cask install colour-contrast-analyser
brew cask install handbrake
brew cask install icefloor
brew cask install inkscape
brew cask install packet-peeper
brew cask install putio-adder
brew cask install putiosync
brew cask install quickhue
brew cask install recordit
brew cask install screenmailer
brew cask install sketch-toolbox
brew cask install skreenics
brew cask install skype
brew cask install sitesucker
brew cask install sloth
brew cask install transmission
brew cask install unicorns
brew cask install vagrant-manager
brew cask install xrg
brew cask install xscope