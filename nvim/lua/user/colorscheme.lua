local colorscheme = "gruvbox"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
vim.opt.background = "dark"
if not status_ok then
  return
end
