require("config.options")
require("config.lazy")
-- Mencegah pemicu ganda <CR> dari Kitty/Wayland
vim.keymap.set('i', '<CR>', function()
  return '<CR>'
end, { expr = true, noremap = true })


-- Paksa Neovim cuma eksekusi 1 kali Carriage Return saat Enter ditekan
vim.keymap.set('i', '<CR>', '<CR>', { noremap = true, silent = true })
vim.keymap.set('s', '<CR>', '<CR>', { noremap = true, silent = true })

vim.opt.termguicolors = true


