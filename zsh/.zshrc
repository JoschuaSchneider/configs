# modify path
export PATH=$HOME/bin:$HOME/flutter/flutter/bin:/usr/local/bin:$PATH

# source zplug
source ~/.zplug/init.zsh

# zsh-users plugins
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting", defer:2

# oh-my-zsh plugins
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/nvm", from:oh-my-zsh
zplug "plugins/command-not-found", from:oh-my-zsh

# custom plugins

# Theme
zplug denysdovhan/spaceship-prompt, use:spaceship.zsh, from:github, as:theme
# Using Hacker font


# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# zsh-history-substring-search configuration (Binds up/down arrow to substring search)
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# load zplug plugins
zplug load
