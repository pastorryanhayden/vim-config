-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("command Marked :silent !open -a Marked 2.app '%:p'")
