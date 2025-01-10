return {
  'akinsho/toggleterm.nvim',
  version = '*',
  cmd = 'ToggleTerm',
  keys = {
    { '<C-]>', '<cmd>ToggleTerm<cr>', mode = 'n' },
    { '<C-]>', '<cmd>ToggleTerm<cr>', mode = 't' },
    { '<esc>', '<cmd>ToggleTerm<cr>', mode = 't' },
  },
  opts = {
    direction = 'float',
  },
}
