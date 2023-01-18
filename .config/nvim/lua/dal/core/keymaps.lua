-- leader key
vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

-- clear highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- delete but don't put it into a register
keymap.set("n", "x", '"_x')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w') -- split window vertically
keymap.set('n', 'sv', ':vsplit<Return><C-w>w') -- split window horizontally
keymap.set('n', 'se', '<C-w>=') -- make equal width
keymap.set('n', 'sx', ':close<CR>') -- close current split window

-- New tab
keymap.set('n', 'te', ':tabedit')
keymap.set('n', 'tx', ':tabclose')
keymap.set('n', 'tn', ':tabn<CR>')
keymap.set('n', 'tp', ':tabp<CR>')

-- Move window
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')


-- plugin keymaps
--

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
