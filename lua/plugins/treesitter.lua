-- Treesitter handles syntax highlighting
-- Highlight, edit, and navigate code
-- run :TSInstall blade to pull down the parser

return {
  {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    opts = {
      ensure_installed = { 'bash', 'c', 'html', 'lua', 'markdown', 'vim', 'vimdoc', 'php', 'blade' },
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = { 'ruby' },
      },
      indent = { enable = true, disable = { 'ruby' } },
    },
    config = function(_, opts)
      local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
      parser_config.blade = {
        install_info = {
          url = 'https://github.com/EmranMR/tree-sitter-blade',
          files = { 'src/parser.c', 'src/scanner.c' },
          branch = 'main',
        },
        filetype = 'blade',
      }

      require('nvim-treesitter.configs').setup(opts)

      -- Force treesitter highlighting for blade files
      vim.api.nvim_create_autocmd('FileType', {
        pattern = 'blade',
        callback = function()
          vim.treesitter.start()
        end,
      })
    end,
  },
}
