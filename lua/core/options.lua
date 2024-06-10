local opt = vim.opt

-- keeps the same cursor ui in all vim modes
vim.opt.guicursor = ""

-- Line Numbers
opt.nu = true
opt.relativenumber = true

-- Session Management
opt.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- Tabs & Indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- Line Wrapping
opt.wrap = false

-- to be described
opt.swapfile = false
opt.backup = false

-- Search Settings
opt.ignorecase = true
opt.smartcase = true

-- to be explained
opt.hlsearch = false
opt.incsearch = true
opt.isfname:append("@-@")

-- Cursor Line
opt.cursorline = true

-- Appearance
--opt.background = "dark"
opt.scrolloff = 0
opt.signcolumn = "yes"
vim.diagnostic.config({
	float = { border = "rounded" }, -- add border to diagnostic popups
})

-- Backspace
opt.backspace = "indent,eol,start"

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Split Windows
opt.splitright = true
opt.splitbelow = true

-- Consider - as part of keyword
opt.iskeyword:append("-")

-- Disable the mouse while in nvim
opt.mouse = "a"

-- Folding
opt.foldlevel = 20
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()" -- Utilize Treesitter folds

-- set colorscheme
-- habamax is the default of lazyvim
vim.cmd("colorscheme habamax")
