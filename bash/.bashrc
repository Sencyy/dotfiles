#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nano='nano -i'
alias stow='stow -t ~/'
alias ls='eza -l'
alias ll='eza -la'
alias ip='ip -c'
alias vim='nvim'

alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'
alias mkdir='mkdir -pv'
alias rmdir='rmdir -v'
PS1='[\u@\h \W]\$ '
