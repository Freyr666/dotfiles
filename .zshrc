# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' expand prefix
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list ''
zstyle ':completion:*' menu select=1
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/freyr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
WHOAMI=`whoami`
PROMPT="$WHOAMI:%~# "

#PROMPT="debian:%~# " 
#aliases

#alias su='su -'
alias steam='SDL_AUDIODRIVER=alsa steam'
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/freyr/.bin:/home/freyr/.cargo/bin

# OPAM configuration
. /home/freyr/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
export LS_COLORS=
export CHICKEN_REPOSITORY=~/.local/share/chicken/8/
