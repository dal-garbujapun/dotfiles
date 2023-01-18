-- line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- tabs and indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true 
vim.opt.autoindent = true

-- line wrapping
vim.opt.wrap = false

-- search settings
-- if we search hello in text "hello Hello", it will match both hello
-- but if we search for Hello then it will only match the Hello
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- cursor line
vim.opt.cursorline = true

-- appearance
vim.opt.termguicolors = true -- so our colorscheme can work properly
vim.opt.background = "dark" -- make colorscheme default to dark
vim.opt.signcolumn = "yes"

-- backspace
vim.opt.backspace = "indent,eol,start" -- make backspace keywork properly

-- clipboard
vim.opt.clipboard:append("unnamedplus") -- force neovim to use system clipboard when you copy/paste. Handy when you wanna copy from neovim to somewhere else in your computer.

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

-- consider dash "-" as part of the word
vim.opt.iskeyword:append("-") 

-- mous
vim.opt.mouse='a'

-- no backup
vim.opt.backup = false
