## Command history configuration
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups # ignore duplication command history list
setopt hist_ignore_space # do not save commands in history if the first character is a whitespace
setopt hist_verify
setopt inc_append_history # immediately append to history file, rather than overwriting at exit
setopt share_history # share command history data
