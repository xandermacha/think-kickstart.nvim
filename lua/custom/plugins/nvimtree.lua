return {
    
    -- NOTE: nvim tree
    'nvim-tree/nvim-tree.lua',
    version = '*',
    lazy = false,
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
      { 'nt', '<cmd>NvimTreeToggle<cr>', desc = 'Toggle nvim tree' },
    },

    config = function()
      require('nvim-tree').setup {}
    end,
  
}