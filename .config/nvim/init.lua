require "paq" {
    "savq/paq-nvim"; -- Let Paq manage itself
    "max-0406/music.nvim";
    "max-0406/autoclose.nvim";
    "iamcco/markdown-preview.nvim";
    {"catppuccin/nvim", as = "catppuccin"};
    "nvim-lualine/lualine.nvim";
}

require("settings")
require("abbreviation")
require("mappings.global")
require("autocmds")
require("plugins")

require("music").setup {}
require("lualine").setup {
  options = {
    theme = "catppuccin"
  }
}
