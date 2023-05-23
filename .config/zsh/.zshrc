# Enable colors and change prompt:
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%b '
setopt PROMPT_SUBST
prompt=' %F{blue}%~%f %F{red}${vcs_info_msg_0_}%f%F{green}$%f '
setopt autocd		
setopt interactive_comments

# History in cache directory:
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="$XDG_CACHE_HOME/zsh/history"

# Basic auto/tab complete:
autoload -Uz compinit
zstyle ':completion:*' menu select
zmodload zsh/complist

# vi mode
bindkey -v
export KEYTIMEOUT=1

# source
source $(brew --prefix)/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source $ZDOTDIR/.zsh_aliases
source $ZDOTDIR/.zsh_functions

