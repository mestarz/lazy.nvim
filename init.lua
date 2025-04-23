local projectfile = vim.fn.getcwd() .. "/project.godot"
if projectfile then
  vim.fn.serverstart("./godothost")
end

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
