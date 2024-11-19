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
## allgemein
alias na="nano"
alias cls="clear"

## dotnet
alias dotr="dotnet run"
alias dotb="dotnet build"
alias dotbr="dotnet build -c Release"

source $ZSH/oh-my-zsh.sh
