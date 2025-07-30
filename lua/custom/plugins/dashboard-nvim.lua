-- NOTE: dashboard
  return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    -- config = function()
    --   require('dashboard').setup {
        -- config = {
        --   header -- type is table def
        --     week_header = {
        --       enable  --boolean use a week header
        --       concat  --concat string after time string line
        --       append  --table append after time string line
        --     },
        --   },
    --   }
    -- end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  }