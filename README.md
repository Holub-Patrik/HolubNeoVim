# My Own Fork of Neovim
## Installation
Just use the command bellow after adding ssh key to ssh agent

```sh
git clone git@github.com:Holub-Patrik/kickstart-modular.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

## Creating Two Installations at Once
[NVIM_APPNAME](https://neovim.io/doc/user/starting.html#%24NVIM_APPNAME)`=nvim-NAME`
Example is to install in `~/.config/example` and create an alias:
```
alias nvim-example='NVIM_APPNAME="example" nvim'
```
## Uninstall 
[lazy.nvim uninstall](https://github.com/folke/lazy.nvim#-uninstalling) information
