--return {
--  "catppuccin/nvim",
--  name = "catppuccin",
--  priority = 1000,
--  lazy = false,
--  config = function()
--    require("catppuccin").setup({
--      flavour = "mocha",
--      transparent_background = true,
--    })
--    vim.cmd.colorscheme("catppuccin")
--  end,
--  opts = {
--    flavour = "latte",
--    transparent_backgroundl = true,
--  },
--}

return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
