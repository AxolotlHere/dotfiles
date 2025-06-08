-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "astro",
      "html",
      "javascript",
      "typescript",
      -- add more arguments for adding more treesitter parsers
    },
    autotag = {
      enabled = true,
    },
  },
}
