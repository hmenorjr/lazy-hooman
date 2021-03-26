---
layout: default
permalink: /zprofile
---

# zProfile

NOTE: **this document is a work in progress**

This page contains some shortcut I created for easy command line execution. This is inspired in ozsh

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
