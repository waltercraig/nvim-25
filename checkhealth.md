## Mason

### mason.nvim ~
- ⚠️ WARNING mason.nvim version v1.10.0
  - ADVICE:
    - The latest version of mason.nvim is: v2.2.
### mason.nvim [Core utils] ~
- ⚠️ WARNING wget: not available
  - ADVICE:
    - spawn: wget failed with exit code - and signal -. wget is not executable
### mason.nvim [Languages] ~
- ⚠️ WARNING cargo: not available
  - ADVICE:
    - spawn: cargo failed with exit code - and signal -. cargo is not executable
- ⚠️ WARNING luarocks: not available
  - ADVICE:
    - spawn: luarocks failed with exit code - and signal -. luarocks is not executable
- ⚠️ WARNING javac: not available
  - ADVICE:
    - spawn: javac failed with exit code 1 and signal 0. The operation couldn’t be completed. Unable to locate a Java Runtime.
      Please visit http://www.java.com for information on installing Java.


- ⚠️ WARNING julia: not available
  - ADVICE:
    - spawn: julia failed with exit code - and signal -. julia is not executable
- ⚠️ WARNING java: not available
  - ADVICE:
    - spawn: java failed with exit code 1 and signal 0. The operation couldn’t be completed. Unable to locate a Java Runtime.
      Please visit http://www.java.com for information on installing Java.
## nvim-treesitter:                                                          
Parser/Features         H L F I J
  - bash                ✓ ✓ ✓ . ✓
  - blade               . . . . x
  - c                   ✓ ✓ ✓ ✓ ✓
  - cpp                 ✓ ✓ ✓ ✓ ✓
  - css                 ✓ . ✓ ✓ ✓
  - csv                 ✓ . . . .
  - dockerfile          ✓ . . . ✓
  - git_config          ✓ . ✓ . ✓
  - gitignore           ✓ . . . .
  - html                ✓ ✓ ✓ ✓ ✓
  - ini                 ✓ . ✓ . .
  - javascript          ✓ ✓ ✓ ✓ ✓
  - json                ✓ ✓ ✓ ✓ .
  - jsonc               ✓ ✓ ✓ ✓ ✓
  - lua                 ✓ ✓ ✓ ✓ ✓
  - markdown            ✓ . ✓ ✓ ✓
  - markdown_inline     ✓ . . . ✓
  - odin                ✓ ✓ ✓ ✓ ✓
  - php                 ✓ ✓ ✓ ✓ ✓
  - python              ✓ ✓ ✓ ✓ ✓
  - query               ✓ ✓ ✓ ✓ ✓
  - readline            ✓ . ✓ ✓ ✓
  - scss                ✓ . ✓ ✓ .
  - sql                 ✓ . . ✓ ✓
  - swift               ✓ ✓ . ✓ .
  - toml                ✓ ✓ ✓ ✓ ✓
  - tsx                 ✓ ✓ ✓ ✓ ✓
  - typescript          ✓ ✓ ✓ ✓ ✓
  - vim                 ✓ ✓ ✓ . ✓
  - vimdoc              ✓ . . . ✓
  - vue                 ✓ . ✓ ✓ ✓
  - xml                 ✓ ✓ ✓ ✓ ✓
  - yaml                ✓ ✓ ✓ ✓ ✓

The following errors have been detected: ~
- ❌ ERROR blade(injections): ...m/0.11.6/share/nvim/runtime/lua/vim/treesitter/query.lua:373: Query error at 10:3. Invalid node type "php_expression":
  ((php_expression) @injection.content
    ^

  blade(injections) is concatenated from the following files:
  | [ERROR]:"/Users/walter/.config/nvim/after/queries/blade/injections.scm", failed to load: ...m/0.11.6/share/nvim/runtime/lua/vim/treesitter/query.lua:373: Query error at 10:3. Invalid node type "php_expression":
  ((php_expression) @injection.content

## telescope:
### Checking external dependencies ~
- ⚠️ WARNING fd: not found. Install [sharkdp/fd](https://github.com/sharkdp/fd) for extended capabilities

## vim.deprecated:
- ⚠️ WARNING vim.tbl_flatten is deprecated. Feature will be removed in Nvim 0.13
  - ADVICE:
    - use vim.iter(…):flatten():totable() instead.
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/util.lua:265
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/server_configurations/omnisharp.lua:41
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/server_config_extensions.lua:4
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:30
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:28
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/util.lua:265
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/server_configurations/cssls.lua:8
        =[C]:-1
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig.lua:40
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:205
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:84
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/optional.lua:101
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:82
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/list.lua:98
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:92
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:50
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter/utils.lua:86
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter.lua:13
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua:9
        =[C]:-1
        vim/_editor.lua:0
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:485
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:484
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:443
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:411
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:346
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter/utils.lua:86
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter.lua:14
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua:9
        =[C]:-1
        vim/_editor.lua:0
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:485
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:484
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:443
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:411
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:346
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter/utils.lua:86
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter.lua:15
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua:9
        =[C]:-1
        vim/_editor.lua:0
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:485
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:484
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:443
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:411
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:346
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter/install.lua:537
        /Users/walter/.local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter/configs.lua:428
        /Users/walter/.config/nvim/lua/plugins/treesitter.lua:30
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/function.lua:26
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/spawn.lua:55
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/fetch.lua:129
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/api.lua:22
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/providers/init.lua:75
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason/health.lua:289
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason/health.lua:316
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/function.lua:26
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/spawn.lua:55
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason/health.lua:33
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/function.lua:26
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/spawn.lua:55
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/managers/github/client.lua:21
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason/health.lua:86
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason/health.lua:321

 ~
- ⚠️ WARNING vim.tbl_islist is deprecated. Feature will be removed in Nvim 0.12
  - ADVICE:
    - use vim.islist instead.
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/conform.nvim/lua/conform/init.lua:537
        /Users/walter/.local/share/nvim/lazy/conform.nvim/lua/conform/health.lua:51
        require("conform.health").check():1
        =[C]:-1
        /opt/homebrew/Cellar/neovim/0.11.6/share/nvim/runtime/lua/vim/health.lua:442
        <nvim>:1
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/conform.nvim/lua/conform/health.lua:18
        /Users/walter/.local/share/nvim/lazy/conform.nvim/lua/conform/health.lua:56
        require("conform.health").check():1
        =[C]:-1
        /opt/homebrew/Cellar/neovim/0.11.6/share/nvim/runtime/lua/vim/health.lua:442
        <nvim>:1

 ~
- ⚠️ WARNING vim.validate is deprecated. Feature will be removed in Nvim 1.0
  - ADVICE:
    - use vim.validate(name, value, validator, optional_or_msg) instead.
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mason-tool-installer.nvim/lua/mason-tool-installer/init.lua:17
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:198
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:29
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/server_config_extensions.lua:4
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:30
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:28
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:29
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig.lua:42
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:205
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:84
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/optional.lua:101
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:82
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/list.lua:98
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:92
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:50
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:69
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:205
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:84
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/optional.lua:101
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:82
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/list.lua:98
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:92
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:50
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:49
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig.lua:42
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:205
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:84
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/optional.lua:101
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:82
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/list.lua:98
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:92
        /Users/walter/.local/share/nvim/lazy/mason-lspconfig.nvim/lua/mason-lspconfig/init.lua:50
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:200
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:29
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig.lua:42
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:212
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/configs.lua:69
        /Users/walter/.config/nvim/lua/plugins/lsp.lua:212
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/gitsigns.nvim/lua/gitsigns/config.lua:862
        /Users/walter/.local/share/nvim/lazy/gitsigns.nvim/lua/gitsigns/config.lua:923
        /Users/walter/.local/share/nvim/lazy/gitsigns.nvim/lua/gitsigns.lua:163
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1098
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:391
        /Users/walter/.config/nvim/lua/plugins/ui.lua:48
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1101
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:391
        /Users/walter/.config/nvim/lua/plugins/ui.lua:48
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:1109
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/ai.lua:391
        /Users/walter/.config/nvim/lua/plugins/ui.lua:48
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1097
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:445
        /Users/walter/.config/nvim/lua/plugins/ui.lua:55
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1101
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:445
        /Users/walter/.config/nvim/lua/plugins/ui.lua:55
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:1111
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/surround.lua:445
        /Users/walter/.config/nvim/lua/plugins/ui.lua:55
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:434
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:128
        /Users/walter/.config/nvim/lua/plugins/ui.lua:59
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:438
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:128
        /Users/walter/.config/nvim/lua/plugins/ui.lua:59
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:444
        /Users/walter/.local/share/nvim/lazy/mini.nvim/lua/mini/statusline.lua:128
        /Users/walter/.config/nvim/lua/plugins/ui.lua:59
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:366
        =[C]:-1
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/util.lua:113
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:381
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:348
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:191
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/core/loader.lua:123
        /Users/walter/.local/share/nvim/lazy/lazy.nvim/lua/lazy/init.lua:110
        /Users/walter/.config/nvim/lua/core/lazy.lua:12
        =[C]:-1
        /Users/walter/.config/nvim/init.lua:6
    - stack traceback:
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/package/init.lua:91
        vim/shared.lua:0
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/functional/function.lua:26
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/sources/github.lua:61
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/sources/github.lua:68
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/sources/github.lua:74
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/init.lua:74
        /Users/walter/.local/share/nvim/lazy/mason-tool-installer.nvim/lua/mason-tool-installer/init.lua:127
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/async/init.lua:87
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-core/async/init.lua:96
        /Users/walter/.local/share/nvim/lazy/mason.nvim/lua/mason-registry/init.lua:202
        /Users/walter/.local/share/nvim/lazy/mason-tool-installer.nvim/lua/mason-tool-installer/init.lua:156
        vim/_editor.lua:0
        vim/_editor.lua:0
## vim.lsp:
- ⚠️ WARNING Log size: 121151 KB

## vim.provider:                                                             
### Node.js provider (optional) ~
- ⚠️ WARNING Missing "neovim" npm (or yarn, pnpm) package.
  - ADVICE:
    - Run in shell: npm install -g neovim
    - Run in shell (if you use yarn): yarn global add neovim
    - Run in shell (if you use pnpm): pnpm install -g neovim
    - You may disable this provider (and warning) by adding `let g:loaded_node_provider = 0` to your init.vim
### Perl provider (optional) ~
- ⚠️ WARNING "Neovim::Ext" cpan module is not installed
  - ADVICE:
    - See :help |provider-perl| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_perl_provider = 0` to your init.vim
- ⚠️ WARNING No usable perl executable found
### Python 3 provider (optional) ~
- ⚠️ WARNING No Python executable found that can `import neovim`. Using the first available executable for diagnostics.
- ⚠️ WARNING Could not load Python :
  /Users/walter/.pyenv/shims/python3 does not have the "neovim" module.
  python3.13 not found in search path or not executable.
  /Users/walter/.pyenv/shims/python3.12 does not have the "neovim" module.
  python3.11 not found in search path or not executable.
  python3.10 not found in search path or not executable.
  python3.9 not found in search path or not executable.
  /Users/walter/.pyenv/shims/python does not have the "neovim" module.
  - ADVICE:
    - See :help |provider-python| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_python3_provider = 0` to your init.vim
### Ruby provider (optional) ~
- ⚠️ WARNING `neovim-ruby-host` not found.
  - ADVICE:
    - Run `gem install neovim` to ensure the neovim RubyGem is installed.
    - Run `gem environment` to ensure the gem bin directory is in $PATH.
    - If you are using rvm/rbenv/chruby, try "rehashing".
    - See :help |g:ruby_host_prog| for non-standard gem installations.
    - You can disable this provider (and warning) by adding `let g:loaded_ruby_provider = 0` to your init.vim
## which-key:
WhichKey: checking conflicting keymaps ~
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"gc"**
- rhs: `<Plug>(comment_toggle_linewise)`
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"gb"**
- rhs: `<Plug>(comment_toggle_blockwise)`
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"sd"**
- rhs: ` `
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"sh"**
- rhs: ` `
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"sr"**
- rhs: ` `
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"sF"**
- rhs: ` `
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **"sf"**
- rhs: ` `
- ⚠️ WARNING conflicting keymap exists for mode **"n"**, lhs: **" mq"**
- rhs: `i@include min-width($tablet) {}<CR><CR>@include min-width($laptop) {}<CR><CR>@include min-width($large-desktop) {}<CR><Esc>`




