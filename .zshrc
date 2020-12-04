export TERMINAL=alacritty

export PATH="$PATH:/home/dreed/.local/bin:/home/dreed/.cargo/bin"

HIST_STAMPS="yyyy-mm-dd"
eval "$(starship init zsh)"
alias config='/usr/bin/git --git-dir=$(echo $HOME)/.cfg --work-tree=$(echo $HOME)'

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "$key[Up]" up-line-or-beginning-search
bindkey "$key[Down]" down-line-or-beginning-search