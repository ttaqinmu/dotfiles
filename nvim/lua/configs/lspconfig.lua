-- Load NvChad's shared LSP settings and Lua language server.
require("nvchad.configs.lspconfig").defaults()

-- nvim-lspconfig provides these server definitions; Neovim enables them.
vim.lsp.enable { "html", "cssls", "pyright" }
