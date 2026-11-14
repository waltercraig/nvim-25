-- Treesitter handles syntax highlighting
-- Highlight, edit, and navigate code
-- run :TSInstall blade to pull down the parser

local use_blade = vim.fn.has 'win32' == 0 -- skip Blade on Windows

local ensure_installed = { 'bash', 'c', 'html', 'lua', 'markdown', 'vim', 'vimdoc', 'php' }
if use_blade then
  table.insert(ensure_installed, 'blade')
end

return {
  {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    lazy = false,
    build = ':TSUpdate',
    opts = {
      ensure_installed = ensure_installed,
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = { 'ruby' },
      },
      indent = { enable = true, disable = { 'ruby' } },
    },
    config = function(_, opts)
      if use_blade then
        local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
        parser_config.blade = {
          install_info = {
            url = 'https://github.com/EmranMR/tree-sitter-blade',
            files = { 'src/parser.c', 'src/scanner.c' },
            branch = 'main',
          },
          filetype = 'blade',
        }
      end

      require('nvim-treesitter.configs').setup(opts)

      if use_blade then
        -- Force treesitter highlighting for blade files
        vim.api.nvim_create_autocmd('FileType', {
          pattern = 'blade',
          callback = function()
            vim.treesitter.start()
          end,
        })
      end
    end,
  },
}
