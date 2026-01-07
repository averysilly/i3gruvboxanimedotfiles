
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/averysilly/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=69420
SAVEHIST=10000
bindkey -e

alias neofetch='fastfetch'
alias cpolybar='sudo vi /etc/polybar/config.ini'
alias ci3='sudo vi .config/i3/config'
alias cdwm='sudo vi dwm-btw/config.h'
PROMPT='%F{blue}%*%f ❯ %F{magenta}%n%f ❯ %F{cyan}%m%f ❯ %F{green}%1~%f ❯ '
neofetch
# End of lines configured by zsh-newuser-install
export PATH="$HOME/.nimble/bin:$PATH"
