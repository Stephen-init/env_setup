<h1 align="center">IDE<br> For Development
<br>
<a href="https://www.lua.org/">
<img
    alt="Lua"
    src="https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white">
</a>
<a href="https://github.com/neovim/neovim">
<img
    alt="Neovim"
    src="https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white">
</a>
<a href="https://starship.rs/">
<img
    alt="Starship"
    src="https://raw.githubusercontent.com/starship/starship/master/media/logo.png">
</a>
</h1>

## About

Terminal setup with: iterm2 + starship 
Editor: Neovim 

## Setup

### Run install.sh

```sh
env_setup
├── README.md
├── dotfiles
│   ├── nvim
│   │   ├── init.lua
│   │   ├── lazy-lock.json
│   │   └── lua
│   │       ├── config
│   │       │   ├── autocmds.lua
│   │       │   ├── icons.lua
│   │       │   ├── keymaps.lua
│   │       │   ├── lazy.lua
│   │       │   └── options.lua
│   │       ├── plugins
│   │       │   ├── bufferline.lua
│   │       │   ├── colorscheme
│   │       │   │   └── init.lua
│   │       │   ├── completion
│   │       │   │   └── init.lua
│   │       │   ├── dap
│   │       │   │   ├── init.lua
│   │       │   │   └── lua.lua
│   │       │   ├── dashboard
│   │       │   │   ├── init.lua
│   │       │   │   └── logos.lua
│   │       │   ├── extra
│   │       │   │   ├── chatgpt
│   │       │   │   │   └── chatgpt.lua
│   │       │   │   ├── codeium
│   │       │   │   │   └── codeium.lua
│   │       │   │   ├── lang
│   │       │   │   │   ├── json.lua
│   │       │   │   │   ├── python.lua
│   │       │   │   │   ├── rust.lua
│   │       │   │   │   └── typescript.lua
│   │       │   │   ├── notes
│   │       │   │   │   └── markdown.lua
│   │       │   │   └── ui
│   │       │   │       ├── highlight.lua
│   │       │   │       └── search.lua
│   │       │   ├── init.lua
│   │       │   ├── leap.lua
│   │       │   ├── lsp
│   │       │   │   ├── format.lua
│   │       │   │   ├── init.lua
│   │       │   │   ├── keymaps.lua
│   │       │   │   ├── servers.lua
│   │       │   │   └── utils.lua
│   │       │   ├── neogen.lua
│   │       │   ├── nvim-tree.lua
│   │       │   ├── statusline
│   │       │   │   ├── components.lua
│   │       │   │   └── init.lua
│   │       │   ├── tabout.lua
│   │       │   ├── telescope.lua
│   │       │   ├── test
│   │       │   │   └── init.lua
│   │       │   ├── todo-comments.lua
│   │       │   ├── toggleterm.lua
│   │       │   ├── treesitter.lua
│   │       │   ├── vcs
│   │       │   │   └── init.lua
│   │       │   └── whichkey.lua
│   │       └── utils
│   │           ├── cht.lua
│   │           └── init.lua
│   └── starship.toml
└── install.sh
```
## Acknowledgement
- [Nvim Setup Guide](https://alpha2phi.medium.com/learn-neovim-the-practical-way-8818fcf4830f)