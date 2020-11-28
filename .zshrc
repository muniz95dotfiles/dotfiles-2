#   ____  __                             _____        __       
#  / __ \/ /_        ____ ___  __  __   /__  /  _____/ /_      
# / / / / __ \______/ __ `__ \/ / / /_____/ /  / ___/ __ \     
#/ /_/ / / / /_____/ / / / / / /_/ /_____/ /__(__  ) / / /     
#\____/_/ /_/     /_/ /_/ /_/\__, /     /____/____/_/ /_/      
#                           /____/                             


#powerlevel10k
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Export
export ZSH="/home/vu/.oh-my-zsh"
export DENO_INSTALL="/home/vu/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export EDITOR="nvim"

# Theme active
ZSH_THEME="powerlevel10k/powerlevel10k"

#Plugins 
plugins=(git zsh-syntax-highlighting zsh-autosuggestions nvm zsh-z zsh-completions docker docker-compose)

# Soure
source $ZSH/oh-my-zsh.sh
source /usr/share/nvm/init-nvm.sh
eval $(thefuck --alias)

# Alias
alias cat="bat"
alias ls="exa -G  --color auto --icons -a -s type"
alias ll='exa -l --color always --icons -a -s type'
alias grep="rg"
alias find="fd"
alias als="alacritty-theme-switch"
alias reload="source ~/.zshrc"
alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias :q="exit"
alias cd..="cd .."
alias ps="procs"
alias du="dust"
alias mv="mv -iv"
alias cp="cp -riv"
alias mkdir='mkdir -vp'
alias df="df -h"
alias rm="rm -rv"

# Another source
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
