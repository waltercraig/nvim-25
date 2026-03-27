-- Snippets
vim.keymap.set(
  'n',
  '<leader>wpi',
  'o<?php<CR>' -- 'o' opens new line and enters insert mode
    .. '$image_args = [<CR>'
    .. "'mobile_image' => $args['mobile_image'],<CR>"
    .. "'desktop_image' => $args['desktop_image'],<CR>"
    .. "'class' => 'img-full'<CR>"
    .. '];<CR>'
    .. "get_template_part('template-parts/image', '', $image_args);<CR>"
    .. '?><Esc>'
)
-- Most usefull
vim.keymap.set(
  'n',
  '<leader>mq',
  'i@include min-width($tablet) {}<CR><CR>' .. '@include min-width($laptop) {}<CR><CR>' .. '@include min-width($large-desktop) {}<CR><Esc>'
)
-- All media quieries
vim.keymap.set(
  'n',
  '<leader>mqa',
  'i@include min-width($tablet) {}<CR><CR>'
    .. '@include min-width($tablet-vertical) {}<CR><CR>'
    .. '@include min-width($laptop) {}<CR><CR>'
    .. '@include min-width($desktop) {}<CR><CR>'
    .. '@include min-width($large-desktop) {}<CR><Esc>'
)

-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Walters' prefered way to exit normal mode
vim.keymap.set('i', 'kj', '<Esc>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
-- https://superuser.com/questions/212257/how-do-i-open-a-blank-new-file-in-a-split-in-vim
vim.keymap.set('n', '<leader>v', ':vnew<CR>', { desc = 'Open new window fresh buffer, I hope' })

-- Tabs baby
-- Note tabnext is gt
vim.keymap.set('n', '<leader>t', ':tabnew', { desc = 'Open new tab' })
-- switching between tabs
vim.keymap.set('n', 'gl', 'gt', { desc = 'Next tab' })
vim.keymap.set('n', 'gh', 'gT', { desc = 'Previous tab' })
-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- Move windows
vim.keymap.set('n', '<leader><Left>', '<C-w>H')
vim.keymap.set('n', '<leader><Down>', '<C-w>J')
vim.keymap.set('n', '<leader><Up>', '<C-w>K')
vim.keymap.set('n', '<leader><Right>', '<C-w>L')

-- Resizing windows??
vim.keymap.set('n', '=', [[<cmd>vertical resize +5<cr>]]) -- make the window biger vertically
vim.keymap.set('n', '-', [[<cmd>vertical resize -5<cr>]]) -- make the window smaller vertically
vim.keymap.set('n', '+', [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
vim.keymap.set('n', '_', [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -
