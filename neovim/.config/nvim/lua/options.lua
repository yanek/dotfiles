require "nvchad.options"

local o = vim.o

o.wrap = false
o.relativenumber = true
o.cursorlineopt = "both"

-- Remove background
vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
