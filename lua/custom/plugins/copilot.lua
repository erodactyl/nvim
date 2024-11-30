return {
  'github/copilot.vim',
  version = '*',
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    -- vim.g.copilot_tab_fallback = ""

    vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept()', {
      expr = true,
      silent = true,
      script = true,
    })
  end,
}
