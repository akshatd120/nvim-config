-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
	  
  }
  use "bluz71/vim-nightfly-colors"
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})  
  use('nvim-treesitter/playground')
  use('mbbill/undotree')
  use({
	  "iamcco/markdown-preview.nvim",
	  run = function() vim.fn["mkdp#util#install"]() end,
  })
  use('paretje/nvim-man')
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
	require("toggleterm").setup()
  end}
	  use 'nvim-tree/nvim-web-devicons'
end)
