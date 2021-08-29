# Debugger Launch Configs - VS Code

##  `Jest` Debug Launch Config - Create React App (CRA) `NON-EJECTED`
- **FOR NON-EJECTED CRA PROJECT**
https://github.com/facebook/create-react-app/blob/ea15ebad8ff3ce3cf5c4ebda3135cfe91b98ac61/packages/react-scripts/template/README.md#debugging-tests-in-visual-studio-code
```json
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Debug CRA Jest",
      "type": "node",
      "request": "launch",
      "runtimeExecutable": "${workspaceRoot}/node_modules/.bin/react-scripts",
      "args": [
        "test",
        "--runInBand",
        "--no-cache"
      ],
      "cwd": "${workspaceRoot}",
      "protocol": "inspector",
      "console": "integratedTerminal",
      "internalConsoleOptions": "neverOpen"
    }
  ]
}
```