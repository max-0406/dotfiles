local map = vim.api.nvim_buf_set_keymap
local file = vim.fn.expand('%')

--compile
map(0, "n", "<Leader>c", ":te pdflatex " .. file .. "<CR>", {noremap = true, silent = true})

--execute
map(0, "n", "<Leader>e", ":!zathura " .. file:gsub(".tex", ".pdf&<CR><CR>"), {noremap = true, silent = true})
