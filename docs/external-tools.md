# External Tools

This document lists the external tools used by formatters and linters in this Neovim configuration. Install them based on your needs.

## Formatters

| Tool                                                             | Languages                               | Installation                                         |
| ---------------------------------------------------------------- | --------------------------------------- | ---------------------------------------------------- |
| [stylua](https://github.com/JohnnyMorganz/StyLua)                | Lua                                     | `cargo install stylua`                               |
| [ruff](https://github.com/astral-sh/ruff)                        | Python                                  | `pip install ruff` or Mason                          |
| [black](https://github.com/psf/black)                            | Python                                  | `pip install black`                                  |
| [isort](https://github.com/PyCQA/isort)                          | Python                                  | `pip install isort`                                  |
| [gofumpt](https://github.com/mvdan/gofumpt)                      | Go                                      | `go install mvdan.cc/gofumpt@latest`                 |
| [goimports](https://pkg.go.dev/golang.org/x/tools/cmd/goimports) | Go                                      | `go install golang.org/x/tools/cmd/goimports@latest` |
| [prettier](https://prettier.io/)                                 | JS, TS, JSON, YAML, HTML, CSS, Markdown | `npm install -g prettier`                            |
| [prettierd](https://github.com/fsouza/prettierd)                 | Same as prettier (faster)               | `npm install -g @fsouza/prettierd`                   |
| [biome](https://biomejs.dev/)                                    | JS, TS, JSON                            | `npm install -g @biomejs/biome`                      |
| [shfmt](https://github.com/mvdan/sh)                             | Shell                                   | `go install mvdan.cc/sh/v3/cmd/shfmt@latest`         |

## Linters

| Tool                                                            | Languages  | Installation                                                            |
| --------------------------------------------------------------- | ---------- | ----------------------------------------------------------------------- |
| [ruff](https://github.com/astral-sh/ruff)                       | Python     | `pip install ruff`                                                      |
| [golangci-lint](https://golangci-lint.run/)                     | Go         | `go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest` |
| [yamllint](https://github.com/adrienverge/yamllint)             | YAML       | `pip install yamllint`                                                  |
| [jq](https://jqlang.github.io/jq/)                              | JSON       | `brew install jq`                                                       |
| [shellcheck](https://www.shellcheck.net/)                       | Shell      | `brew install shellcheck`                                               |
| [hadolint](https://github.com/hadolint/hadolint)                | Dockerfile | `brew install hadolint`                                                 |
| [markdownlint](https://github.com/DavidAnson/markdownlint)      | Markdown   | `npm install -g markdownlint-cli`                                       |
| [eslint_d](https://github.com/mantoni/eslint_d.js)              | JS, TS     | `npm install -g eslint_d`                                               |
| [stylelint](https://stylelint.io/)                              | CSS        | `npm install -g stylelint`                                              |
| [dotenv-linter](https://github.com/dotenv-linter/dotenv-linter) | .env files | `brew install dotenv-linter`                                            |

## Quick Install Scripts

### macOS (Homebrew)

```bash
# Install tools available via Homebrew
brew install jq shellcheck hadolint lazygit htop

# Optional: Install dotenv-linter
brew install dotenv-linter
```

### Node.js (npm)

```bash
npm install -g prettier @fsouza/prettierd @biomejs/biome markdownlint-cli eslint_d stylelint
```

### Python (pip)

```bash
pip install ruff black isort yamllint
```

### Go

```bash
go install mvdan.cc/gofumpt@latest
go install golang.org/x/tools/cmd/goimports@latest
go install mvdan.cc/sh/v3/cmd/shfmt@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
```

### Rust (Cargo)

```bash
cargo install stylua
```
