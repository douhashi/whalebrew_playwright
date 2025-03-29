# whalebrew_playwright

`whalebrew_playwright` is a Docker-based package that provides a convenient way to run [Playwright](https://playwright.dev/) CLI commands using [Whalebrew](https://github.com/whalebrew/whalebrew).

## Features
- Package Playwright CLI as a Docker container
- Easy installation with Whalebrew
- Supports typical Playwright CLI commands like `screenshot`, `codegen`, etc.

## Installation
To install using Whalebrew:

```bash
whalebrew install douhashi/whalebrew_playwright
```

## Usage Example
Take a screenshot of a webpage:

```bash
playwright screenshot https://example.com example.png
```

## Notes
- This package is intended to simplify the use of Playwright CLI in environments where Docker is preferred or required.
- Make sure you have Docker and Whalebrew installed on your system.

## License
MIT License
