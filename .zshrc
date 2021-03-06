export PROMPT='%n:%~/$ '

# mac
onport=lsof
on8080=lsof -i tcp:8080
# AWS
aws-cf-gack='export AWS_PROFILE=cloud-man-profile  && aws cloudformation describe-stack-resources --stack-name my-stack-name'
aws-cf-gack-file='export AWS_PROFILE=cloud-man-profile && aws cloudformation describe-stack-resources --stack-name my-stack-name > stack_my-stack-name'

aws-cf-valid='export AWS_PROFILE=cloud-man-profile && aws cloudformation validate-template --template-body'
aws-cf-valid-sls='export AWS_PROFILE=cloud-man-profile && aws cloudformation validate-template --template-body file://./.serverless/cloudformation-template-update-stack.json'

# npm package.json
sct='cat package.json | jq '\''.scripts'\'
deps='cat package.json | jq '\''.dependencies'\'
devdeps='cat package.json | jq '\''.devDependencies'\'

# npm 
nr='npm run'


# docker
dkrmon='docker run -it -p 27017:27017 -v ~/data:/data/db mongo'


alias ll='ls -lah'
alias dkr='docker'
alias dkrmon='docker run -it -p 27017:27017 -v ~/data:/data/db mongo'
alias fresh='source ~/.zshrc'

# git
alias gr="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
alias gb='git branch'
alias gl='git log --decorate --oneline --graph --all'
alias gs='git status'
alias gcm='git checkout master'
alias grv='git remote -v'
alias gbvv='git branch -vv'
alias gbv='git branch -v'
alias gpom='git pull origin master'


# yarn 
alias ylist='yarn list --depth=0'
alias ylinks='ll ~/.config/yarn/link/@myscope'
alias go-ylinks='cd ~/.config/yarn/link'
alias del-ylinks='rm -rf ~/.config/yarn/link/\@icare'

alias topy='top -o time -user $(whoami)'
alias zshconf='vim ~/.zshrc'
alias rmn='rm -rf node_modules/'

alias sct="cat package.json | jq '.scripts'"
alias deps="cat package.json | jq '.dependencies'"
alias devdeps="cat package.json | jq '.devDependencies'"
alias pwdc='pwd | pbcopy'
alias oterm='open -a Terminal .'




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

# zsh pwd prompt
export PROMPT="%~$"
