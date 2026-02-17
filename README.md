# nvim-snippet

A collection of snippets for different programming languages.

## Usage

You can install the snippets with [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "L3MON4D3/LuaSnip",
  dependencies = {
    "nvim-contrib/nvim-snippets",
  },
  config = function(plugin, opts)
    -- include the default astronvim config that calls the setup call
    require "astronvim.plugins.configs.luasnip"(plugin, opts)
    -- load snippets paths
    require("luasnip.loaders.from_vscode").lazy_load {
      paths = { vim.fn.stdpath "data" .. "/lazy/nvim-snippets" },
    }
  end,
}
```
