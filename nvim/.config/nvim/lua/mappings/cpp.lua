local map = vim.api.nvim_buf_set_keymap

-- compile
map(0, "n", "<Leader>c", ":te g++ <C-r>%<CR>", {noremap = true})

-- execute
map(0, "n", "<Leader>e", ":te ./a.out<CR>", {noremap = true})

-- comment & uncomment
map(0, "v", "C", ":s.^.//<CR>gv", {noremap = true})
map(0, "v", "U", ":s.//.<CR>gv", {noremap = true})
