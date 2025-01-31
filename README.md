![title](./assets/title.png) 

Created with [colorgen-nvim](https://github.com/ChristianChiarulli/colorgen-nvim)

This fork fix and changes some colors to fit transparent backgrounds. 

**Changes:**
* LSP Error foreground to a more visible red
* LSP Info foreground to a more visible dark blue
* LSP Warning foreground to default orange
* Telescope pickers are now transparent
* LSP/LSPSaga Hover Docs, Peek Definition, Code Actions, Code Diagnostics are now transparent

## !Important:
This fork changes some colors of horizon theme so it fits to transparent backgrounds, but it doesn't apply or create the transparency itself.
For doing so, i highly recommend you to use [nvim-transparent](https://github.com/xiyaowong/nvim-transparent) plugin.

## Installation

```lua
use "slenderb13/transparent-horizon.nvim"

vim.cmd[[colorscheme horizon]] 
```

## Demo

![1](./assets/1.png) 
![2](./assets/2.png) 

## Credit & References

[horizon-theme](https://github.com/jolaleye/horizon-theme-vscode)
[nvim-transparent](https://github.com/xiyaowong/nvim-transparent)
