-- vimwiki
vim.g.vimwiki_list = { { path = '~/Documents/github/notes', syntax = 'markdown', ext = '.md' } }
vim.g.vimwiki_hl_headers = 1

NKeymap('<leader><space>', ':VimwikiToggleListItem<CR>')
NKeymap('<leader>l', ':VimwikiFollowLink<CR>')

-- taskwiki
vim.g.taskwiki_markup_syntax = 'markdown'
-- 解决链接不展开实现的
vim.g.taskwiki_disable_concealcursor = ''

-- MarkdownPreview
NKeymap('<C-s>', ':MarkdownPreview<CR>')

