local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

--search
opt.ignorecase = true
opt.smartcase = true

-- cursor
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace to indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus")

-- split
opt.splitright = true
opt.splitbelow = true
opt.iskeyword:append("-")
