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

[Installation](#installation)

</div>

## Installation

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
