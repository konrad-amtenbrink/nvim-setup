<!-- markdownlint-configure-file {
  "MD013": {
    "code_blocks": false,
    "tables": false
  },
  "MD033": false,
  "MD041": false
} -->

<div align="center">

# nvim-setup

this nvim-setup provides a **simple and fast way** to get into nvim.

[Installation](#installation) • 
[Getting started](#getting-started) • 
[Plugins](#plugins)

</div>

## Getting started
### Installation

### *Step 1: Install nvim and packer.nvim*

```sh
brew install nvim
```

```sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### *Step 2: Add this repo as your config*

```sh
git clone git@github.com:konrad-amtenbrink/nvim-setup.git ~/.config/nvim
```

### *Step 3: Open nvim*

```sh
nvim
```

### *Step 4: Run :PackerSync inside nvim*

```sh
:PackerSync
```

### Shortcuts

Some of the shortcuts I use frequently are listed here. In the following shortcuts, `<leader>` represents `<Space>`.

| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `<leader>pv`      | Normal        | Write and exit out the file                                              |
| `<leader>t`       | Normal        | Fuzzy search through all git files                                       |
| `<leader>gs`      | Normal        | Open git view                                                            |
| `<leader><leader>`| Normal        | Jump to beginning of line                                                |
| `jj`              | Insert        | Exit insert mode                                                         |


## Plugins
+ Plugin management via [Packer.nvim](https://github.com/wbthomason/packer.nvim)
+ Code, snippet, word auto-completion via [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
+ Language server protocol (LSP) support via [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
+ Git integration via [vim-fugitive](https://github.com/tpope/vim-fugitive)
+ Faster code commenting via [vim-commentary](https://github.com/tpope/vim-commentary)
+ Beautiful statusline via [feline.nvim](https://github.com/feline-nvim/feline.nvim)
+ File tree explorer via [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
+ Code highlighting via [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
+ Beautiful colorscheme via [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim)
+ Markdown writing and previewing via [vim-markdown](https://github.com/preservim/vim-markdown) and [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
