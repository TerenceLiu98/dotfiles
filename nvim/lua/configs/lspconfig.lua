require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", 'pyright', 'jsonls', 'tsserver', 'clangd', 'lua_ls', 'gopls', 'rust_analyzer' }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
