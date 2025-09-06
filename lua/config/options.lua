-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.shell = "/bin/bash"
vim.o.autoindent = true
vim.o.smartindent = true
vim.g.lazyvim_check_order = false

vim.opt.tabstop = 4 -- 一个Tab键显示为4个空格的宽度
vim.opt.shiftwidth = 4 -- 自动缩进使用的空格数
vim.opt.softtabstop = 4 -- 编辑时Tab键插入的空格数
vim.opt.expandtab = true -- 将Tab键转换为空格:cite[5]

vim.lsp.enable("clangd")
vim.lsp.enable("ts_ls")
vim.lsp.enable("gopls")
vim.lsp.enable("lua_ls")
