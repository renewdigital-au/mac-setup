# VS code keyboard mapping

## Map switching between terminals
- We will be changing the following settings
  - `workbench.action.terminal.focusNext`
  - `workbench.action.terminal.focusPrevious`
- ~~`kill`~~ TODO

1. `CMD` + `SHIFT` + `P`
2. Select `Preferences: Open Keyboard Shortcuts`
  - You can search by word, key binding or json attribute
    - `find`
    - `cmd+d`
    - `workbench.action.terminal.focusNext`
  - you can also click the document-arrow-around icon
    - to get raw json
3. Because `workbench.action.terminal.focusNext` does not exist yet
  - Then type in new binding and click like-a-plus-icon (on the right)
4. hit `CMD+ARROWUP`
  - The source will change to `User` from `Default`
    - you can reset back to default
5. Repeat for `workbench.action.terminal.focusPrevious`
  - with `CMD` + `ARROWDOWN`

