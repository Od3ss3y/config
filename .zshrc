#export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
#CASE_SENSITIVE="true"
#ENABLE_CORRECTION="true"

#plugins=(git)

#source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export EDITOR='nano'
export LSCOLORS="exfxcxdxbxegedabagacad"

# -------
# Aliases
# -------
alias l="ls" # List files in current directory
alias ls='ls -G'
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias theharvester='python3 theHarvester.py'
alias sherlock='python3 sherlock'
alias proxychains='proxychains4'
alias routersploit='python3 rsf.py'
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Wireshark.app/Contents/MacOS:/usr/local/WhatWeb-0.5.5:/opt/metasploit-framework/
