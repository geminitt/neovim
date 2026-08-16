<div align="center">

# Neovim

![Neovim](https://img.shields.io/badge/Neovim-0.12+-57A143?logo=neovim&logoColor=white&style=for-the-badge)
![Lua](https://img.shields.io/badge/Lua-5.1+-2C2D72?logo=lua&logoColor=white&style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)

**Neovim configuration focused on *Embodied AI***

</div>

## Structure

```
~/.config/nvim/
├── init.lua              # Entry point
├── lazy-lock.json        # Plugin lockfile
├── lsp/                  # Built-in LSP per-server configs
├── lua/
│   ├── core/
│   │   ├── options.lua   # Vim options
│   │   ├── keymaps.lua   # Global keymaps
│   │   ├── autocmds.lua  # Autocommands
│   │   └── lazy.lua      # lazy.nvim bootstrap
│   ├── plugins/          # Plugin specs (lazy.nvim)
│   └── utils.lua         # Helper functions
└── after/ftplugin/       # Filetype-specific overrides
```

## Plugins

<details>
<summary>Click to expand plugin list</summary>

- **Plugin manager**: `lazy.nvim`
- **LSP**: `cmp-nvim-lsp`, `mason.nvim`
- **Completion**: `nvim-cmp`, `luasnip`
- **Fuzzy finder**: `telescope.nvim`
- **File explorer**: `oil.nvim`
- **Treesitter**: `nvim-treesitter`
- **Git**: `gitsigns.nvim`
- **Colorscheme**: `solarized.nvim`
- **Keymap help**: `which-key.nvim`
- **UI**: `lualine.nvim`, `bufferline.nvim`, `nvim-origami`

</details>

## Installation

### Linux / macOS

Backup
```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

Clone & run
```bash
git clone https://github.com/geminitt/neovim.git ~/.config/nvim
nvim
```

After startup, run :Lazy sync to ensure all plugins are installed

### Windows (PowerShell)

Backup
```powershell
Rename-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Rename-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

Clone & run
```powershell
git clone https://github.com/geminitt/neovim.git $env:LOCALAPPDATA\nvim
nvim
```
