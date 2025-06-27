return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 15,
      -- open_mapping = [[<c-\>]],
      direction = "float",
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)

      local Terminal = require("toggleterm.terminal").Terminal

      local term1 = Terminal:new({ id = 1, direction = "horizontal", size = 15 })
      local float_term = Terminal:new({ id = 2, direction = "float" })

      -- Atalhos com <C-t>
      vim.keymap.set("n", "<C-\\>h", function()
        term1:toggle()
      end, { desc = "Terminal horizontal" })

      vim.keymap.set("n", "<C-\\>f", function()
        float_term:toggle()
      end, { desc = "Terminal flutuante" })
    end,
  },
}
