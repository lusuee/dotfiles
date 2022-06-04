require 'telescope'.setup{}

NKeymap('<leader>ff', '<cmd>lua require("telescope.builtin").find_files()<CR>')
NKeymap('<leader>fg', '<cmd>lua require("telescope.builtin").live_grep()<CR>')
NKeymap('<leader>fb', '<cmd>lua require("telescope.builtin").buffers()<CR>')
NKeymap('<leader>fh', '<cmd>lua require("telescope.builtin").hlep-tags()<CR>')
