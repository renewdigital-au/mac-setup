export PROMPT='%n:%~/$ '

alias gb='git branch'
alias gl='git log --decorate --oneline --graph --all'
alias gs='git status'
alias ll='ls -lah'
alias dkr='docker'
alias dkrmon='docker run -it -p 27017:27017 -v ~/data:/data/db mongo'
alias fresh='source ~/.zshrc'
alias gr="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
alias topy='top -o time -user $(whoami)'
alias zshconf='vim ~/.zshrc'

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

export PATH=~/.npm-packages/bin:$PATH
NPM_PACKAGES=/Users/developer/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

export PATH="$PATH:/Users/developer/flutter-dev/flutter/bin"
export HOMEBREW_NO_ANALYTICS=1

# zsh
setopt auto_cd

# Python
alias python='python3'                      
