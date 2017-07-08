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

#alias su='su -'
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin:$PATH

# OPAM configuration
. /home/freyr/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
export LS_COLORS=
