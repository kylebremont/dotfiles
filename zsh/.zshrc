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
alias gpr='gh pr create -d'
alias gprv='gh pr view --web'

# misc aliases
alias ls='lsd'

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"
