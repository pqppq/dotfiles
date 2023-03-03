return {
	'nvim-lua/plenary.nvim',
	'nvim-tree/nvim-web-devicons',
	'tpope/vim-repeat',
	"terryma/vim-expand-region",
	'dhruvasagar/vim-table-mode',
	{ 'nvim-treesitter/nvim-treesitter',
		event = { 'BufReadPost', 'BufNewFile' },
		config = function()
			require 'nvim-treesitter.configs'.setup {
				ensure_installed = 'all',
				highlight = {
					enable = true,
					disable = {},
				},
				ensure_installed = 'all',
			}
		end
	},
	{
		"windwp/nvim-ts-autotag",
		dependencies = {"nvim-treesitter"},
		config = function()
			require("nvim-ts-autotag").setup()
	end
	},
	{'phaazon/hop.nvim',
	config = function()
		require("hop").setup()
	end,
	keys = {
			{ "<Space>k", ":HopLine<CR>" },
			{ "<Space>l", ":HopWordCurrentLine<CR>" },
			{ "<Space>s", ":HopWordMW<CR>" },
	},
	}
}
