return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      view = {
        width = 30,
        side = "left",
      },
      renderer = {
        icons = {
          show = {
            git = true,
            file = true,
            folder = true,
          },
        },
      },
      filters = {
        dotfiles = false,
      },
    })
  end,
}