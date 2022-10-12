if &compatible
  set nocompatible
endif

let s:dein_dir           = '~/.cache/dein/repos/github.com'
let s:dein_repo_dir      = s:dein_dir . '/Shougo/dein.vim'
execute 'set runtimepath+=' . s:dein_repo_dir

let s:toml_dir           = '~/dotfiles/.config/nvim/.dein/'

let s:defx_nvim          = s:toml_dir . 'defx-nvim.toml'
let s:denite_nvim        = s:toml_dir . 'denite-nvim.toml'
let s:vim_surround       = s:toml_dir . 'vim-surround.toml'
let s:auto_pairs         = s:toml_dir . 'auto-pairs.toml'
let s:tagbar             = s:toml_dir . 'tagbar.toml'
let s:vim_commentary     = s:toml_dir . 'vim-commentary.toml'
let s:vim_devicons       = s:toml_dir . 'vim-devicons.toml'
let s:echodoc_vim        = s:toml_dir . 'echodoc-vim.toml'
" let s:ale                = s:toml_dir . 'ale.toml'
let s:vim_test           = s:toml_dir . 'vim-test.toml'
let s:ultisnips          = s:toml_dir . 'ultisnips.toml'
let s:vim_quickrun       = s:toml_dir . 'vim-quickrun.toml'
let s:vim_easy_align     = s:toml_dir . 'vim-easy-align.toml'
" let s:coc_nvim           = s:toml_dir . 'coc-nvim.toml'
let s:nvim_cmp           = s:toml_dir . 'nvim-cmp.toml'
let s:emmet_vim          = s:toml_dir . 'emmet-vim.toml'
" let s:vim_closetag       = s:toml_dir . 'vim-closetag.toml'
let s:vim_easy_motion    = s:toml_dir . 'vim-easy-motion.toml'
let s:ack_vim            = s:toml_dir . 'ack-vim.toml'
let s:vim_dadbob         = s:toml_dir . 'vim-dadbob.toml'
let s:fzf_vim            = s:toml_dir . 'fzf-vim.toml'
let s:any_jump_vim       = s:toml_dir . 'any-jaump-vim.toml'
let s:vim_fugitive       = s:toml_dir . 'vim-fugitive.toml'
" let s:vim_gitgutter      = s:toml_dir . 'vim-gitgutter.toml'
let s:gitsigns_nvim			 = s:toml_dir . 'gitsigns-nvim.toml'
let s:vim_repeat         = s:toml_dir . 'vim-repeat.toml'
let s:denops_vim         = s:toml_dir . 'denops-vim.toml'
let s:luasnip            = s:toml_dir . 'luasnip.toml'
let s:nvim_autopairs     = s:toml_dir . 'nvim-autopairs.toml'
let s:trouble_nvim       = s:toml_dir . 'trouble-nvim.toml'
let s:plenary_nvim			 = s:toml_dir . 'plenary-nvim.toml'
let s:nvim_treesitter	   = s:toml_dir . 'nvim-treesitter.toml'
let s:telescope_nvim		 = s:toml_dir . 'telescope-nvim.toml'
let s:vim_better_whitespace = s:toml_dir . 'vim-better-whitespace.toml'
let s:octo_nvim          = s:toml_dir . 'octo-nvim.toml'
let s:colorscheme_plugins = s:toml_dir . 'colorscheme-plugins.toml'
" let s:deoplete_nvim      = s:toml_dir . '/deoplete-nvim.toml'
" let s:dispatch_vim       = s:toml_dir . 'dispatch-vim.toml'
" let s:nvim_jdtls         = s:toml_dir . 'nvim-jdtls.toml'
" let s:vim_hug_neovim_rpc = s:toml_dir . 'vim-hug-neovim-rpc.toml'
" let s:copilot_vim        = s:toml_dir . 'copilot-vim.toml'
" let s:vdebug             = s:toml_dir . 'vdebug.toml'
" let s:language_client_neovim = s:dir . '/language-client-neovim.toml'
let s:toggleterm_nvim = s:toml_dir . '/toggleterm-nvim.toml'


if dein#load_state(s:dein_dir)
	call dein#begin(s:dein_dir)
  call dein#add(s:dein_repo_dir)

	" call dein#load_toml(s:deoplete_nvim)
	" call dein#load_toml(s:ultisnips)
	" call dein#load_toml(s:denops_vim)
	" call dein#load_toml(s:any_jump_vim)
	" call dein#load_toml(s:copilot_vim)
	" call dein#load_toml(s:vim_hug_neovim_rpc)
	" call dein#load_toml(s:echodoc_vim)
	" call dein#load_toml(s:vdebug)
	" call dein#load_toml(s:dispatch_vim)
	" call dein#load_toml(s:fzf_vim)

	" call dein#load_toml(s:ale)
	call dein#load_toml(s:plenary_nvim)
	call dein#load_toml(s:nvim_treesitter)
	call dein#load_toml(s:telescope_nvim)
	call dein#load_toml(s:defx_nvim)
	call dein#load_toml(s:denite_nvim)
	call dein#load_toml(s:tagbar)
	call dein#load_toml(s:vim_surround)
	call dein#load_toml(s:vim_commentary)
	call dein#load_toml(s:nvim_autopairs)
	call dein#load_toml(s:luasnip)
	call dein#load_toml(s:nvim_cmp)
	call dein#load_toml(s:trouble_nvim)
	" call dein#load_toml(s:coc_nvim)
	call dein#load_toml(s:vim_test)
	call dein#load_toml(s:vim_quickrun)
	call dein#load_toml(s:vim_easy_align)
	call dein#load_toml(s:emmet_vim)
	" call dein#load_toml(s:vim_closetag)
	call dein#load_toml(s:vim_easy_motion)
	call dein#load_toml(s:vim_repeat)
	call dein#load_toml(s:ack_vim)
	call dein#load_toml(s:vim_dadbob)
	call dein#load_toml(s:vim_fugitive)
	" call dein#load_toml(s:vim_gitgutter)
	call dein#load_toml(s:gitsigns_nvim)
	call dein#load_toml(s:vim_better_whitespace)
	call dein#load_toml(s:octo_nvim)
	call dein#load_toml(s:colorscheme_plugins)
	call dein#load_toml(s:toggleterm_nvim)

	call dein#end()
	call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

inoremap <silent> jj <ESC>
tnoremap <silent> JJ <C-\><C-n>
nnoremap <silent> ' :bn<CR>
nnoremap <silent> " :bp<CR>
nnoremap <silent> <Space><Space> "zyiw:let @/ = '\<' . @z . '\>'<CR>:set hlsearch<CR>"
nnoremap <silent> R :%s/<C-r>=expand('<cword>')<CR>//g<Left><Left>
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

nnoremap <Up>    <Nop>
nnoremap <Down>  <Nop>
nnoremap <Right> <Nop>
nnoremap <Left>  <Nop>
nnoremap <BS>  <Nop>
nnoremap <Del>  <Nop>
inoremap <Up>    <Nop>
inoremap <Down>  <Nop>
inoremap <Right> <Nop>
inoremap <Left>  <Nop>
" inoremap <BS>    <Nop>
inoremap <C-o> ()<Left>
inoremap <C-l> {}<Left>
inoremap <C-h> <Space>:=<Space>
inoremap <C-u> <Space>=<Space>
inoremap <C-n> ""<Left>
nnoremap M daw
tnoremap <Esc> <C-\><C-n>

filetype plugin indent on
scriptencoding utf-8
colorscheme tender

set path+=$PWD/**
set inccommand=split
set laststatus=2
set statusline=%t%m\ %=[%l/%L]
set encoding=utf-8
set fileencodings=utf-8
set fileformat=unix
set t_ut=""
set nolist
set noshowmode
set ambiwidth=single
set hidden
set cmdheight=1
set guicursor=n-v-c:block-Cursor,i-r:hor20
set updatetime=50
set ttyfast
set backup
set backupdir=~/.vim/backup
set backupext=.backup
set undofile
set undodir=~/.vim/undo
set iskeyword+=-
set virtualedit=block
set backspace=indent,eol,start
set wildmenu
set wildmode=full
set ignorecase
set smartcase
set incsearch
set nohlsearch
set confirm
set noerrorbells
set visualbell t_vb=
set showmatch matchtime=1
set shellslash
set display=lastline
set tabstop=2
set history=10000
set shiftwidth=2
set softtabstop=2
set noswapfile
set clipboard+=unnamed
set mouse=
set spell
let worda = 1
hi MatchParen cterm=none ctermbg=blue ctermfg=white
hi Normal ctermbg=none guibg=none
hi StatusLine ctermbg=253 guifg=none guibg=none
hi Comment ctermfg=255

set signcolumn=auto:2
sign define DiagnosticSignError text= texthl=DiagnosticSignError linehl= numhl=
sign define DiagnosticSignWarn text= texthl=DiagnosticSignWarn linehl= numhl=
sign define DiagnosticSignInfo text= texthl=DiagnosticSignInfo linehl= numhl=
sign define DiagnosticSignHint text= texthl=DiagnosticSignHint linehl= numhl=

let g:python3_host_prog = '~/.asdf/installs/python/3.9.9/bin/python'
