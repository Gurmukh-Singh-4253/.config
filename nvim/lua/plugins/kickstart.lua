return{
  -- NOTE: First, some plugins that don't require any configuration

  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',

  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',

  -- NOTE: This is where your plugins related to LSP can be installed.
  --  The configuration is done below. Search for lspconfig to find it below.


  -- Useful plugin to show you pending keybinds.
  { 'folke/which-key.nvim', opts = {} },
  -- {
  --   -- Adds git related signs to the gutter, as well as utilities for managing changes
  --   'lewis6991/gitsigns.nvim',
  --   opts = {
  --     -- See `:help gitsigns.txt`
  --     signs = {
  --       add = { text = '+' },
  --       change = { text = '~' },
  --       delete = { text = '_' },
  --       topdelete = { text = '‾' },
  --       changedelete = { text = '~' },
  --     },
  --     on_attach = function(bufnr)
  --       vim.keymap.set('n', '<leader>hp', require('gitsigns').preview_hunk, { buffer = bufnr, desc = 'Preview git hunk' })
  --
  --       -- don't override the built-in and fugitive keymaps
  --       local gs = package.loaded.gitsigns
  --       vim.keymap.set({'n', 'v'}, ']c', function()
  --         if vim.wo.diff then return ']c' end
  --         vim.schedule(function() gs.next_hunk() end)
  --         return '<Ignore>'
  --       end, {expr=true, buffer = bufnr, desc = "Jump to next hunk"})
  --       vim.keymap.set({'n', 'v'}, '[c', function()
  --         if vim.wo.diff then return '[c' end
  --         vim.schedule(function() gs.prev_hunk() end)
  --         return '<Ignore>'
  --       end, {expr=true, buffer = bufnr, desc = "Jump to previous hunk"})
  --     end,
  --   },
  -- },

  -- {
  --   'Mofiqul/dracula.nvim',
  -- },



  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  -- Fuzzy Finder (files, lsp, etc)

  -- NOTE: Next Step on Your Neovim Journey: Add/Configure additional "plugins" for kickstart
  --       These are some example plugins that I've included in the kickstart repository.
  --       Uncomment any of the lines below to enable them.
  -- require 'kickstart.plugins.autoformat',
  -- require 'kickstart.plugins.debug',

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    You can use this folder to prevent any conflicts with this init.lua if you're interested in keeping
  --    up-to-date with whatever is in the kickstart repo.
  --    Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  --
  --    For additional information see: https://github.com/folke/lazy.nvim#-structuring-your-plugins
  -- { import = 'custom.plugins' },
}
