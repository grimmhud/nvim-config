return {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim" },
  event = "VeryLazy",
  config = function()
    require("venv-selector").setup({
      name = ".venv",
      search_venv_managers = false,
      fd_binary_name = "fdfind", -- <<=== aqui está o truque!
    })
  end,
  keys = {
    { "<leader>vs", "<cmd>VenvSelect<cr>", desc = "Selecionar VirtualEnv" },
    { "<leader>vc", "<cmd>VenvSelectCached<cr>", desc = "Selecionar VirtualEnv (cache)" },
  },
}
