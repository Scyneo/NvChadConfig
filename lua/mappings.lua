require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>fm", function()
	require("configs.conform").format()
end, { desc = "File Format with conform" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
