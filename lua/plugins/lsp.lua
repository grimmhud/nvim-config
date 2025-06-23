return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          before_init = function(_, config)
            local fs = vim.uv or vim.loop
            local root_dir = config.root_dir
            local venv_path = root_dir and (root_dir .. "/.venv")

            if venv_path and fs.fs_stat(venv_path) then
              config.settings = config.settings or {}
              config.settings.python = config.settings.python or {}
              config.settings.python.pythonPath = venv_path .. "/bin/python"
            end
          end,
        },
      },
    },
  },
}
