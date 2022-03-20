local map = vim.api.nvim_buf_set_keymap

--compile
map(0, "n", "<Leader>c", ":te pdflatex " .. vim.fn.expand('%') .. "<CR>", {noremap = true})
