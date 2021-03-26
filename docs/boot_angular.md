---
layout: default
---
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
