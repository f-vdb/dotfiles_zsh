export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

# OPAM configuration
. /home/fvdb/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
