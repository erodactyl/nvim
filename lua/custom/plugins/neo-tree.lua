vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require('neo-tree').setup {
      enable_diagnostics = false,
      window = {
        position = 'current',
        mappings = {
          ["<esc>"] = "close_window"
        }
      },
      filesystem = {
        follow_current_file = true,
        use_libuv_file_watcher = true,
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_by_name = { ".git" }
        }
      },
    }

    vim.keymap.set('n', '<leader>e', "<cmd>Neotree toggle float reveal<cr>")
  end,
}
