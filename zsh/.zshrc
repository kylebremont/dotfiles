# k8s aliases
alias k='kubectl'
alias kctx='kubectx'
alias kns='kubens'

# git aliases
alias gstat='git status'
alias gadd='git add'
alias gcomm='git commit'
alias gpush='git push'
alias gpull='git pull'
alias gcheck='git checkout'
alias gdiff='git diff'
alias gpr='gh pr create -d'
alias gprv='gh pr view --web'

# misc aliases
alias ls='lsd'

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
