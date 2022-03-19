require "paq" {
    "savq/paq-nvim"; -- Let Paq manage itself
    "max-0406/music.nvim";
    "max-0406/autoclose.nvim";
    "lervag/vimtex";
    "arcticicestudio/nord-vim";
    "iamcco/markdown-preview.nvim";
}

require "settings"
require "abbreviation"
require "mappings.global"
require "autocmds"
require "plugins"
