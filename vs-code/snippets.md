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
		"scope": "javascript, javascriptreact, typescript, typescriptreact",
		"prefix": "nocon",
		"body": [
			"/* eslint-disable no-console */ console.log('$1');"
		],
		"description": "Log output to console with eslint disabled"
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
      "title: '$1${TM_FILENAME_BASE}'",
      "date: '2019-01-01'",
      "author: 'Road Runner'",
      "path: '/${TM_FILEPATH/^.*content/content/}'",
      "---",
      "",
      "",
      "## [ERROR/ISSUE]",
      "",
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
		"scope": "javascript, javascriptreact, typescript, typescriptreact",
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
    "scope": "javascript, javascriptreact, typescript,typescriptreact",
    "prefix": "ueff",
    "body": [
      "useEffect(() => {",
      "const $1 = async () => {",
      "// api/promise to await",
      "const value = await $2();",
      "}",
      "// invoke wrapper function",
      "$1();",
      "}, [])"
    ],
    "description": "useEffect hook with async wrapper to execute you await funct call"
  }
}
```

## `imsc` import styled component
```json
 "Print to console": {
    "scope": "javascript, javascriptreact, typescript,typescriptreact",
    "prefix": "imsc",
    "body": [
      "import styled from 'styled-components';"
    ],
    "description": "import styled components package"
  }
}
```

## `mnum` Markdown number points 1-10
```json
"Markdown numbers": {
    "scope": "markdown, text",
    "prefix": "mnum",
    "body": [
      "1. $1",
      "2. $2",
      "3. $3",
      "4. $4",
      "5. $5",
      "6. $6",
      "7. $7",
      "8. $8",
      "9. $9",
      "10. $10"
    ],
    "description": "Create markdown number point 1-10"
  }
}
```

## `curp` Get current file path, remove up to /content

```json
{
	"Print to console": {
		"scope": "javascript,typescript,markdown",
		"prefix": "curp",
		"body": [
			"/${TM_FILEPATH/^.*content/content/}$1",
		],
		"description": "remove file path up till /content"
	}
}
```

## `onc` onChange={} - onChange with jsx assignment
```json
{
	"React on change assigned": {
		"scope": "javascript, javascriptreact, typescript,typescriptreact",
		"prefix": "onc",
		"body": [
			"onChange={$1}",
		],
		"description": "onChange ready for jsx assignment"
	}
}
```

## `mlink` Markdown link template to image folder
```json
{
	"Markdown link template to image folder": {
		"scope": "markdown, text",
		"prefix": "mlink",
		"body": [
			"![$2](./img/$1.png)",
		],
		"description": "Markdown link template to image folder"
	}
}
```

## `mhlnk` Markdown link to http page
```json
{
  "Markdown link template to http page": {
    "scope": "markdown, text",
    "prefix": "mhlink",
    "body": [
      "[$3]($2)",
    ],
    "description": "Markdown link to http page"
  }
}
```

## `pnts` create 5 markdown bullet points.
```json
{
	"Create markdown bullet points": {
		"scope": "markdown",
		"prefix": "pnts",
		"body": [
			"- ",
			"- ",
			"- ",
			"- ",
			"- "
		],
		"description": "create 5 markdown bullet ponts"
	}
}
```