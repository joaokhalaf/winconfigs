return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        integrations = {
          nvimtree = true,
          treesitter = true,
        }
      })
      vim.cmd.colorscheme "catppuccin"
    end,
  },
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
  }
}