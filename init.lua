vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require 'core.options'
require 'core.keymaps'
require 'core.lazy'
-- TODO:(walter) move this somewhere more resonable
-- ideally after mini.icons is set up
require('mini.icons').mock_nvim_web_devicons()

-- modeline. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
