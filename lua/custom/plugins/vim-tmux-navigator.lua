vim.pack.add {
  'https://github.com/christoomey/vim-tmux-navigator',
}

-- Define the keybindings for navigation
vim.keymap.set('n', '<C-h>', '<cmd>TmuxNavigateLeft<cr>', { silent = true })
vim.keymap.set('n', '<C-j>', '<cmd>TmuxNavigateDown<cr>', { silent = true })
vim.keymap.set('n', '<C-k>', '<cmd>TmuxNavigateUp<cr>', { silent = true })
vim.keymap.set('n', '<C-l>', '<cmd>TmuxNavigateRight<cr>', { silent = true })
vim.keymap.set('n', '<C-\\>', '<cmd>TmuxNavigatePrevious<cr>', { silent = true })
