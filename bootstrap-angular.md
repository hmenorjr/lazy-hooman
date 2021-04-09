---
layout: default
permalink: /bootsrap-angular
---

# Bootstrap Angular

This shell script will help on bootstraping your MacOS with Angular.

## Steps

1. Create a file with `.sh` extension
2. Copy paste the code below.
3. Execute the following comman: `source <filename>.sh`

## The Code

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
