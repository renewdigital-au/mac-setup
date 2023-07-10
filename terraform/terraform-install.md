# terraform install (brew)

## install tfswitch (terrafrom version manager)

`$ brew install warrensbox/tap/tfswitch`

`$ terraform vesrion`

### tfswitch install errors
https://github.com/warrensbox/terraform-switcher/issues/219

Fix 1:
`brew unlink terraform`
`brew install warrensbox/tap/tfswitch`

Fix 2: 
`which terraform`
`> /Users/my-mac-user/bin/terraform`

`vim ~/.zshrc`
Add to .zshrc file:
`export PATH=$PATH:/Users/my-mac-user/bin/terraform`



