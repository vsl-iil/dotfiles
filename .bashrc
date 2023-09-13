#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

# z
. /home/pupkich/builds/ext/z/z.sh

# pay-respects (аналог thefuck)
alias f="$(pay-respects bash)"
alias nano="vim"
alias paclear="pacman -Qtdq | pacman -Rns -"
alias xbindkeys="xbindkeys -f $XDG_CONFIG_HOME/xbindkeys/.xbindkeysrc"
#alias sudo="doas"

# MOTD
if [ $(($RANDOM % 2)) = 0 ]; then
	adv
else
	fortune
fi

# XDG env set

