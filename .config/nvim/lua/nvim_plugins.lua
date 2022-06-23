local use = require('packer').use

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
	use 'morhetz/gruvbox'
	use 'nvim-lua/plenary.nvim'
	use 'nvim-lualine/lualine.nvim'

	use 'nvim-telescope/telescope.nvim'

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	use 'L3MON4D3/LuaSnip' -- Snippets plugin
	use 'folke/which-key.nvim'
	use "Pocco81/AutoSave.nvim"
	use 'vimwiki/vimwiki'
	--use 'itchyny/calendar.vim'
	use 'mattn/calendar-vim'
	use '/tools-life/taskwiki'
	use({
		"iamcco/markdown-preview.nvim",
		ft = 'markdown',
		run = 'cd app && yarn install',
	})
	use 'powerman/vim-plugin-AnsiEsc'
	use 'brglng/vim-im-select'
end)
