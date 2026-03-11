local map = vim.keymap.set

map({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Save file" })

map("n", "<leader>e", "<cmd>NvimTreeToggle<cr>", { desc = "Toggle Explorer" })

map({ "i", "n" }, "<esc>", "<cmd>noh<cr><esc>", { desc = "Escape and clear hlsearch" })