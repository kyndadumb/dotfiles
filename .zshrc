export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="amuse"

# Plugins
plugins=(git)

# run fastfetch if needed
if [[ -o interactive ]]; then
    fastfetch
fi

source $ZSH/oh-my-zsh.sh