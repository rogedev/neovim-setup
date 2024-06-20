-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- get lualine gruvbox theme
local lualine_gruvbox = require("lualine.themes.gruvbox")

lualine.setup({
  options = {
    theme = lualine_gruvbox,
  },
})
