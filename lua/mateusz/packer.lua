vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  use 'nvim-telescope/telescope.nvim'
  use 'tpope/vim-fugitive'
end)
