return {
  'kdheepak/lazygit.nvim',                                                                                   
  lazy = true,           
  cmd = {                                                                                        
    'LazyGit',                                                                                   
    'LazyGitConfig',                                                                             
    'LazyGitCurrentFile',                                                                        
    'LazyGitFilter',                                                                             
    'LazyGitFilterCurrentFile',
  },                                                                                             
                                                                                                 
  dependencies = {                                                                               
    'nvim-lua/plenary.nvim',                                                                     
  },                                                                                             
  keys = {                                                                                       
    { '<leader>lg', '<cmd>LazyGit<cr>', desc = 'Open lazy git' },                                
    { '<leader>gl', '<cmd>LazyGitLog<cr>', desc = 'Open lazy log' },                             
    { '<leader>gf', '<cmd>LazyGitCurrentFile<cr>', desc = 'Open lazy git for curr file' },
  },                                                                                                                                                                                     
}
