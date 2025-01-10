return {
  'github/copilot.vim',
  lazy = true,
  version = '*',
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    -- vim.g.copilot_tab_fallback = ""

    -- default disable copilot
    -- vim.g.copilot_filetypes = { ['*'] = false }

    vim.api.nvim_create_autocmd('VimEnter', {
      callback = function()
        vim.cmd 'Copilot disable'
      end,
    })

    vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept()', {
      expr = true,
      silent = true,
      script = true,
    })
  end,
}
