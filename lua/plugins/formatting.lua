-- Autoformatting
-- conform.nvim formats on save, falling back to the LSP if no formatter is configured.
-- Add formatters per filetype in `formatters_by_ft`.
-- https://github.com/stevearc/conform.nvim

return {
  {
    'stevearc/conform.nvim',
    opts = {
      notify_on_error = false,
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
      formatters_by_ft = {
        lua = { 'stylua' },
        c = { 'clang-format' },
        cpp = { 'clang-format' },
        blade = { 'blade-formatter' },
        -- python     = { 'isort', 'black' },
        -- javascript = { { 'prettierd', 'prettier' } },
        -- PHP/Laravel
        -- blade = { 'pint' },
        --php = { 'pint' },
      },
      formatters = {
        ['blade-formatter'] = {
          --timeout_ms = 10000, -- blade files can be slow, raised from default 1000ms
        },
        ['clang-format'] = {
          prepend_args = { '--style=file:' .. vim.fn.expand '~/.clang-format' },
        },
      },
    },
  },
}
