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

## `nocon` Console log snippets

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

## `errhead` markdown headings for error doco

```json
{
  "Setup markdown headings for error doco": {
    "scope": "markdown",
    "prefix": "errhead",
    "body": [
      "---",
      "title: 'My Title'",
      "date: '2020-01-01'",
      "author: 'Author Name'",
      "path: '/${TM_FILEPATH}'",
      "---",
      "",
      "",
      "## [ERROR/ISSUE]",
      "$1",
      "",
      "## [CODE]",
      "$2",
      "",
      "## [FIX]",
      "$3",
      ""
    ],
    "description": "markdown template to document errors"
  }
}
```

## `expe` expect assertion
```json
{
	"expect assertion": {
		"scope": "javascript,typescript",
		"prefix": "expe",
		"body": [
			"expect(true).toBe(false);"
		],
		"description": "expect assertion for jest tests etc"
	}
}
```

## `ueff` useEffect hook with async/await funct call


```json
{
  "useEffect hook with async/await funct call": {
    "scope": "javascript,typescript",
    "prefix": "ueff",
    "body": [
      "useEffect(() => {",
      "const $1 = async () => {",
      "// func contents",
      "$2",
      "}",
      "// call await call here",
      "const value = await $1();",
      "}, [])"
    ],
    "description": "useEffect hook with async/await funct call"
  }
}
```