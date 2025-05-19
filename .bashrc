#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias discord='discord --no-sandbox'

source ~/.local/share/powerbash/powerbash.bash-theme

alias libreo='QT_QPA_PLATFORM=xcb libreoffice'

alias mirrors='sudo reflector --verbose --country US --latest 15 --protocol http,https --sort rate --save /etc/pacman.d/mirrorlist'

alias vacuum='sudo journalctl --vacuum-time=2weeks'

alias orphans='pacman -Qtdq | sudo pacman -Rns -'

hyfetch
