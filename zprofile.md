---
layout: default
permalink: /my-zprofile
---
# My zProfile
This is my CLI shortcuts.

## Steps
1. Type in the command line: `cd ~`
2. Create a zprofile by typing `vim .zprofile`
3. Copy paste the code:
4. Save by the file.

```
alias rmf='rm -f'
alias rmrf='rm -r '

# Terragrunt / Terraform
alias tgp='terragrunt plan'
alias tga='terragrunt apply'
alias tgs='terragrunt state'

# Git
alias gcob='git checkout origin'
alias gpllo='git pull origin'

# Github CLI (https://cli.github.com/manual/)
alias ghli='gh auth login'
alias ghlit='gh auth login --with-token <'
alias ghlih='gh auth login --hostname'
alias ghlo='gh auth logout'
alias ghloh='gh auth logout --hostname'
alias ghrcr='gh repo create'
alias ghrcrdiw='gh repo create --enable-issues=false --enable-wiki=false'
alias ghprc='gh pr create --fill'
alias ghprco='gh pr checkout'
alias ghprv='gh pr view --web'
alias ghrcl='gh repo clone'
```

**When you type `alias` in the command line, these commans will show.**
