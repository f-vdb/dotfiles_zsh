export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

# OPAM configuration
. /home/fvdb/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/frank/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/frank/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/frank/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/frank/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/include:$PATH"
