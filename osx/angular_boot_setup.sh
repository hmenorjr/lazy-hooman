#!/bin/bash

# Install Homebrew
if [ "$(brew -v)" == "" ]
then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install Node
if [ "$(node -v)" == "" ]
then
    brew update
    brew doctor
    brew install node
fi
