require "nvchad.mappings"

local map = vim.keymap.set

-- General
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>v", "<cmd>vsplit<CR>", { desc = "vertical split" })
map("n", "<leader>h", "<cmd>split<CR>", { desc = "horizontal split" })
map("n", "<leader>/", "<cmd>Telescope live_grep<CR>", { desc = "find (global)" })

