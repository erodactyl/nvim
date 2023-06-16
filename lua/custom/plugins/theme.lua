return {
  "EdenEast/nightfox.nvim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'nightfox'
  end
}

-- {
--   -- Theme inspired by Atom
--   'navarasu/onedark.nvim',
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'onedark'
--   end,
-- },

-- {
--   'sainnhe/gruvbox-material',
--   priority = 1000,
--   config = function()
--     vim.g.gruvbox_material_better_performance = 1
--     vim.g.gruvbox_material_background = 'hard'
--     -- vim.g.gruvbox_material_transparent_background = 1
--     vim.cmd.colorscheme 'gruvbox-material'
--   end
-- },
