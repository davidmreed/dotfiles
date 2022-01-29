export TERMINAL=alacritty

export PATH="$PATH:/home/dreed/.local/bin:/home/dreed/.cargo/bin"
export PATH=~/sfdx/bin:$PATH
HIST_STAMPS="yyyy-mm-dd"
eval "$(starship init zsh)"
eval "$(direnv hook zsh)"

alias config='/usr/bin/git --git-dir=$(echo $HOME)/.cfg --work-tree=$(echo $HOME)'

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "$key[Up]" up-line-or-beginning-search
bindkey "$key[Down]" down-line-or-beginning-search

export PATH="$PATH:/home/david/.local/bin:/opt/rustup/toolchains/nightly-x86_64-unknown-linux-gnu/bin"
export RUSTUP_HOME=/opt/rustup
export CARGO_HOME=/opt/cargo

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias nvimc='nvim ~/.config/nvim/init.vim'
