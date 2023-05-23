# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Default programs:
export EDITOR="nvim"
export GPG_TTY=$(tty)
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export TRASH="$HOME/.trash"
export PUTTY="$XDG_CONFIG_HOME/putty"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export TERMINFO="$XDG_DATA_HOME/terminfo"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export NVIM_INIT_VIM="$XDG_CONFIG_HOME/nvim/init.lua"
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials"
