# Dotfiles

This repository contains my personal dotfiles and setup scripts for macOS and Windows(WSL).

## For Mac

- `.gitconfig` - Git configuration
- `.wezterm.lua` - WezTerm terminal emulator configuration
- `.zshrc` - Zsh shell configuration
- `config.sh` - Installation script
- `casks.txt` - List of macOS applications installed via Homebrew Casks
- `formulae.txt` - List of clis installed via Homebrew formulae

### Resorces

- [Mac Setup - Complete Course](https://www.youtube.com/watch?v=GK7zLYAXdDs)
- [7 Amazing CLI Tools Video](https://www.youtube.com/watch?v=mmqDYw9C30I&list=PLvoCSbEj3RElDn96fpxZLBdqAbBPrRDNU&index=2)
- [7 Amazing CLI Tools Blog](https://www.josean.com/posts/7-amazing-cli-tools)

### Express Install

```bash
xargs brew install --cask < casks.txt
xargs brew install < formulae.txt
```

## For Windows (WSL)

### Resources

- [The Perfect Setup](https://mayberoot.medium.com/the-perfect-windows-11-dev-environment-setup-with-wezterm-wsl2-and-neovim-d73ab1202703)
- [Bash Auto Suggestions and Syntax Highlighting](https://github.com/akinomyoga/ble.sh)
