return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- mostra tutto
          hide_dotfiles = false,
          hide_gitignored = false, -- <-- QUESTO
          hide_hidden = false,
        },
      },
    },
  },
}
