#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls -l --color=auto'
alias unimatrix='unimatrix -n -s 96 -l o'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'


PS1='\u @ \h \w \$ '
