local map = vim.api.nvim_set_keymap
vim.g.mapleader = " "

-- leader movements
map("n", "<Leader>f", ":find ", {noremap = true})
map("n", "<Leader>t", ":vs<CR><C-w>l:te<CR>i<C-l>", {noremap = true})
map("n", "<Leader>v", ":e $MYVIMRC<CR>", {noremap = true})
map("n", "<Leader>e", ":Vex<CR>", {noremap = true})
map("n", "<Leader>s", ":luafile %<CR>", {noremap = true})
map("n", "<Leader>h", ":bo vert h ", {noremap = true})

-- block movements
map("v", "K", ":m'<-2<CR>gv=gv", {noremap = true, silent = true}) -- up
map("v", "J", ":m'>+1<CR>gv=gv", {noremap = true, silent = true}) -- down
map("v", "H", ":m0<CR>gv=gv", {noremap = true, silent = true}) -- gg
map("v", "L", ":m$<CR>gv=gv", {noremap = true, silent = true}) -- G

-- window resize
map("n", "<C-l>", "<C-w>>", {noremap = true, silent = true})
map("n", "<C-h>", "<C-w><", {noremap = true, silent = true})

-- block arrow key XD
map("", "<Right>", "", {noremap = true})
map("", "<Left>", "", {noremap = true})
map("", "<Up>", "", {noremap = true})
map("", "<Down>", "", {noremap = true})
map("i", "<Right>", "", {noremap = true})
map("i", "<Left>", "", {noremap = true})
map("i", "<Up>", "", {noremap = true})
map("i", "<Down>", "", {noremap = true})
