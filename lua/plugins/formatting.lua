-- Autoformatting
-- conform.nvim formats on save, falling back to the LSP if no formatter is configured.
-- Add formatters per filetype in `formatters_by_ft`.
-- https://github.com/stevearc/conform.nvim

return {
  {
    'stevearc/conform.nvim',
    opts = {
      notify_on_error = false,
      format_on_save = function(bufnr)
        -- LSP fallback is disabled for languages without a standardised style.
        local disable_filetypes = { c = true, cpp = true }
        return {
          timeout_ms = 500,
          lsp_fallback = true,
          -- lsp_fallback = not disable_filetypes[vim.bo[bufnr].filetype],
        }
      end,
      formatters_by_ft = {
        lua = { 'stylua' },
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
      },
    },
  },
}
