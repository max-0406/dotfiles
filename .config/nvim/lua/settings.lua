vim.opt.path = ".,/usr/include,,,/home/max/.config/nvim,/home/max/Documents**"
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 10
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.guicursor = "" -- disable cursor-styling

vim.cmd([[
colorscheme catppuccin
syntax enable

augroup vimrc-incsearch-highlight
  autocmd!
  autocmd CmdlineEnter /,\? :set hlsearch
  autocmd CmdlineLeave /,\? :set nohlsearch
augroup END
]])
