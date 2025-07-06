require "nvchad.options"

vim.wo.relativenumber = true

vim.opt.spelllang = 'en_us'
vim.opt.spell = true
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = false
vim.opt.foldtext = ""
