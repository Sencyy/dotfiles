#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# General aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nano='nano -i'
alias stow='stow -t ~/'
alias ls='eza -l --icons'
alias ll='eza -la --icons'
alias ip='ip -c'
alias vim='nvim'
alias cat='bat'
alias grep='rg'
alias sxiv='nsxiv'
alias mcr='micro'

# Directory management alaiases
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'
alias mkdir='mkdir -pv'
alias rmdir='rmdir -v'


# Game aliases
alias msc='gamemoderun wine ~/games/My\ Summer\ Car/mysummercar.exe'


PATH="$PATH:/home/sencyy/.local/bin"
PS1='[\u@\h \W]\$ '

# Cowsay fortune lolcat
fortune | cowsay | lolcat
