# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -alF'
alias free='free -h'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
#PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
PS1='\[\e[0;32m\][\u@\h \W]\$\[\e[m\]\[\e[0;32m\] '
