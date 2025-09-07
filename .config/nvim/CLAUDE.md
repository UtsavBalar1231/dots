# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Neovim Configuration Overview

This is a highly customized Neovim configuration using the **Lazy.nvim** plugin manager. The configuration is modular and organized under `lua/catdaddy/` directory.

## Common Development Commands

### Plugin Management
- **Update plugins**: `:Lazy sync` or `<leader>uu`
- **Open plugin manager**: `:Lazy` or `<leader>l`
- **Check plugin health**: `:checkhealth`

### LSP Commands
- **Format code**: `<leader>F` (async format)
- **Restart LSP**: `<leader>rs`
- **Code actions**: `<leader>ca` or `gra`
- **Rename symbol**: `<leader>rn` or `grn`
- **Show diagnostics**: `<leader>e`
- **Go to definition**: `gd`
- **Find references**: `gr` or `grr`

### File Navigation (fzf-lua)
- **Find files**: `<leader>ff` (current buffer dir) or `<leader>fF` (cwd)
- **Grep in files**: `<leader>fg` or `<leader>/`
- **Recent files**: `<leader>fr`
- **Buffers**: `<leader>fb` or `<leader>b,`
- **Git files**: `<leader>gf`
- **Document symbols**: `<leader>fs`
- **Workspace symbols**: `<leader>fS`

### File Management
- **File explorer**: `-` (oil.nvim in parent directory) or `_` (oil.nvim in cwd)

### Development Tools
- **Terminal**: `<leader>ft` or `<c-`>` (toggleterm)
- **Git integration**: `<leader>gg` (Lazygit)
- **Git status**: `<leader>gs`
- **Zen mode**: `<leader>z` (distraction-free writing)

## Architecture & Key Components

### Directory Structure
```
~/.config/nvim/
├── init.lua                    # Entry point, bigfile detection
├── lua/catdaddy/
│   ├── config/                 # Core configuration
│   │   ├── init.lua            # Main config loader
│   │   ├── lazy.lua            # Lazy.nvim bootstrap & setup
│   │   ├── options.lua         # Vim options
│   │   ├── keymaps.lua         # Global keymappings
│   │   ├── autocmds.lua        # Auto commands
│   │   ├── cmd.lua             # Custom commands
│   │   ├── vscode.lua          # VSCode-specific config
│   │   └── neovide.lua         # Neovide-specific config
│   ├── plugins/                # Plugin configurations
│   │   ├── lspconfig.lua       # LSP server configurations
│   │   ├── mason.lua           # LSP/tool installer
│   │   ├── fzf-lua.lua         # Fuzzy finder
│   │   ├── blink-cmp.lua       # Completion engine
│   │   └── ...                 # Other plugin configs
│   └── util/                   # Utility modules
│       ├── colorscheme.lua/json # Colorscheme management
│       ├── lsp.lua             # LSP utilities
│       ├── root.lua            # Root directory detection
│       └── ...                 # Other utilities
```

### Plugin System

**Lazy.nvim** is configured with:
- Lazy loading by default (`defaults = { lazy = true }`)
- Auto-checking for updates (disabled notifications)
- Modular plugin specs in `lua/catdaddy/plugins/`
- Performance optimizations (disabled default vim plugins)

### Key Plugin Integrations

1. **LSP Setup**: Uses `nvim-lspconfig` with `mason.nvim` for automatic server installation. Configured servers include TypeScript, Lua, Python, Rust, C/C++, and more.

2. **Completion**: `blink.cmp` for intelligent code completion with LSP integration.

3. **Fuzzy Finding**: `fzf-lua` provides fast file search, grep, LSP navigation, and git integration.

4. **File Management**: `oil.nvim` for file exploration, `fzf-lua` for file searching.

5. **Git Integration**: Gitsigns for git decorations, `toggleterm.nvim` with Lazygit integration.

6. **UI Enhancements**: 
   - `alpha-nvim` for startup dashboard
   - `bufferline.nvim` for buffer tabs
   - `lualine.nvim` for statusline
   - `nvim-notify` for notifications
   - `zen-mode.nvim` for distraction-free writing
   - `vim-illuminate` for word highlighting

### Global Utilities

The configuration exposes a global `Util` object (`_G.Util`) providing:
- Colorscheme management and persistence
- LSP utilities
- Root directory detection
- Configuration helpers

### Performance Optimizations

- **Bigfile detection**: Files >1MB are flagged early to disable expensive features
- **Lazy loading**: Most plugins load on-demand
- **Disabled vim plugins**: Many built-in plugins disabled for faster startup

### Keybinding Philosophy

- **Leader key**: Space (`<leader>`)
- **Local leader**: Comma (`,`)
- **Window navigation**: `<C-h/j/k/l>`
- **Quick save**: `<leader>w`
- **Quick quit**: `Q`
- **Clipboard integration**: `<leader>y` (copy), `<leader>p` (paste)

### LSP Configuration Details

LSP servers are configured in `lua/catdaddy/plugins/lspconfig.lua` with:
- Automatic capability registration from blink.cmp
- Custom diagnostic display settings
- Standardized keybindings across all servers
- Server-specific settings (e.g., Lua with Neovim API support)

### Development Workflow

When modifying this configuration:
1. Plugin configurations go in `lua/catdaddy/plugins/`
2. Core settings are in `lua/catdaddy/config/`
3. Utility functions belong in `lua/catdaddy/util/`
4. Use `:Lazy reload` to reload plugin specs
5. The colorscheme is persisted in `lua/catdaddy/util/colorscheme.json`