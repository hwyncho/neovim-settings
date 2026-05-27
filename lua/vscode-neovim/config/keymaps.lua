local map = vim.keymap.set

-- Surround (nvim-surround v4: keymaps via <Plug> mappings)
map("i", "<C-g>s", "<Plug>(nvim-surround-insert)", { desc = "Surround insert" })
map("i", "<C-g>S", "<Plug>(nvim-surround-insert-line)", { desc = "Surround insert line" })
map("n", "ys", "<Plug>(nvim-surround-normal)", { desc = "Surround" })
map("n", "yss", "<Plug>(nvim-surround-normal-cur)", { desc = "Surround current line" })
map("n", "yS", "<Plug>(nvim-surround-normal-line)", { desc = "Surround on new lines" })
map("n", "ySS", "<Plug>(nvim-surround-normal-cur-line)", { desc = "Surround current line on new lines" })
map("x", "S", "<Plug>(nvim-surround-visual)", { desc = "Surround visual" })
map("x", "gS", "<Plug>(nvim-surround-visual-line)", { desc = "Surround visual line" })
map("n", "ds", "<Plug>(nvim-surround-delete)", { desc = "Delete surround" })
map("n", "cs", "<Plug>(nvim-surround-change)", { desc = "Change surround" })
