local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true
opt.numberwidth = 4

-- tab & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- backup & swap
opt.backup = false
opt.swapfile = false
opt.writebackup = false

-- scroll
opt.scrolloff = 8
opt.sidescrolloff = 8

-- cmd area
opt.cmdheight = 1
opt.showcmd = false

opt.completeopt = {"menu", "menuone", "noselect"}
opt.conceallevel = 0
opt.fileencoding = "utf-8"
opt.timeoutlen = 1000
opt.updatetime = 300
opt.undofile = true
opt.mouse = "a"
opt.fillchars.eob = " "
opt.linebreak = true
opt.showmode = false
opt.pumheight = 10

opt.iskeyword:append("-")
opt.whichwrap:append("<,>,[,],h,l")
opt.formatoptions:remove({"c", "r", "o"})
