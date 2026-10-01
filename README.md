# Neovim Configuration

Personal Neovim configuration built on [LazyVim](https://www.lazyvim.org/) and managed with [lazy.nvim](https://github.com/folke/lazy.nvim). It includes language support for TypeScript/JavaScript, Angular, Astro, Go, Nix, TOML, JSON, and Markdown, plus additional editor, UI, debugging, and AI plugins.

## Requirements

- Neovim (use a recent release; LazyVim requires Neovim 0.9.0 or newer).
- Git, to bootstrap lazy.nvim and fetch plugins.
- A supported Nerd Font for icons in the UI (recommended).
- External tools as needed by your workflow: `ripgrep` (`rg`) and `fd` for searching, and language runtimes/tools for the languages you use. Mason can install many language servers and formatters from inside Neovim.

Clipboard integration uses Neovim's `unnamedplus` setting. On Linux, install and configure a clipboard provider such as `wl-clipboard` (Wayland) or `xclip`/`xsel` (X11). On WSL, this configuration expects `win32yank.exe` to be available on `PATH`.

## Installation

Back up or move any existing Neovim configuration first. Then clone this repository to Neovim's configuration directory:

```sh
git clone <repository-url> ~/.config/nvim
nvim
```

Replace `<repository-url>` with this repository's Git URL. On the first launch, the configuration bootstraps lazy.nvim and installs the plugins. Allow that process to finish, then restart Neovim if prompted. You can open the plugin manager with `:Lazy` and install or update plugins there.

If your Neovim config directory is elsewhere, set `NVIM_APPNAME` and place this repository in the matching directory under Neovim's config home.

## Language tools

The configuration enables LazyVim extras for TypeScript, Angular, Astro, Go, JSON, Markdown, Nix, and TOML, among others. Language servers and related tools may be installed through Mason; some tools require their language runtime or package manager to be installed on your system. The Mason configuration also requests `kotlin_language_server`.

AI integrations such as GitHub Copilot may require their own account, authentication, or provider setup. Configure those separately before using them.

## Updating

Run `:Lazy` and use its update controls to update plugins. To update this configuration, pull the latest changes in the cloned repository.
