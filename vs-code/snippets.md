# VS Code Snippets

- Snippets directory
    - `~/Library/Application Support/Code/User/snippets/`

## `deb` Insert Debugger snippets

```json
{
  "Debugger statement": {
    "scope": "javascript, javascriptreact, typescript,typescriptreact",
    "prefix": "deb",
    "body": ["/* eslint-disable no-debugger */ debugger;"],
    "description": "Insert debugger statement"
  }
}
```

#### `nocon` Console log snippets

```json
{
  "Print to console": {
    "scope": "javascript,typescript",
    "prefix": "nocon",
    "body": ["/* eslint-disable no-console */ console.log('$1');"],
    "description": "Log output to console"
  }
}
```

#### `errhead` markdown headings for error doco

```json
{
  "Setup markdown headings for error doco": {
		"scope": "markdown",
		"prefix": "errhead",
		"body": [
			"---",
			"title: 'Title'",
			"date: '2020-01-01'",
			"author: 'Author Name",
			"path: '/${TM_FILEPATH}'",
			"---",
			"",
			"",
			"## [ERROR$1/ISSUE]",
			"$2",
			"## [CODE]",
			"$3",
			"## [FIX]",
			"$4"
		],
		"description": "markdown template to document errors"
	}
}
```