#!/bin/bash

source ~/.git-completion.bash

alias sbrc='source ~/.bashrc'
alias ls='ls -G'

alias gcge='git config --global -e'
alias g='git'
alias ga='git add'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gf='git fetch'
alias grom='git rebase origin/master'
alias gpom='git push origin HEAD:refs/for/master'
alias gl='git log --color --graph --decorate --pretty=oneline --abbrev-commit'
alias gla='git log --color --graph --decorate --pretty=oneline --abbrev-commit --all'
alias glg='git log --color --graph --decorate'
alias gd='git diff --color'
alias gst='git status'
alias gca='git commit --amend'
alias grs='git reset --soft'
alias grs1='git reset --soft HEAD^'
alias grs2='git reset --soft HEAD^^'
alias grh='git reset --hard'
alias grh1='git reset --hard HEAD^'
alias grh2='git reset --hard HEAD^^'
alias gpot='git push origin HEAD:tmp/xxx'
alias gh='git --help'
alias gs='git stash save -u'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias l.='ls -d .* --color=auto'
alias p1='cd ..'
alias p2='cd ../..'
alias p3='cd ../../..'


alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation


