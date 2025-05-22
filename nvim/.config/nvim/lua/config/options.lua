-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_set_hl(0, "LineNr", { fg = "red", bg = "black" })
function LineNumberColors()
  vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "red", bold = false })
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#ffe5b4", bold = true })
  vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "red", bold = false })
end
LineNumberColors()
