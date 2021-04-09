---
layout: default
title: Lazy Human
---
# zProfile

NOTE: **this document is a work in progress**
This page contains some shortcut I created for easy command line execution. This is inspired in ohmyzsh

## Prerequisite

You must have VIM knowledge.

## Steps

1. Type in the command line: `cd ~`
2. Create a zprofile by typing `vim .zprofile`
3. Copy paste the code:
```
alias srm='sudo rm '
alias srmr='sudo rm -r '
alias tgp='terragrunt plan'
alias tga='terragrunt apply'
```
4. Save by the file.

When you type `alias` in the command line, these commans will show.

# Boot Angular

This shell script will help on bootstraping your MacOS with Angular.

## Steps

1. Create a file with `.sh` extension
2. Copy paste the code below
```
if [ "$(brew -v)" == "" ]
then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if [ "$(node -v)" == "" ]
then
    brew update
    brew doctor
    brew install node
fi
```
3. Execute the following comman: `source <filename>.sh`
