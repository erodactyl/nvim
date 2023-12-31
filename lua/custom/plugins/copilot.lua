return {
  'github/copilot.vim',
  version = "*",
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    -- vim.g.copilot_tab_fallback = ""

    local copilot_options = { silent = true, expr = true, script = true }
    vim.api.nvim_set_keymap("i", "<C-l>", 'copilot#Accept("<CR>")',
      copilot_options)
  end
}
