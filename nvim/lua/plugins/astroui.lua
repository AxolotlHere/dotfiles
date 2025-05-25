
---@type LazySpec[]
return {
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Configure AstroNvim UI and force colorscheme
  {
    "AstroNvim/astroui",
    opts = {
      colorscheme = "oxocarbon",

      
    },
  },
}
