return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      explorer = {
        enabled = true,
        hidden = true,  -- mostra dotfiles no explorer
        ignored = true,
      },
      picker = {
        sources = {
          files = {
            hidden = true,  -- mostra dotfiles na busca
            ignored = true,
          },
          explorer = {
            hidden = true,
            ignored = true,
          },
          grep = {
            hidden = true,
            ignored = true,
          },
          grep_word = {
            hidden = true,
            ignored = true,
          },
          grep_buffers = {
            hidden = true,
            ignored = true,
          },
        },
      },
    },
  },
}

