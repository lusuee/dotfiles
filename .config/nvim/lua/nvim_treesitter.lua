require 'nvim-treesitter.configs'.setup {
	ensure_install = { "lua", "norg", "javascript", "json", "java", "css", 'org' },

	sync_install = false,
	-- ignore_install = {}
	highlight = {
		enable = true,
		disalbe = {'org'},
		additional_vim_regex_highlighting = {'org'}
	},
	rainbow = {
		enable = true,
		-- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
		extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
		max_file_lines = nil, -- Do not enable for files with more than n lines, int
		-- colors = {}, -- table of hex strings
		-- termcolors = {} -- table of colour name strings
	}
}
