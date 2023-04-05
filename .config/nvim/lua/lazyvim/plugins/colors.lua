return {
	'romainl/Apprentice',
	'YorickPeterse/happy_hacking.vim',
	'jacoborus/tender.vim',
	'cocopon/iceberg.vim',
	'rose-pine/neovim',
	{
		'sainnhe/everforest',
		config = function()
			vim.cmd('let g:everforest_background = "soft"')
		end,
	},
	{
		'sainnhe/edge',
		config = function()
			vim.cmd('let g:edge_style = "neon"')
		end,
	},
	'fxn/vim-monochrome',
	'cocopon/iceberg.vim',
}
