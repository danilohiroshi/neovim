-- Open file: Ctrl-p
vim.api.nvim_set_keymap("n", "<c-p>", ':Telescope find_files<CR>', {noremap=true, silent=true})

-- Global Search: Ctrl-Shift-f
vim.api.nvim_set_keymap("n", "<C-f>", ':Telescope live_grep<CR>', {noremap=true, silent=true})

-- Open Old files
vim.api.nvim_set_keymap("n", "<c-o>", ':Telescope oldfiles<CR>', {noremap=true, silent=true})

-- Git status
vim.api.nvim_set_keymap("n", "<c-g>", ':Telescope git_status<CR>', {noremap=true, silent=true})

-- Buffers
vim.api.nvim_set_keymap("n", "<c-e>", ':Telescope buffers<CR>', {noremap=true, silent=true})