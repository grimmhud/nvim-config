return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>sp",
      function()
        require("telescope.builtin").live_grep({ cwd = vim.loop.cwd() })
      end,
      desc = "Buscar palavra no projeto (cwd)",
    },
  },
}
