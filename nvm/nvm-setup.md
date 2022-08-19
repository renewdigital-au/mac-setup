# nvm brew setup

## tldr;

1. brew install nvm
2. brew info nvm

## Steps

1. `brew install nvm`
2. `brew info nvm`

   - this will list caveats
     - additional things you may need to do
       - the following steps highlight this

3. mkdir ~/.nvm
4. add the following to .zshrc

```sh
 export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
```

5. `nvm -v`
   0.39.1
