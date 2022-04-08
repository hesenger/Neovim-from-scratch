vim.opt.termguicolors = true
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

require('neoscroll').setup()

vim.cmd([[
  let g:neoformat_try_node_exe = 1
  autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx Neoformat
]])
