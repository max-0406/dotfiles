require("settings")
require("abbreviation")
require("mappings.global")
require("autocmds")
require("plugins")

require('lualine').setup {
  options = {
    theme = 'catppuccin',
    globalstatus = true,
  }
}
