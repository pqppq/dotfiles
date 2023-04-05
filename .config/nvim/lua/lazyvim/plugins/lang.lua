return {
	{
		'fatih/vim-go',
		config = function()
			-- disable all default setting
			vim.cmd('let g:go_def_mapping_enabled= 0')
			vim.cmd('let g:go_doc_keywordprg_enabled = 0')
			vim.cmd('let g:go_doc_popup_window = 0')
			vim.cmd('let g:go_doc_balloon = 0')
			vim.cmd('let g:go_code_completion_enabled = 0')
			vim.cmd('let g:go_diagnostics_enabled = 0')

			vim.cmd('autocmd FileType go nnoremap <Space>b  <Plug>(go-build)')
			vim.cmd('autocmd FileType go nnoremap <Space>r  <Plug>(go-run)')
			vim.cmd('autocmd FileType go nnoremap <Space>t  <Plug>(go-test)')
			vim.cmd('autocmd FileType go nnoremap <Space>e  <Plug>(go-iferr)')
			vim.cmd('autocmd FileType go nnoremap <Space>i  :GoImple')
		end
	},
	{
		'simrat39/rust-tools.nvim',
		dependeicies = { "plenary.nvim" },
		config = function()
			local rt = require("rust-tools")

			rt.setup({})
		end
	}
}
