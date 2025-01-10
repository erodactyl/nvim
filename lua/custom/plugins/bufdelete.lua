return {
  'famiu/bufdelete.nvim',
  event = 'VeryLazy',
  version = '*',
  config = function()
    local bufdelete = require 'bufdelete'
    local close_current = function()
      bufdelete.bufdelete(0, false)
    end

    vim.keymap.set('n', '<leader>c', close_current, { desc = '[C]lose current buffer' })
  end,
}
