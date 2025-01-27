return {
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      require("catppuccin").setup {}
    end,
  },
  {
    "EdenEast/nightfox.nvim",
    as = "nightfox",
    config = function()
      require("nightfox").setup {}
    end,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    config = true,
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = true,
        },
      }
    },
  }
}
