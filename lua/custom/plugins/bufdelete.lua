return {
  "famiu/bufdelete.nvim",
  version = "*",
  config = function()
    local bufdelete = require('bufdelete')
    local close_current = function()
      bufdelete.bufdelete(0, false)
    end

    vim.keymap.set("n", "<leader>c", close_current, { desc = "Delete current buffer" })
  end
}
