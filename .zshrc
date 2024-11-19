export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="amuse"

# Plugins
plugins=(git zsh-autosuggestions)

# Run fastfetch if needed
if [[ -o interactive ]]; then
    fastfetch
fi

# Aliases
alias na="nano"
alias cls="clear"

source $ZSH/oh-my-zsh.sh