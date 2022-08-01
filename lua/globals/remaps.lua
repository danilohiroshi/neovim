-- Ctrl+S for saving
vim.api.nvim_set_keymap("n", "<c-s>", '<esc>:w<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap("i", "<c-s>", '<esc>:w<CR>i', {noremap=true, silent=true})

-- File Explorer
vim.api.nvim_set_keymap("n", "-", '<esc>:Explore<CR>', {noremap=true, silent=true})

-- Duplicate line
vim.api.nvim_set_keymap("n", "<c-d>", '<S-v>yp', {noremap=true, silent=true})
vim.api.nvim_set_keymap("v", "<c-d>", 'ygv<esc>p', {noremap=true, silent=true})

-- Clear highlighting
vim.api.nvim_set_keymap("v", "<CR>", '<esc>:noh<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap("n", "<CR>", '<esc>:noh<CR>', {noremap=true, silent=true})

-- Close buffer
vim.api.nvim_set_keymap("n", "<c-w>", ':bdelete<cr>', {noremap=true, silent=true})