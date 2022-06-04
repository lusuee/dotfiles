vim.g.mapleader = ";"

function NKeymap(key, action, settings)
	if settings == nil then
		settings = {}
	end
	vim.api.nvim_set_keymap('n', key, action, settings)
end

-- :help neovim-default
vim.cmd('set nu')
vim.cmd('set relativenumber')
vim.cmd('colorscheme gruvbox')
-- tabsto
vim.cmd('set ts=4')
vim.cmd('set mouse=a')
vim.cmd('set encoding=utf-8')
vim.cmd('set fileencoding=utf-8')
vim.cmd('set termguicolors')

-- vimwiki required
vim.cmd('set nocompatible')
vim.cmd('filetype plugin on')
vim.cmd('syntax on')

-- transparent background
vim.cmd('hi Normal guibg=none ctermbg=none')
vim.cmd('hi LineNr guibg=none ctermbg=none')
vim.cmd('hi Folded guibg=none ctermbg=none')
vim.cmd('hi NonText guibg=none ctermbg=none')
vim.cmd('hi SpecialKey guibg=none ctermbg=none')
vim.cmd('hi VertSplit guibg=none ctermbg=none')
vim.cmd('hi SignColumn guibg=none ctermbg=none')
vim.cmd('hi EndOfBuffer guibg=none ctermbg=none')

-- :help fillchars
vim.o.fillchars = 'eob: '
vim.o.syntax = 'off'

require 'nvim_plugins'
require 'nvim_tree'
require 'nvim_treesitter'
require 'nvim_lsp'
require 'nvim_lualine'
require 'nvim_telescope'
require 'nvim_cmp'
require 'nvim_which-key'
require 'nvim_autosave'
require 'nvim_vimwiki'
