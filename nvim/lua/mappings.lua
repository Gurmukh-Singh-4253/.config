-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', '<C-h>',"<C-w>h",{silent = true})
vim.keymap.set('n', '<C-j>',"<C-w>j",{silent = true})
vim.keymap.set('n', '<C-k>',"<C-w>k",{silent = true})
vim.keymap.set('n', '<C-l>',"<C-w>l",{silent = true})
