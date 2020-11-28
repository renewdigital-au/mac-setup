# npm global installs for second mac user

1. `mkdir ~/.npm-packages`
2. `vim .npmrc`
```sh
prefix=~/.npm-packages
```
> **IMPORTANT:** This clashes with `NVM`.
**So comment it out once you've done npm global installs**

3. `vim .bash_profile`
```sh
# nvm command where here

export PATH=~/.npm-packages/bin:$PATH
NPM_PACKAGES=/Users/<my-next-user>/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

```







