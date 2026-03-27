return {

  {
    'neovim/nvim-lspconfig',
    dependencies = {
      'williamboman/mason.nvim',
      'williamboman/mason-lspconfig.nvim',
      'WhoIsSethDaniel/mason-tool-installer.nvim',

      { 'j-hui/fidget.nvim', opts = {} },
      { 'folke/neodev.nvim', opts = {} },
    },
    config = function()
      vim.api.nvim_create_autocmd('LspAttach', {
        group = vim.api.nvim_create_augroup('kickstart-lsp-attach', { clear = true }),
        callback = function(event)
          local map = function(keys, func, desc)
            vim.keymap.set('n', keys, func, { buffer = event.buf, desc = 'LSP: ' .. desc })
          end

          map('gd', require('telescope.builtin').lsp_definitions, '[G]oto [D]efinition')
          map('gr', require('telescope.builtin').lsp_references, '[G]oto [R]eferences')
          map('gI', require('telescope.builtin').lsp_implementations, '[G]oto [I]mplementation')
          map('<leader>D', require('telescope.builtin').lsp_type_definitions, 'Type [D]efinition')
          map('<leader>ds', require('telescope.builtin').lsp_document_symbols, '[D]ocument [S]ymbols')
          map('<leader>ws', require('telescope.builtin').lsp_dynamic_workspace_symbols, '[W]orkspace [S]ymbols')
          map('<leader>rn', vim.lsp.buf.rename, '[R]e[n]ame')
          map('<leader>ca', vim.lsp.buf.code_action, '[C]ode [A]ction')
          map('K', vim.lsp.buf.hover, 'Hover Documentation')
          map('gD', vim.lsp.buf.declaration, '[G]oto [D]eclaration')

          local client = vim.lsp.get_client_by_id(event.data.client_id)
          if client and client.server_capabilities.documentHighlightProvider then
            vim.api.nvim_create_autocmd({ 'CursorHold', 'CursorHoldI' }, {
              buffer = event.buf,
              callback = vim.lsp.buf.document_highlight,
            })
            vim.api.nvim_create_autocmd({ 'CursorMoved', 'CursorMovedI' }, {
              buffer = event.buf,
              callback = vim.lsp.buf.clear_references,
            })
          end
        end,
      })

      local capabilities = vim.lsp.protocol.make_client_capabilities()
      capabilities = vim.tbl_deep_extend('force', capabilities, require('cmp_nvim_lsp').default_capabilities())

      local eslint = {
        lintCommand = 'eslint_d -f unix --stdin --stdin-filename ${INPUT}',
        lintStdin = true,
        lintFormats = { '%f:%l:%c: %m' },
        lintIgnoreExitCode = true,
        formatCommand = 'eslint_d --fix-to-stdout --stdin --stdin-filename=${INPUT}',
        formatStdin = true,
      }

      local servers = {
        intelephense = {
          filetypes = {
            'php',
            'blade',
          },
          get_language_id = function(_, ftype) -- add this
            if ftype == 'blade' then
              return 'php'
            end
            return ftype
          end,
          settings = {
            intelephense = {
              stubs = {
                'bcmath',
                'bz2',
                'calendar',
                'Core',
                'curl',
                'date',
                'dom',
                'exif',
                'fileinfo',
                'filter',
                'ftp',
                'gd',
                'gettext',
                'hash',
                'iconv',
                'imap',
                'intl',
                'json',
                'libxml',
                'mbstring',
                'mysqli',
                'openssl',
                'pcntl',
                'pcre',
                'PDO',
                'pdo_mysql',
                'Phar',
                'posix',
                'readline',
                'Reflection',
                'session',
                'SimpleXML',
                'soap',
                'sockets',
                'sodium',
                'SPL',
                'standard',
                'superglobals',
                'tokenizer',
                'xml',
                'xmlreader',
                'xmlwriter',
                'zip',
                'zlib',
                'wordpress',
                'woocommerce',
                'acf-pro',
                'wordpress-globals',
                'wp-cli',
                'genesis',
                'polylang',
              },
              environment = {
                includePaths = { '/Users/walter/.composer/vendor/php-stubs/' },
              },
              files = {
                maxSize = 5000000,
                associations = { '*.php', '*.blade.php' },
              },
            },
          },
        },

        sourcekit = {
          cmd = {
            '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/sourcekit-lsp',
          },
          root_dir = function(filename, _)
            local util = require 'lspconfig.util'
            return util.root_pattern('Package.swift', '.git', '*.xcodeproj', '*.xcworkspace')(filename)
          end,
        },

        pyright = {},
        cssls = {},

        emmet_ls = {
          filetypes = {
            'astro',
            'css',
            'eruby',
            'html',
            'htmldjango',
            'javascriptreact',
            'less',
            'pug',
            'sass',
            'scss',
            'svelte',
            'typescriptreact',
            'vue',
            'php',
            'blade',
          },
        },

        eslint = {
          settings = {
            languages = {
              javascript = { eslint },
            },
          },
          filetypes = { 'javascript' },
        },

        lua_ls = {
          settings = {
            Lua = {
              completion = {
                callSnippet = 'Replace',
              },
              -- diagnostics = { disable = { 'missing-fields' } },
            },
          },
        },
      }

      require('mason').setup()

      local ensure_installed = vim.tbl_filter(function(key)
        return key ~= 'sourcekit'
      end, vim.tbl_keys(servers or {}))
      vim.list_extend(ensure_installed, {
        'stylua',
      })
      require('mason-tool-installer').setup { ensure_installed = ensure_installed }

      require('mason-lspconfig').setup {
        handlers = {
          function(server_name)
            local server = servers[server_name] or {}
            server.capabilities = vim.tbl_deep_extend('force', {}, capabilities, server.capabilities or {})
            require('lspconfig')[server_name].setup(server)
          end,
        },
      }

      -- sourcekit is not managed by mason so must be set up manually
      local sourcekit = vim.tbl_deep_extend('force', { capabilities = capabilities }, servers.sourcekit)
      require('lspconfig').sourcekit.setup(sourcekit)
    end,
  },
}
