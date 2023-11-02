
local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>ld", telescope.lsp_definitions)
vim.keymap.set("n", "<leader>lr", telescope.lsp_references)
vim.keymap.set("n", "<leader>lh", vim.lsp.buf.hover)
