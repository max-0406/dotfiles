vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'max-0406/autoclose.nvim'
    use{
	"catppuccin/nvim",
	as = "catppuccin"
    }
    use {
	'nvim-lualine/lualine.nvim',
	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
	'glacambre/firenvim',
	run = function() vim.fn['firenvim#install'](0) end 
    }
end)
