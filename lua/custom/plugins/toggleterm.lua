return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require('toggleterm').setup {
      direction = 'float'
    }

    vim.keymap.set('n', '<C-]>', "<cmd>ToggleTerm<cr>")
    vim.keymap.set('t', '<C-]>', "<cmd>ToggleTerm<cr>")
  end
}
