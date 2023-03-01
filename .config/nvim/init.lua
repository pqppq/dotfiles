-- set options
vim.api.nvim_set_keymap('n', '<Space><Space>', ':/<C-r>=expand("<cword>")<CR><CR>:set hlsearch<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'R', ":%s/<C-r>=expand('<cword>')<CR>//g<Left><Left>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', ':<C-u>nohlsearch<CR><C-l>', { noremap = true })
vim.api.nvim_set_keymap('n', 'm', 'daw', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-I>', '<Tab>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tt', ':tabnew<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tn', ':tabnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tp', ':tabprevious<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'X', ':bdelete<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-S>', ':w<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-o>', '()<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-l>', '{}<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-f>', '<><Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-u>', '=<Space>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-n>', '""<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-k>', '<C-\\><C-n>', { noremap = true })

vim.cmd('autocmd FileType go inoremap <silent> <C-h> :=<Space>')
vim.cmd('autocmd FileType rust inoremap <silent> <C-h> ::')
vim.cmd('filetype plugin indent on')

vim.opt.laststatus = 2
vim.opt.statusline = '%t'
vim.opt.statusline:append '%m'
vim.opt.statusline:append '%='
vim.opt.statusline:append '[%l/%L]'
vim.opt.ambiwidth = 'single'
vim.opt.hidden = true
vim.opt.cmdheight = 1
vim.opt.guicursor = 'n-v-c:block-Cursor,i-r:hor20'
vim.opt.updatetime = 50
vim.opt.ttyfast = true
vim.opt.autowrite = true
vim.opt.backup = true
vim.opt.backupdir = '/tmp/.vim/backup'
vim.opt.backupext = '.backup'
vim.opt.undofile = true
vim.opt.undodir = '/tmp/.vim/backup'
vim.opt.wildmenu = true
vim.opt.wildmode = 'full'
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = false
vim.opt.confirm = true
vim.opt.errorbells = false
vim.opt.showmatch = true
vim.opt.matchtime = 1
vim.opt.shellslash = true
vim.opt.display = 'lastline'
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.swapfile = false
vim.opt.clipboard:append 'unnamed'
vim.opt.mouse = '' -- disable mouse touch
-- vim.opt.signcolumn = 'auto:2'
vim.opt.signcolumn = 'auto:2'

vim.cmd('hi! MatchParen cterm=none ctermbg=blue ctermfg=white')
vim.cmd('hi! Normal ctermbg=none guibg=none')
vim.cmd('hi! NormalFloat ctermbg=22 guibg=22')
vim.cmd('hi! StatusLine ctermbg=253 guifg=none guibg=none')
vim.cmd('hi! Comment ctermfg=255')
vim.cmd('hi! DiagnosticError ctermfg=178')
vim.cmd('hi! DiagnosticFloatingError ctermfg=178')
vim.cmd('hi! DiagnosticWarn ctermfg=11')
vim.cmd('hi! DiagnosticFloatingWarn ctermfg=11')
vim.cmd('hi! DiagnosticHint ctermfg=2')
vim.cmd('hi! DiagnosticFloatingHint ctermfg=2')
vim.cmd('hi! DiagnosticInfo ctermfg=40')
vim.cmd('hi! DiagnosticFloatingInfo ctermfg=40')
vim.cmd('sign define DiagnosticSignError text= texthl=DiagnosticSignError linehl= numhl=')
vim.cmd('sign define DiagnosticSignWarn text= texthl=DiagnosticSignWarn linehl= numhl=')
vim.cmd('sign define DiagnosticSignInfo text= texthl=DiagnosticSignInfo linehl= numhl=')
vim.cmd('sign define DiagnosticSignHint text= texthl=DiagnosticSignHint linehl= numhl=')

vim.cmd('let g:python3_host_prog = "~/.asdf/installs/python/3.9.9/bin/python"')

-- load lazyvim
require("lazyvim")
